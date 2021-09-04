import 'package:amadeus/src/reference_data/location.dart';
import 'package:amadeus/src/reference_data/locations.dart';
import 'package:oauth2/oauth2.dart';

class ReferenceData {
  ReferenceData({required Client client, required String baseUrl}) {
    locations = Locations(client: client, baseUrl: baseUrl);
    location = Location(client: client, baseUrl: baseUrl);
  }

  late Locations locations;
  late Location location;
}
