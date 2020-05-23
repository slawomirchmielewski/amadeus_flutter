import 'package:oauth2/oauth2.dart';

class Locations {
  final Client client;
  final String baseUrl;

  Locations({this.client, this.baseUrl});

  Future<String> get({
    String keyword,
    String subType,
    String countryCode,
  }) async {
    var response = await client.get(Uri.parse(
        "${baseUrl}v1/reference-data/locations?subType=$subType&keyword=$keyword"));

    return response.body;
  }
}
