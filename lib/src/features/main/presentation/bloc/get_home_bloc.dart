import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portal_module/src/core/core.dart';
import 'package:portal_module/src/core/domain/entities/section_item.dart';
import 'package:portal_module/src/core/domain/entities/view_data_state.dart';
import 'package:portal_module/src/core/domain/usecases/get_home_usecase/get_home_usecase.dart';

part 'get_home_bloc.freezed.dart';
part 'get_home_event.dart';
part 'get_home_state.dart';

class GetHomeBloc extends Bloc<GetHomeEvent, GetHomeState> {
  GetHomeBloc({
    required this.getHomeUsecase,
  }) : super(GetHomeState(getHomeState: ViewDataState.initial())) {
    on<LoadHomeRemote>(_onLoadHome);
    on<FilteredSearch>(_onSearch);
  }

  final GetHomeUsecase getHomeUsecase;
  final tempSectionItem = <BaseSectionItem>[];

  Future<void> _onSearch(
    FilteredSearch event,
    Emitter<GetHomeState> emit,
  ) async {
    final textSearch = event.text ?? '';
    emit(state.copyWith(getHomeState: ViewDataState.loading()));
    final result = await tempSectionItem
        .filter((value) {
          final valid = value.title.toLowerCase().contains(textSearch);
          return valid;
        })
        .toList();
    emit(state.copyWith(getHomeState: ViewDataState.loaded(data: result)));
  }

  Future<void> _onLoadHome(
    GetHomeEvent event,
    Emitter<GetHomeState> emit,
  ) async {
    emit(state.copyWith(getHomeState: ViewDataState.loading()));
    final result = await getHomeUsecase(NoParams());
    if (result is SuccessResult) {
      final data = (result as SuccessResult).data;
      tempSectionItem
        ..clear
        ..addAll(data);
      emit(state.copyWith(
          getHomeState: ViewDataState.loaded(data: tempSectionItem)));
    } else {
      final failure = (result as FailureResult).failure;
      emit(state.copyWith(
          getHomeState:
              ViewDataState.error(message: 'Error Occure', failure: failure)));
    }
  }
}
