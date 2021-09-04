import 'package:equatable/equatable.dart';

class Traveler extends Equatable {
  final String id;
  final String dateOfBirth;
  final String gender;
  final Name name;
  final List<Document> documents;
  final Contact contact;

  const Traveler({
    required this.id,
    required this.dateOfBirth,
    required this.gender,
    required this.name,
    required this.documents,
    required this.contact,
  });

  factory Traveler.fromJson(Map<String, dynamic> json) => Traveler(
        id: (json['id'] ?? "") as String,
        dateOfBirth: (json['dateOfBirth'] ?? "") as String,
        gender: (json['gender'] ?? "") as String,
        name: json['name'] != null
            ? Name.fromJson(json['name'] as Map<String, dynamic>)
            : Name.empty,
        documents: json['documents'] != null
            ? List<Document>.from((json['documents'] as List)
                    .map((e) => Document.fromJson(e as Map<String, dynamic>)))
                .toList()
            : <Document>[],
        contact: json['contact'] != null
            ? Contact.fromJson(json['contact'] as Map<String, dynamic>)
            : Contact.empty,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'dateOfBirth': dateOfBirth,
        'gender': gender,
        'name': name.toJson(),
        'documents': documents.map((v) => v.toJson()).toList(),
        'contact': contact.toJson(),
      };

  static Traveler empty = Traveler(
    id: "",
    dateOfBirth: "",
    gender: "",
    name: Name.empty,
    documents: const <Document>[],
    contact: Contact.empty,
  );

  @override
  List<Object?> get props => [
        id,
        dateOfBirth,
        gender,
        name,
        documents,
        contact,
      ];
}

class Name extends Equatable {
  final String firstName;
  final String lastName;

  const Name({required this.firstName, required this.lastName});

  factory Name.fromJson(Map<String, dynamic> json) => Name(
        firstName: (json['firstName'] ?? "") as String,
        lastName: (json['lastName'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
      };

  static Name empty = const Name(firstName: "", lastName: "");

  @override
  List<Object?> get props => [firstName, lastName];
}

class Document extends Equatable {
  final String id;
  final String number;
  final String issuanceDate;
  final String expiryDate;
  final String issuanceCountry;
  final String issuanceLocation;
  final String nationality;
  final String documentType;
  final String birthPlace;
  final bool holder;

  const Document({
    required this.id,
    required this.number,
    required this.issuanceDate,
    required this.expiryDate,
    required this.issuanceCountry,
    required this.issuanceLocation,
    required this.nationality,
    required this.documentType,
    required this.birthPlace,
    required this.holder,
  });

  factory Document.fromJson(Map<String, dynamic> json) => Document(
        id: (json['id'] ?? "") as String,
        number: (json['number'] ?? "") as String,
        issuanceDate: (json['issuanceDate'] ?? "") as String,
        expiryDate: (json['expiryDate'] ?? "") as String,
        issuanceCountry: (json['issuanceCountry'] ?? "") as String,
        issuanceLocation: (json['issuanceLocation'] ?? "") as String,
        nationality: (json['nationality'] ?? "") as String,
        documentType: (json['documentType'] ?? "") as String,
        birthPlace: (json["birthPlace"] ?? "") as String,
        holder: (json['holder'] ?? false) as bool,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'number': number,
        'issuanceDate': issuanceDate,
        'expiryDate': expiryDate,
        'issuanceCountry': issuanceCountry,
        'issuanceLocation': issuanceLocation,
        'nationality': nationality,
        'documentType': documentType,
        'birthPlace': birthPlace,
        'holder': holder,
      };

  static Document empty = const Document(
    id: "",
    number: "",
    issuanceDate: "",
    expiryDate: "",
    issuanceCountry: "",
    issuanceLocation: "",
    nationality: "",
    documentType: "",
    birthPlace: "",
    holder: false,
  );

  @override
  List<Object?> get props => [
        id,
        number,
        issuanceDate,
        expiryDate,
        issuanceCountry,
        issuanceLocation,
        nationality,
        documentType,
        birthPlace,
        holder,
      ];
}

class Contact extends Equatable {
  final List<Phone> phones;
  final String emailAddress;

  const Contact({
    required this.phones,
    required this.emailAddress,
  });

  factory Contact.fromJson(Map<String, dynamic> json) => Contact(
        phones: json['phones'] != null
            ? List<Phone>.from(
                (json['phones'] as List).map(
                  (e) => Phone.fromJson(e as Map<String, dynamic>),
                ),
              ).toList()
            : <Phone>[],
        emailAddress: (json['emailAddress'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'phones': phones.map((v) => v.toJson()).toList(),
        'emailAddress': emailAddress,
      };

  static Contact empty = const Contact(phones: <Phone>[], emailAddress: "");

  @override
  List<Object?> get props => [phones, emailAddress];
}

class Phone extends Equatable {
  final String deviceType;
  final String countryCallingCode;
  final String number;

  const Phone({
    required this.deviceType,
    required this.countryCallingCode,
    required this.number,
  });

  factory Phone.fromJson(Map<String, dynamic> json) => Phone(
        deviceType: (json['deviceType'] ?? "") as String,
        countryCallingCode: (json['countryCallingCode'] ?? "") as String,
        number: (json['number'] ?? "") as String,
      );

  Map<String, dynamic> toJson() => {
        'deviceType': deviceType,
        'countryCallingCode': countryCallingCode,
        'number': number,
      };

  static Phone empty = const Phone(
    deviceType: "",
    countryCallingCode: "",
    number: "",
  );

  @override
  List<Object?> get props => [
        deviceType,
        countryCallingCode,
        number,
      ];
}
