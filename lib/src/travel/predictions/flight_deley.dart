import 'package:http/http.dart' as http;

import 'package:amadeus/src/resources/flight_delay_prediction.dart';
import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:oauth2/oauth2.dart';

class FlightDelay {
  FlightDelay({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required FlightDelayPrediction flightDelayPrediction,
  }) async {
    final params = ParameterGenerator.generate(
        parameters: flightDelayPrediction.toJson() as Map<String, String>);

    return _client.get(
      Uri.parse("$_baseUrl/v1/travel/predictions/flight-delay$params"),
    );
  }
}
