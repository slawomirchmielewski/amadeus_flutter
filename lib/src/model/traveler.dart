class Traveler {
  String id;
  String dateOfBirth;
  String gender;
  Name name;
  List<Document> documents;
  Contact contact;

  Traveler({
    this.id,
    this.dateOfBirth,
    this.gender,
    this.name,
    this.documents,
    this.contact,
  });

  Traveler.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    dateOfBirth = json['dateOfBirth'];
    gender = json['gender'];
    name = json['name'] != null ? new Name.fromJson(json['name']) : null;
    if (json['documents'] != null) {
      documents = new List<Document>();
      json['documents'].forEach((v) {
        documents.add(new Document.fromJson(v));
      });
    }
    contact =
        json['contact'] != null ? new Contact.fromJson(json['contact']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['dateOfBirth'] = this.dateOfBirth;
    data['gender'] = this.gender;
    if (this.name != null) {
      data['name'] = this.name.toJson();
    }
    if (this.documents != null) {
      data['documents'] = this.documents.map((v) => v.toJson()).toList();
    }
    if (this.contact != null) {
      data['contact'] = this.contact.toJson();
    }
    return data;
  }
}

class Name {
  String firstName;
  String lastName;

  Name({this.firstName, this.lastName});

  Name.fromJson(Map<String, dynamic> json) {
    firstName = json['firstName'];
    lastName = json['lastName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['firstName'] = this.firstName;
    data['lastName'] = this.lastName;
    return data;
  }
}

class Document {
  String number;
  String issuanceDate;
  String expiryDate;
  String issuanceCountry;
  String issuanceLocation;
  String nationality;
  String documentType;
  bool holder;

  Document({
    this.number,
    this.issuanceDate,
    this.expiryDate,
    this.issuanceCountry,
    this.issuanceLocation,
    this.nationality,
    this.documentType,
    this.holder,
  });

  Document.fromJson(Map<String, dynamic> json) {
    number = json['number'];
    issuanceDate = json['issuanceDate'];
    expiryDate = json['expiryDate'];
    issuanceCountry = json['issuanceCountry'];
    issuanceLocation = json['issuanceLocation'];
    nationality = json['nationality'];
    documentType = json['documentType'];
    holder = json['holder'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['number'] = this.number;
    data['issuanceDate'] = this.issuanceDate;
    data['expiryDate'] = this.expiryDate;
    data['issuanceCountry'] = this.issuanceCountry;
    data['issuanceLocation'] = this.issuanceLocation;
    data['nationality'] = this.nationality;
    data['documentType'] = this.documentType;
    data['holder'] = this.holder;
    return data;
  }
}

class Contact {
  List<Phone> phones;
  String emailAddress;

  Contact({
    this.phones,
    this.emailAddress,
  });

  Contact.fromJson(Map<String, dynamic> json) {
    if (json['phones'] != null) {
      phones = new List<Phone>();
      json['phones'].forEach((v) {
        phones.add(new Phone.fromJson(v));
      });
    }
    emailAddress = json['emailAddress'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.phones != null) {
      data['phones'] = this.phones.map((v) => v.toJson()).toList();
    }
    data['emailAddress'] = this.emailAddress;
    return data;
  }
}

class Phone {
  String deviceType;
  String countryCallingCode;
  String number;

  Phone({
    this.deviceType,
    this.countryCallingCode,
    this.number,
  });

  Phone.fromJson(Map<String, dynamic> json) {
    deviceType = json['deviceType'];
    countryCallingCode = json['countryCallingCode'];
    number = json['number'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['deviceType'] = this.deviceType;
    data['countryCallingCode'] = this.countryCallingCode;
    data['number'] = this.number;
    return data;
  }
}
