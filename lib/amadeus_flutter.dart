import 'package:amadeus_flutter/src/airport.dart';
import 'package:amadeus_flutter/src/analytics.dart';
import 'package:amadeus_flutter/src/booking.dart';
import 'package:amadeus_flutter/src/e_reputation.dart';
import 'package:amadeus_flutter/src/media.dart';
import 'package:amadeus_flutter/src/reference_data.dart';
import 'package:amadeus_flutter/src/safety.dart';
import 'package:amadeus_flutter/src/schedule.dart';
import 'package:amadeus_flutter/src/shopping.dart';
import 'package:amadeus_flutter/src/travel.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart' as oauth2;

export 'package:amadeus_flutter/src/resources/resources.dart';

enum AmadeusEnvironment {
  test,
  production,
}

class Amadeus {
  late Airport airport;
  late Analytics analytics;
  late Booking booking;
  late EReputation eReputation;
  late ReferenceData referenceData;
  late Shopping shopping;
  late Media media;
  late Safety safety;
  late Schedule schedule;
  late Travel travel;

  Amadeus._build();

  static Future<Amadeus> build({
    required String clientId,
    required String clientSecret,
    AmadeusEnvironment? amadeusEnvironment = AmadeusEnvironment.test,
  }) async {
    final authorizationEndpoint =
        Uri.parse("https://test.api.amadeus.com/v1/security/oauth2/token");

    late String baseUrl;

    if (amadeusEnvironment == AmadeusEnvironment.test) {
      baseUrl = "https://test.api.amadeus.com";
    } else {
      baseUrl = "https://api.amadeus.com";
    }

    final Amadeus amadeus = Amadeus._build();

    final oauth2.Client client = await oauth2.clientCredentialsGrant(
      authorizationEndpoint,
      clientId,
      clientSecret,
    );

    final initData = InitData(
      clientId: clientId,
      clientSecret: clientSecret,
      authorizationEndpoint: authorizationEndpoint,
    );

    amadeus.airport =
        Airport(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.analytics =
        Analytics(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.booking =
        Booking(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.eReputation =
        EReputation(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.referenceData =
        ReferenceData(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.shopping =
        Shopping(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.media = Media(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.safety =
        Safety(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.schedule =
        Schedule(client: client, baseUrl: baseUrl, initData: initData);
    amadeus.travel =
        Travel(client: client, baseUrl: baseUrl, initData: initData);

    return amadeus;
  }
}
