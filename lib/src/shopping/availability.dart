import 'package:amadeus/src/shopping/availability/flight_availabilities.dart';
import 'package:oauth2/oauth2.dart';

class Availability {
  Availability({required Client client, required String baseUrl}) {
    flightAvailabilities =
        FlightAvailabilities(client: client, baseUrl: baseUrl);
  }

  late final FlightAvailabilities flightAvailabilities;
}
