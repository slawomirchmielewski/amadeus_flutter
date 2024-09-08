import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class GeneratedPhotos {
  GeneratedPhotos({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData;

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  Future<http.Response> get({required String category}) async {
    _client = await refreshCredentials(_initData, _client);
    final Map<String, String?> map = {
      'category': category,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v2/media/files/generated-photos$params"),
    );
  }
}
