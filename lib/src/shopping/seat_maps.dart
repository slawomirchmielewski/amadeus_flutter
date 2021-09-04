import 'dart:convert';

import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class SeatMaps {
  SeatMaps({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    String? flightOrderId,
  }) async {
    final Map<String, String?> map = {
      'flightOrderId': flightOrderId,
    };

    final params = ParameterGenerator.generate(parameters: map);

    return await _client.get(
      Uri.parse("$_baseUrl/v1/shopping/seatmaps$params"),
    );
  }

  Future<http.Response> post({
    required Map<String, dynamic> map,
  }) async {
    final body = jsonEncode(map);

    return await _client.post(
      Uri.parse("$_baseUrl/v1/shopping/seatmaps"),
      body: body,
    );
  }
}
