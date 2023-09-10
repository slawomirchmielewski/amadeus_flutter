import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class GeneratedPhotos {
  GeneratedPhotos({
    required Client client,
    required String baseUrl,
  }) {
    _client = client;
    _baseUrl = baseUrl;
  }

  late Client _client;
  late String _baseUrl;

  Future<http.Response> get({required String category}) async {
    refreshCredentials(_client);
    final Map<String, String?> map = {
      'category': category,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v2/media/files/generated-photos$params"),
    );
  }
}
