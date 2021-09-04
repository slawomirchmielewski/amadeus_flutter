import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:amadeus_flutter/src/travel/trip_parser/trip_parser_result.dart';
import 'package:amadeus_flutter/src/travel/trip_parser/trip_parser_status.dart';
import 'package:oauth2/oauth2.dart';

class TripParserJobs {
  TripParserJobs({required Client client, required String baseUrl})
      : _client = client,
        _baseUrl = baseUrl {
    tripParserStatus = TripParserStatus(client: client, baseUrl: baseUrl);
    tripParserResult = TripParserResult(client: client, baseUrl: baseUrl);
  }

  late final Client _client;
  late final String _baseUrl;

  late TripParserResult tripParserResult;
  late TripParserStatus tripParserStatus;

  Future<http.Response> post({
    required String payload,
    required String documentType,
    required String name,
    required String encoding,
  }) async {
    final Map<String, dynamic> map = {
      "payload": payload,
      "metadata": {
        "documentType": documentType,
        "name": name,
        "encoding": encoding,
      }
    };

    final body = jsonEncode(map);

    return _client.post(
      Uri.parse("$_baseUrl/v2/travel/trip-parser-jobs"),
      body: body,
    );
  }
}
