library amadeus;

import 'dart:io';

import 'package:amadeus/src/airport.dart';
import 'package:amadeus/src/booking.dart';
import 'package:amadeus/src/reference_data.dart';
import 'package:amadeus/src/shopping.dart';
import 'package:oauth2/oauth2.dart' as oauth2;
import 'package:meta/meta.dart';
import 'package:path_provider/path_provider.dart';
export 'package:amadeus/src/resources/resources.dart';

enum AmadeusEnvironment {
  test,
  production,
}

class Amadeus {
  Airport airport;
  Booking booking;
  ReferenceData referenceData;
  Shopping shopping;

  Amadeus._build();

  static Future<Amadeus> build({
    @required String clientId,
    @required String clientSecret,
    @required AmadeusEnvironment amadeusEnvironment,
  }) async {
    final _authorizationEndpoint =
        Uri.parse("https://test.api.amadeus.com/v1/security/oauth2/token");

    String baseUrl;

    if (amadeusEnvironment == AmadeusEnvironment.test) {
      baseUrl = "https://test.api.amadeus.com";
    } else {
      baseUrl = "https://api.amadeus.com";
    }

    var amadeus = Amadeus._build();

    var client = await oauth2.clientCredentialsGrant(
        _authorizationEndpoint, clientId, clientSecret);

    if (client.credentials.isExpired == true) {
      client.refreshCredentials();
    }

    amadeus.airport = Airport(client: client, baseUrl: baseUrl);
    amadeus.booking = Booking(client: client, baseUrl: baseUrl);
    amadeus.referenceData = ReferenceData(client: client, baseUrl: baseUrl);
    amadeus.shopping = Shopping(client: client, baseUrl: baseUrl);

    return amadeus;
  }
}
