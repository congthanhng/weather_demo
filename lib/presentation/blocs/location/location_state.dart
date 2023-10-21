part of 'location_bloc.dart';

@immutable
abstract base class LocationState {}

final class LocationInitial extends LocationState {}

final class LocationSearchSuccess extends LocationState {
  LocationSearchSuccess({required this.locations});

  final List<LocationEntity> locations;
}

final class LocationSearchFailure extends LocationState {
  LocationSearchFailure({required this.message});

  final String message;
}

final class LocationSelectedSuccess extends LocationState {
  LocationSelectedSuccess({required this.selected});

  final LocationEntity selected;
}
