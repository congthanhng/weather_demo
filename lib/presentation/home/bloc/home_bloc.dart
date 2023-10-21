import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/presentation/home/bloc/use_case.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeInitial()) {
    on<HomeForecastFetched>(_onForecastFetched);
  }

  final HomeBlocUseCase _useCase = HomeBlocUseCase();

  Future<void> _onForecastFetched(
    HomeForecastFetched event,
    Emitter<HomeState> emit,
  ) async {
    emit(HomeFetching());
    await _useCase.getForecast().then(
      (value) {
        emit(HomeForecastFetchSuccess(value));
      },
      onError: (e) {
        emit(HomeFetchFailure(e.toString()));
      },
    );
  }
}
