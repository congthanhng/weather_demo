import 'package:weather_demo/data/repositories_imp/weather/weather_repository_impl.dart';
import 'package:weather_demo/domain/entities/entities.dart';
import 'package:weather_demo/domain/repositories/weather/weather_repository.dart';
import 'package:weather_demo/domain/usecases/weather/weather_usecase.dart';

final class HomeBlocUseCase implements WeatherUseCase {
  final WeatherRepository _weatherRepository = WeatherRepositoryImpl();

  @override
  Future<WeatherEntity> getForecast({LocationEntity? location}) {
    return _weatherRepository.getForecast(location: location);
  }

  @override
  Future<List<LocationEntity>> searchLocation(String keyword) {
    throw UnimplementedError();
  }
}
