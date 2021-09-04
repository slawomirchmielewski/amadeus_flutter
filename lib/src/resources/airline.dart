import 'package:equatable/equatable.dart';

class Airline extends Equatable {
  final String type;
  final String iataCode;
  final String icaoCode;
  final String businessName;
  final String commonName;

  const Airline({
    required this.type,
    required this.iataCode,
    required this.icaoCode,
    required this.businessName,
    required this.commonName,
  });

  factory Airline.fromJson(Map<String, dynamic> json) => Airline(
        type: (json['type'] ?? "") as String,
        iataCode: (json['iataCode'] ?? "") as String,
        icaoCode: (json['icaoCode'] ?? "") as String,
        businessName: (json['businessName'] ?? "") as String,
        commonName: (json['tcommonName'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'type': type,
        'iataCode': iataCode,
        'icaoCode': icaoCode,
        'businessName': businessName,
        'commonName': commonName,
      };

  @override
  List<Object> get props => [
        type,
        iataCode,
        icaoCode,
        businessName,
        commonName,
      ];

  static Airline empty = const Airline(
    type: "",
    iataCode: "",
    icaoCode: "",
    businessName: "",
    commonName: '',
  );
}
