import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/presentation/blocs/location/use_case.dart';

part 'location_event.dart';
part 'location_state.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc() : super(LocationInitial()) {
    on<LocationSearched>(_onSearched);
    on<LocationSelected>(_onSelected);
  }

  final LocationBlocUseCase _useCase = LocationBlocUseCase();

  Future<void> _onSearched(
    LocationSearched event,
    Emitter<LocationState> emit,
  ) async {
    await _useCase.searchLocation(event.keyword).then((values) {
      emit(LocationSearchSuccess(locations: values));
    }, onError: (e) {
      emit(LocationSearchFailure(message: e.toString()));
    });
  }

  Future<void> _onSelected(
    LocationSelected event,
    Emitter<LocationState> emit,
  ) async {
    emit(LocationSelectedSuccess(selected: event.selected));
  }
}
