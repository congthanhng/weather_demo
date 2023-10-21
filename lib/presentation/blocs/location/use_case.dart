import 'package:weather_demo/data/repositories_imp/weather/weather_repository_impl.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/domain/repositories/repositories.dart';
import 'package:weather_demo/domain/usecases/weather/weather_usecase.dart';

final class LocationBlocUseCase implements WeatherUseCase {
  final WeatherRepository _weatherRepository = WeatherRepositoryImpl();

  @override
  Future<List<LocationEntity>> searchLocation(String keyword) {
    return _weatherRepository.searchLocation(keyword);
  }

  @override
  Future<WeatherEntity> getForecast({LocationEntity? location}) {
    throw UnimplementedError();
  }
}
