import 'package:amadeus_flutter/src/safety/safety_rated_location.dart';
import 'package:amadeus_flutter/src/safety/safety_rated_locations.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class Safety {
  Safety({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    safetyRatedLocation = SafetyRatedLocation(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
    safetyRatedLocations = SafetyRatedLocations(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final SafetyRatedLocation safetyRatedLocation;
  late final SafetyRatedLocations safetyRatedLocations;
}
