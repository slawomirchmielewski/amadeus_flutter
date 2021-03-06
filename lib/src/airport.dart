import 'package:oauth2/oauth2.dart';

class Airport {
  final Client client;
  final String baseUrl;

  Airport({this.client, this.baseUrl});

  printCredentials() {
    print(client.credentials.accessToken);
  }
}
