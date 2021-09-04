import 'package:amadeus/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class FlightSchedule {
  FlightSchedule({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String carrierCode,
    required String flightNumber,
    required String scheduledDepartureDate,
    String? operationalSuffix,
  }) async {
    final Map<String, String?> map = {
      'carrierCode': carrierCode,
      'flightNumber': flightNumber,
      'scheduledDepartureDate': scheduledDepartureDate,
      'operationalSuffix': operationalSuffix,
    };

    final String params = ParameterGenerator.generate(parameters: map);

    return await _client.get(Uri.parse("$_baseUrl/v1/schedule/flights$params"));
  }
}
