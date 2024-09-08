import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

Future<Client> refreshCredentials(InitData initData, Client client) async {
  if (client.credentials.isExpired) {
    return await clientCredentialsGrant(
      initData.authorizationEndpoint,
      initData.clientId,
      initData.clientSecret,
    );
  }

  return client;
}
