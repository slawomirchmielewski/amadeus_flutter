import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class Prediction {
  Prediction({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> post({
    required Map<String, dynamic> map,
  }) async {
    final body = jsonEncode(map);

    return _client.post(
      Uri.parse("$_baseUrl/v2/shopping/flight-offers/prediction"),
      body: body,
    );
  }
}
