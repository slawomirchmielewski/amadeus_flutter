import 'package:equatable/equatable.dart';

class FlightDate extends Equatable {
  final String type;
  final String origin;
  final String destination;
  final String departureDate;
  final String returnDate;
  final Price price;

  const FlightDate({
    required this.type,
    required this.origin,
    required this.destination,
    required this.departureDate,
    required this.returnDate,
    required this.price,
  });

  factory FlightDate.toJson(Map<String, dynamic> json) => FlightDate(
        type: (json["type"] ?? "") as String,
        origin: (json["origin"] ?? "") as String,
        destination: (json["destination"] ?? "") as String,
        departureDate: (json["departureDate"] ?? "") as String,
        returnDate: (json["returnDate"] ?? "") as String,
        price: json["price"] != null
            ? Price.toJson(json["price"] as Map<String, dynamic>)
            : Price.empty,
      );

  Map<String, dynamic> fromJson() => {
        'type': type,
        'origin': origin,
        'destination': destination,
        'departureDate': departureDate,
        'returnDate': returnDate,
        'price': price.toJson(),
      };

  @override
  List<Object> get props => [
        type,
        origin,
        departureDate,
        destination,
        returnDate,
        price,
      ];

  static FlightDate empty = FlightDate(
    type: '',
    origin: '',
    destination: '',
    departureDate: '',
    returnDate: '',
    price: Price.empty,
  );
}

class Price extends Equatable {
  final double total;

  const Price({required this.total});

  factory Price.toJson(Map<String, dynamic> json) =>
      Price(total: (json['total'] ?? 0.0) as double);

  Map<String, dynamic> toJson() => {'total': total};

  @override
  List<Object> get props => [total];

  static Price empty = const Price(total: 0.0);
}
