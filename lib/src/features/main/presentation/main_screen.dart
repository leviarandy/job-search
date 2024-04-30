import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portal_module/portal_module.dart';
import 'package:flutter/material.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';
import 'package:portal_module/src/core/domain/entities/view_data_state.dart';
import 'package:portal_module/src/features/main/presentation/bloc/get_home_bloc.dart';
import 'package:portal_module/src/features/main/widget/blog_widget.dart';
import 'package:portal_module/src/features/main/widget/candidate_detail.dart';
import 'package:portal_module/src/features/main/widget/candidate_widget.dart';
import 'package:portal_module/src/features/main/widget/shimmer_widget.dart';

class MainScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late GetHomeBloc getHomeBloc;
  Timer? _debounce;
  ValueNotifier<String> _title = ValueNotifier('');

  @override
  void initState() {
    super.initState();
    getHomeBloc = GetHomeBloc(getHomeUsecase: find());
    getHomeBloc.add(GetHomeEvent.loadBirthdayListEvent());
  }

  @override
  void dispose() {
    _title.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ValueListenableBuilder(
          valueListenable: _title,
          builder: (context, value, child) => Center(
            child: _title.value.isNotEmpty
                ? Text(_title.value)
                : TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.black,
                      contentPadding: EdgeInsets.all(0),
                      hintText: 'Search ...',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onChanged: _onSearchChanged,
                  ),
          ),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
            child: BlocBuilder<GetHomeBloc, GetHomeState>(
          bloc: getHomeBloc,
          builder: (context, state) {
            final status = state.getHomeState.status;
            final data = state.getHomeState.data;

            return status.isLoading
                ? ShimmerList()
                : ListView.builder(
                    itemCount: data?.length ?? 0,
                    itemBuilder: (context, index) {
                      if (data?[index].sectionItem == SectionType.Candidate) {
                        final candidate = data?[index] as CandidateSectionItem;
                        return CandidateView(
                          candidateSectionItem: candidate,
                          onTap: (value) {
                            showModalBottomSheet(
                              isScrollControlled: true,
                              showDragHandle: true,
                              context: context,
                              builder: (context) => Container(
                                width: double.maxFinite,
                                child: CandidateDetailView(
                                    candidateSectionItem: value),
                              ),
                            );
                          },
                        );
                      } else if (data?[index].sectionItem == SectionType.Blog) {
                        final blocSection = data?[index] as BlogSectionItem;
                        return BlogView(
                            blogSectionItem: blocSection,
                            onTap: (value) async {
                              _title.value = value.title;
                              showModalBottomSheet(
                                isScrollControlled: true,
                                showDragHandle: true,
                                context: context,
                                builder: (context) => Container(
                                  child: BlogView(
                                    blogSectionItem: value,
                                    onTap: null,
                                    isDetail: true,
                                  ),
                                ),
                              ).then((value) => _title.value = '');
                            });
                      } else {
                        return SizedBox();
                      }
                    },
                  );
          },
        )),
      ),
    );
  }

  _onSearchChanged(String query) {
    if (_debounce?.isActive ?? false) _debounce?.cancel();
    _debounce = Timer(const Duration(milliseconds: 500), () {
      getHomeBloc.add(GetHomeEvent.filterSearch(text: query));
    });
  }
}
