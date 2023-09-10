import 'package:amadeus_flutter/src/utils/credentials_refresher.dart';
import 'package:amadeus_flutter/src/utils/parameters_generator.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

class HotelOfferByHotel {
  HotelOfferByHotel({
    required Client client,
    required String baseUrl,
  })  : _client = client,
        _baseUrl = baseUrl;

  late final Client _client;
  late final String _baseUrl;

  Future<http.Response> get({
    required String hotelId,
    String? checkInDate,
    String? checkOutDate,
    int? adults,
    String? rateCodes,
    int? roomQuantity,
    String? currency,
    String? paymentPolicy,
    String? boardType,
    String? view,
    String? lang,
  }) async {
    refreshCredentials(_client);
    final Map<String, String?> map = {
      'hotelId': hotelId,
      'checkInDate': checkInDate,
      'checkOutDate': checkOutDate,
      'adults': adults.toString(),
      'rateCodes': rateCodes,
      'roomQuantity': roomQuantity.toString(),
      'currency': currency,
      'paymentPolicy': paymentPolicy,
      'boardType': boardType,
      'view': view,
      'lang': lang,
    };

    final params = generateParameters(parameters: map);

    return _client.get(
      Uri.parse("$_baseUrl/v2/shopping/hotel-offers/by-hotel$params"),
    );
  }
}
