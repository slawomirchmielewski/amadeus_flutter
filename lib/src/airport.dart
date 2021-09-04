import 'package:oauth2/oauth2.dart';

class Airport {
  final Client client;
  final String baseUrl;

  Airport({
    required this.client,
    required this.baseUrl,
  });
}
