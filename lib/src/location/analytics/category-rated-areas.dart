import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class CategoryRatedAreas {
  CategoryRatedAreas({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required double latitude,
    required double longitude,
  }) async {
    final Map<String, String?> map = {
      'latitude': latitude.toString(),
      'longitude': longitude.toString(),
    };

    final params = ParameterGenerator.generate(parameters: map);

    return await _client.get(Uri.parse(
        "$_baseUrl/v1/location/analytics/category-rated-areas$params"));
  }
}
