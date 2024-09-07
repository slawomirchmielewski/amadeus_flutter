import 'package:oauth2/oauth2.dart';

Future<Client> refreshCredentials(Client client) async {
  if (client.credentials.isExpired) {
    return client.refreshCredentials();
  }
  return client;
}
