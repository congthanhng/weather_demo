part of 'home_bloc.dart';

@immutable
abstract base class HomeState {
  const HomeState({required this.model});

  final WeatherEntity model;
}

final class HomeInitial extends HomeState {
  const HomeInitial({required super.model});
}

final class HomeFetching extends HomeState {
  const HomeFetching({required super.model});
}

final class HomeForecastFetchSuccess extends HomeState {
  const HomeForecastFetchSuccess({required super.model});
}

final class HomeFetchFailure extends HomeState {
  const HomeFetchFailure(this.message, {required super.model});

  final String message;
}
