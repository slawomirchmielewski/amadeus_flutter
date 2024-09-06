import 'package:oauth2/oauth2.dart';

Future<void> refreshCredentials(Client client) async {
  client.credentials
      .refresh(identifier: client.identifier, secret: client.secret);
}
