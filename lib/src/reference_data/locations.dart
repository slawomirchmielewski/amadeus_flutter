import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:oauth2/oauth2.dart';

class Locations {
  final Client client;
  final String baseUrl;

  Locations({this.client, this.baseUrl});

  Future<String> get({
    String keyword,
    String subType,
    String countryCode,
    String view,
  }) async {
    Map<String, String> parameters = {
      "keyword": keyword,
      "subType": subType,
      "countryCode": countryCode,
      "view": view
    };

    String header = ParameterGenerator.generate(parameters: parameters);

    var response = await client
        .get(Uri.parse("$baseUrl/v1/reference-data/locations$header"));

    return response.body;
  }
}
