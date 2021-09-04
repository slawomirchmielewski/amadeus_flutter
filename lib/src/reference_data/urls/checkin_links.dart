import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class CheckinLinks {
  CheckinLinks({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late Client _client;
  late String _baseUrl;

  Future<http.Response> get({
    required String airlineCode,
    String? language,
  }) async {
    final Map<String, String?> map = {
      'airlineCode': airlineCode,
      'language': language,
    };

    final params = ParameterGenerator.generate(parameters: map);

    return await _client.get(
        Uri.parse("$_baseUrl/v1/reference-data/urls/checkin-links$params"));
  }
}
