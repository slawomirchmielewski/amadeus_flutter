import 'package:amadeus_flutter/src/safety/safety_rated_locations/safety_rated_locations_by_square.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class SafetyRatedLocations {
  SafetyRatedLocations({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData {
    safetyRatedLocationsBySquare = SafetyRatedLocationsBySquare(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  late SafetyRatedLocationsBySquare safetyRatedLocationsBySquare;

  Future<http.Response> get({
    required double latitude,
    required double longitude,
  }) async {
    _client = await refreshCredentials(_initData, _client);
    final Map<String, String?> map = {
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
    };

    final String params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/safety/safety-rated-locations$params"),
    );
  }
}
