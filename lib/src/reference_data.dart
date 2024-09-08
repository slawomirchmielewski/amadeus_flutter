import 'package:amadeus_flutter/src/reference_data/location.dart';
import 'package:amadeus_flutter/src/reference_data/locations.dart';
import 'package:amadeus_flutter/src/utils/init_data.dart';
import 'package:oauth2/oauth2.dart';

class ReferenceData {
  ReferenceData({
    required Client client,
    required String baseUrl,
    required InitData initData,
  }) {
    locations = Locations(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
    location = Location(
      client: client,
      baseUrl: baseUrl,
      initData: initData,
    );
  }

  late final Locations locations;
  late final Location location;
}
