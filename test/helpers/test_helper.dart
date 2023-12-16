import 'package:bloc_weather/features/data/datasource/remote_data_source.dart';
import 'package:bloc_weather/features/domain/repositories/weather_repository.dart';
import 'package:bloc_weather/features/domain/usecases/get_current_weather.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;


@GenerateMocks(
  [
    WeatherRepository,
    WeatherRemoteDataSource,
    GetCurrentWeatherUseCase
  ],
  customMocks: [MockSpec<http.Client>(as: #MockHttpClient)],
)

void main() {}