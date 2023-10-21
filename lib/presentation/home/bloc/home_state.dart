part of 'home_bloc.dart';

@immutable
abstract base class HomeState {}

final class HomeInitial extends HomeState {}

final class HomeFetching extends HomeState {}

final class HomeForecastFetchSuccess extends HomeState {
  HomeForecastFetchSuccess(this.model);

  final WeatherEntity model;
}

final class HomeFetchFailure extends HomeState {
  HomeFetchFailure(this.message);
  final String message;
}
