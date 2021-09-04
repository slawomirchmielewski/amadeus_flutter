import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightDestinations {
  FlightDestinations({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String origin,
    required int maxPrice,
  }) async {
    final Map<String, String?> map = {
      'origin': origin,
      'maxPrice': maxPrice.toString(),
    };

    final params = ParameterGenerator.generate(parameters: map);

    return await _client
        .get(Uri.parse("$_baseUrl/v1/shopping/flight-destinations$params"));
  }
}
