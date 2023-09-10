// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traveler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Traveler _$$_TravelerFromJson(Map<String, dynamic> json) => _$_Traveler(
      id: json['id'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      gender: json['gender'] as String?,
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      documents: (json['documents'] as List<dynamic>?)
          ?.map((e) => Document.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: json['contact'] == null
          ? null
          : Contact.fromJson(json['contact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TravelerToJson(_$_Traveler instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dateOfBirth': instance.dateOfBirth,
      'gender': instance.gender,
      'name': instance.name,
      'documents': instance.documents,
      'contact': instance.contact,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_$_Document _$$_DocumentFromJson(Map<String, dynamic> json) => _$_Document(
      id: json['id'] as String?,
      number: json['number'] as String?,
      issuanceDate: json['issuanceDate'] as String?,
      expiryDate: json['expiryDate'] as String?,
      issuanceCountry: json['issuanceCountry'] as String?,
      issuanceLocation: json['issuanceLocation'] as String?,
      nationality: json['nationality'] as String?,
      documentType: json['documentType'] as String?,
      birthPlace: json['birthPlace'] as String?,
      holder: json['holder'] as bool,
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'issuanceDate': instance.issuanceDate,
      'expiryDate': instance.expiryDate,
      'issuanceCountry': instance.issuanceCountry,
      'issuanceLocation': instance.issuanceLocation,
      'nationality': instance.nationality,
      'documentType': instance.documentType,
      'birthPlace': instance.birthPlace,
      'holder': instance.holder,
    };

_$_Contact _$$_ContactFromJson(Map<String, dynamic> json) => _$_Contact(
      phones: (json['phones'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
      emailAddress: json['emailAddress'] as String?,
    );

Map<String, dynamic> _$$_ContactToJson(_$_Contact instance) =>
    <String, dynamic>{
      'phones': instance.phones,
      'emailAddress': instance.emailAddress,
    };

_$_Phone _$$_PhoneFromJson(Map<String, dynamic> json) => _$_Phone(
      deviceType: json['deviceType'] as String?,
      countryCallingCode: json['countryCallingCode'] as String?,
      number: json['number'] as String?,
    );

Map<String, dynamic> _$$_PhoneToJson(_$_Phone instance) => <String, dynamic>{
      'deviceType': instance.deviceType,
      'countryCallingCode': instance.countryCallingCode,
      'number': instance.number,
    };
