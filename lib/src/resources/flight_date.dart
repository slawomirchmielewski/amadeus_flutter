import 'package:equatable/equatable.dart';

class FlightDate extends Equatable {
  final String type;
  final String origin;
  final String destination;
  final String departureDate;
  final String returnDate;
  final Price price;

  FlightDate({
    this.type,
    this.origin,
    this.destination,
    this.departureDate,
    this.returnDate,
    this.price,
  });

  @override
  List<Object> get props =>
      [type, origin, departureDate, destination, returnDate, price];
}

class Price extends Equatable {
  final double total;

  Price({this.total});

  @override
  List<Object> get props => [total];
}
