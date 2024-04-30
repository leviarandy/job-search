part of 'get_home_bloc.dart';

@freezed
class GetHomeState with _$GetHomeState {
  const factory GetHomeState({
    required ViewDataState<List<BaseSectionItem>> getHomeState,
  }) = _GetHomeState;
}
