import 'package:equatable/equatable.dart';

class Airline extends Equatable {
  final String type;
  final String iataCode;
  final String icaoCode;
  final String businessName;
  final String commonName;

  Airline({
    this.type,
    this.iataCode,
    this.icaoCode,
    this.businessName,
    this.commonName,
  });

  @override
  List<Object> get props => [
        type,
        iataCode,
        icaoCode,
        businessName,
        commonName,
      ];
}
