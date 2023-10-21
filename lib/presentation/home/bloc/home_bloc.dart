import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/presentation/home/bloc/use_case.dart';

part 'home_event.dart';

part 'home_state.dart';

final class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeInitial(model: WeatherEntity())) {
    on<HomeForecastFetched>(_onForecastFetched);
    on<HomeTemperatureChanged>(_onTemperatureChanged);
  }

  final HomeBlocUseCase _useCase = HomeBlocUseCase();
  bool _isTempC = true;

  bool get isTempC => _isTempC;

  Future<void> _onForecastFetched(
    HomeForecastFetched event,
    Emitter<HomeState> emit,
  ) async {
    emit(HomeFetching(model: state.model.copyWith()));
    await _useCase.getForecast(location: event.location).then(
      (value) {
        emit(HomeForecastFetchSuccess(model: value));
      },
      onError: (e) {
        emit(HomeFetchFailure(e.toString(), model: state.model.copyWith()));
      },
    );
  }

  Future<void> _onTemperatureChanged(
    HomeTemperatureChanged event,
    Emitter<HomeState> emit,
  ) async {
    if (event.isTempC != _isTempC) {
      _isTempC = event.isTempC;
      emit(HomeForecastFetchSuccess(model: state.model.copyWith()));
    }
  }
}
