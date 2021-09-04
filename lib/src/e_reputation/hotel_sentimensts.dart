import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class HotelSentiments {
  HotelSentiments({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late Client _client;
  late String _baseUrl;

  Future<http.Response> get({required List<String> hotelIds}) async {
    return await _client
        .get(Uri.parse("$_baseUrl/v2/e-reputation/hotel-sentiments/$hotelIds"));
  }
}
