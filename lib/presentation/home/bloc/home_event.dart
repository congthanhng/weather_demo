part of 'home_bloc.dart';

@immutable
abstract base class HomeEvent {}

final class HomeForecastFetched extends HomeEvent {}

final class HomeTemperatureChanged extends HomeEvent {
  HomeTemperatureChanged({required this.isTempC});

  final bool isTempC;
}
