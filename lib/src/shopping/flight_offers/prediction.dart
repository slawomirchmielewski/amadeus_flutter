import 'dart:convert';

import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class Prediction {
  Prediction({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData;

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  Future<http.Response> post({
    required Map<String, dynamic> map,
  }) async {
    _client = await refreshCredentials(_initData, _client);
    final body = jsonEncode(map);

    return _client.post(
      Uri.parse("$_baseUrl/v2/shopping/flight-offers/prediction"),
      body: body,
    );
  }
}
