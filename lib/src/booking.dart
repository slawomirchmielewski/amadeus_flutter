import 'package:amadeus_flutter/src/booking/flight_order.dart';
import 'package:amadeus_flutter/src/booking/hotel_bookings.dart';
import 'package:amadeus_flutter/src/shopping/flight_offers.dart';
import 'package:oauth2/oauth2.dart';

class Booking {
  Booking({
    required Client client,
    required String baseUrl,
  }) {
    flightOffers = FlightOffers(client: client, baseUrl: baseUrl);
    hotelBookings = HotelBookings(client: client, baseUrl: baseUrl);
    flightOrder = FlightOrder(client: client, baseUrl: baseUrl);
  }

  late final FlightOffers flightOffers;
  late final HotelBookings hotelBookings;
  late final FlightOrder flightOrder;
}
