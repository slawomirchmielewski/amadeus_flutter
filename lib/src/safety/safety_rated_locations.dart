import 'package:amadeus/src/safety/safety_rated_locations/safety_rated_locations_by_square.dart';
import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class SafetyRatedLocations {
  SafetyRatedLocations({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl {
    safetyRatedLocationsBySquare =
        SafetyRatedLocationsBySquare(client: client, baseUrl: baseUrl);
  }

  late final Client _client;
  late final String _baseUrl;

  late SafetyRatedLocationsBySquare safetyRatedLocationsBySquare;

  Future<http.Response> get(
      {required double latitude, required double longitude}) async {
    final Map<String, String?> map = {
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
    };

    final String params = ParameterGenerator.generate(parameters: map);

    return await _client
        .get(Uri.parse("$_baseUrl/v1/safety/safety-rated-locations$params"));
  }
}
