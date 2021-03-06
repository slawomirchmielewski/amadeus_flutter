import 'package:amadeus/src/reference_data/location.dart';
import 'package:amadeus/src/reference_data/locations.dart';
import 'package:oauth2/oauth2.dart';

class ReferenceData {
  final Client client;
  final String baseUrl;

  Locations locations;

  ReferenceData({this.client, this.baseUrl}) {
    locations = Locations(client: client, baseUrl: baseUrl);
  }

  location(String locationId) {
    return Location(client: client, baseUrl: baseUrl, locationId: locationId);
  }
}
