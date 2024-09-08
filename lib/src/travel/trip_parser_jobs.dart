import 'dart:convert';

import 'package:amadeus_flutter/src/travel/trip_parser/trip_parser_result.dart';
import 'package:amadeus_flutter/src/travel/trip_parser/trip_parser_status.dart';
import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class TripParserJobs {
  TripParserJobs({
    required Client client,
    required String baseUrl,
    required InitData initData,
  })  : _client = client,
        _baseUrl = baseUrl,
        _initData = initData {
    tripParserStatus = TripParserStatus(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
    tripParserResult = TripParserResult(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  Client _client;
  final String _baseUrl;
  final InitData _initData;

  late TripParserResult tripParserResult;
  late TripParserStatus tripParserStatus;

  Future<http.Response> post({
    required String payload,
    required String documentType,
    required String name,
    required String encoding,
  }) async {
    _client = await refreshCredentials(_initData, _client);
    final Map<String, dynamic> map = {
      "payload": payload,
      "metadata": {
        "documentType": documentType,
        "name": name,
        "encoding": encoding,
      },
    };

    final body = jsonEncode(map);

    return _client.post(
      Uri.parse("$_baseUrl/v2/travel/trip-parser-jobs"),
      body: body,
    );
  }
}
