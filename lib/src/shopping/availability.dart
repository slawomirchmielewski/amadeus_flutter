import 'package:amadeus_flutter/src/shopping/availability/flight_availabilities.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Availability {
  Availability({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    flightAvailabilities = FlightAvailabilities(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final FlightAvailabilities flightAvailabilities;
}
