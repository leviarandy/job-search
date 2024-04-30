part of 'get_home_bloc.dart';

@freezed
class GetHomeEvent with _$GetHomeEvent {
  const factory GetHomeEvent.loadBirthdayListEvent() =
      LoadHomeRemote;
  const factory GetHomeEvent.filterSearch({String? text}) = FilteredSearch;
}
