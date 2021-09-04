import 'package:oauth2/oauth2.dart';

class Location {
  Location({required Client client, required String baseUrl})
      : _client = client,
        _baseUrl = baseUrl;

  final Client _client;
  final String _baseUrl;
}
