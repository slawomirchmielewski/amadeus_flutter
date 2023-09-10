import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class HotelOffer {
  HotelOffer({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String hotelId,
  }) async {
    return _client.get(
      Uri.parse("$_baseUrl/v2/shopping/hotel-offers/$hotelId"),
    );
  }
}
