import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class TripParserStatus {
  TripParserStatus({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({required String jobId}) async {
    refreshCredentials(_client);
    return _client.get(
      Uri.parse("$_baseUrl/v2/travel/trip-parser-jobs/$jobId"),
    );
  }
}
