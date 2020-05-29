class Location {
  String type;
  String subType;
  String name;
  String detailedName;
  String id;
  Self self;
  String iataCode;
  Address address;

  Location({
    this.type,
    this.subType,
    this.name,
    this.detailedName,
    this.id,
    this.self,
    this.iataCode,
    this.address,
  });

  Location.fromJson(dynamic json) {
    type = json['type'];
    subType = json['subType'];
    name = json['name'];
    detailedName = json['detailedName'];
    id = json['id'];
    self = json['self'] != null ? new Self.fromJson(json['self']) : null;
    iataCode = json['iataCode'];
    address =
        json['address'] != null ? new Address.fromJson(json['address']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    data['subType'] = this.subType;
    data['name'] = this.name;
    data['detailedName'] = this.detailedName;
    data['id'] = this.id;
    if (this.self != null) {
      data['self'] = this.self.toJson();
    }
    data['iataCode'] = this.iataCode;
    if (this.address != null) {
      data['address'] = this.address.toJson();
    }
    return data;
  }
}

class Self {
  String href;
  List<String> methods;

  Self({this.href, this.methods});

  Self.fromJson(Map<String, dynamic> json) {
    href = json['href'];
    methods = json['methods'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['href'] = this.href;
    data['methods'] = this.methods;
    return data;
  }
}

class Address {
  String cityName;
  String countryName;

  Address({this.cityName, this.countryName});

  Address.fromJson(Map<String, dynamic> json) {
    cityName = json['cityName'];
    countryName = json['countryName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['cityName'] = this.cityName;
    data['countryName'] = this.countryName;
    return data;
  }
}
