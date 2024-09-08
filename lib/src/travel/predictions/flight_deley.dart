import 'package:amadeus_flutter/src/resources/flight_delay_prediction/flight_delay_prediction.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightDelay {
  FlightDelay({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData;

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  Future<http.Response> get({
    required FlightDelayPrediction flightDelayPrediction,
  }) async {
    _client = await refreshCredentials(_initData, _client);
    final params = generateParameters(
      parameters: flightDelayPrediction.toJson() as Map<String, String>,
    );

    return _client.get(
      headers: {},
      Uri.parse("$_baseUrl/v1/travel/predictions/flight-delay$params"),
    );
  }
}
