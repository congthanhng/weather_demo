part of 'location_bloc.dart';

@immutable
abstract base class LocationEvent {}

final class LocationSearched extends LocationEvent {
  LocationSearched({required this.keyword});

  final String keyword;
}

final class LocationSelected extends LocationEvent {
  LocationSelected({required this.selected});

  final LocationEntity selected;
}