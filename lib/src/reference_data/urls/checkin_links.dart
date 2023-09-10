import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class CheckinLinks {
  CheckinLinks({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String airlineCode,
    String? language,
  }) async {
    refreshCredentials(_client);
    final Map<String, String?> map = {
      'airlineCode': airlineCode,
      'language': language,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v1/reference-data/urls/checkin-links$params"),
    );
  }
}
