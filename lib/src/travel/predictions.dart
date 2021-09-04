import 'package:amadeus_flutter/src/travel/predictions/flight_deley.dart';
import 'package:amadeus_flutter/src/travel/predictions/trip_purpose.dart';
import 'package:oauth2/oauth2.dart';

class Predictions {
  Predictions({
    required Client client,
    required String baseUrl,
  }) {
    flightDelay = FlightDelay(client: client, baseUrl: baseUrl);
    tripPurpose = TripPurpose(client: client, baseUrl: baseUrl);
  }

  late final FlightDelay flightDelay;
  late final TripPurpose tripPurpose;
}
