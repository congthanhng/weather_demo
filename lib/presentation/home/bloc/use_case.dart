import 'package:weather_demo/data/repositories_imp/weather/weather_repository_impl.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/domain/repositories/weather/weather_repository.dart';
import 'package:weather_demo/domain/usecases/weather/weather_usecase.dart';

class HomeBlocUseCase implements WeatherUseCase {
  final WeatherRepository _weatherRepository = WeatherRepositoryImpl();

  @override
  Future<WeatherEntity> getForecast() {
    return _weatherRepository.getForecast();
  }

  @override
  Future<List<LocationEntity>> searchLocation() {
    // TODO: implement searchLocation
    throw UnimplementedError();
  }
}
