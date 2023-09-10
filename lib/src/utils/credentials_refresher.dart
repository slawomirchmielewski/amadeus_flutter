import 'package:oauth2/oauth2.dart';

void refreshCredentials(Client client) {
  if (client.credentials.isExpired && client.credentials.canRefresh) {
    client.refreshCredentials();
  }
}
