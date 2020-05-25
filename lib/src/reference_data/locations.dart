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
    Map<String, String> parameters = <String, String>{
      "kayword": keyword,
      "subType": subType,
      "countryCode": countryCode
    };

    /* var response = await client.get(Uri.parse(
        "$baseUrl/v1/reference-data/locations?subType=$subType&keyword=$keyword"));*/

    var response =
        await client.get("$baseUrl/v1/reference-data/", headers: parameters);

    return response.body;
  }
}
