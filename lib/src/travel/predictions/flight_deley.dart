import 'package:amadeus_flutter/src/resources/flight_delay_prediction/flight_delay_prediction.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightDelay {
  FlightDelay({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required FlightDelayPrediction flightDelayPrediction,
  }) async {
    refreshCredentials(_client);
    final params = generateParameters(
      parameters: flightDelayPrediction.toJson() as Map<String, String>,
    );

    return _client.get(
      headers: {},
      Uri.parse("$_baseUrl/v1/travel/predictions/flight-delay$params"),
    );
  }
}
