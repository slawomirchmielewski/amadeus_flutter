class FlightOfferSearch {
  String type;
  String id;
  String source;
  bool instantTicketingRequired;
  bool nonHomogeneous;
  bool oneWay;
  String lastTicketingDate;
  int numberOfBookableSeats;
  List<Itinerary> itineraries;
  Price price;
  PricingOptions pricingOptions;
  List<String> validatingAirlineCodes;
  List<TravelerPricings> travelerPricings;

  FlightOfferSearch({
    this.type,
    this.id,
    this.source,
    this.instantTicketingRequired,
    this.nonHomogeneous,
    this.oneWay,
    this.lastTicketingDate,
    this.numberOfBookableSeats,
    this.itineraries,
    this.price,
    this.pricingOptions,
    this.validatingAirlineCodes,
    this.travelerPricings,
  });

  FlightOfferSearch.fromJson(dynamic json) {
    type = json['type'];
    id = json['id'];
    source = json['source'];
    instantTicketingRequired = json['instantTicketingRequired'];
    nonHomogeneous = json['nonHomogeneous'];
    oneWay = json['oneWay'];
    lastTicketingDate = json['lastTicketingDate'];
    numberOfBookableSeats = json['numberOfBookableSeats'];
    if (json['itineraries'] != null) {
      itineraries = new List<Itinerary>();
      json['itineraries'].forEach((v) {
        itineraries.add(new Itinerary.fromJson(v));
      });
    }
    price = json['price'] != null ? new Price.fromJson(json['price']) : null;
    pricingOptions = json['pricingOptions'] != null
        ? new PricingOptions.fromJson(json['pricingOptions'])
        : null;
    validatingAirlineCodes = json['validatingAirlineCodes'].cast<String>();
    if (json['travelerPricings'] != null) {
      travelerPricings = new List<TravelerPricings>();
      json['travelerPricings'].forEach((v) {
        travelerPricings.add(new TravelerPricings.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    data['id'] = this.id;
    data['source'] = this.source;
    data['instantTicketingRequired'] = this.instantTicketingRequired;
    data['nonHomogeneous'] = this.nonHomogeneous;
    data['oneWay'] = this.oneWay;
    data['lastTicketingDate'] = this.lastTicketingDate;
    data['numberOfBookableSeats'] = this.numberOfBookableSeats;
    if (this.itineraries != null) {
      data['itineraries'] = this.itineraries.map((v) => v.toJson()).toList();
    }
    if (this.price != null) {
      data['price'] = this.price.toJson();
    }
    if (this.pricingOptions != null) {
      data['pricingOptions'] = this.pricingOptions.toJson();
    }
    data['validatingAirlineCodes'] = this.validatingAirlineCodes;
    if (this.travelerPricings != null) {
      data['travelerPricings'] =
          this.travelerPricings.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Itinerary {
  String duration;
  List<Segment> segments;

  Itinerary({this.duration, this.segments});

  Itinerary.fromJson(Map<String, dynamic> json) {
    duration = json['duration'];
    if (json['segments'] != null) {
      segments = new List<Segment>();
      json['segments'].forEach((v) {
        segments.add(new Segment.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['duration'] = this.duration;
    if (this.segments != null) {
      data['segments'] = this.segments.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Segment {
  Departure departure;
  Departure arrival;
  String carrierCode;
  String number;
  Aircraft aircraft;
  Operating operating;
  String duration;
  String id;
  int numberOfStops;
  bool blacklistedInEU;

  Segment({
    this.departure,
    this.arrival,
    this.carrierCode,
    this.number,
    this.aircraft,
    this.operating,
    this.duration,
    this.id,
    this.numberOfStops,
    this.blacklistedInEU,
  });

  Segment.fromJson(Map<String, dynamic> json) {
    departure = json['departure'] != null
        ? new Departure.fromJson(json['departure'])
        : null;
    arrival = json['arrival'] != null
        ? new Departure.fromJson(json['arrival'])
        : null;
    carrierCode = json['carrierCode'];
    number = json['number'];
    aircraft = json['aircraft'] != null
        ? new Aircraft.fromJson(json['aircraft'])
        : null;
    operating = json['operating'] != null
        ? new Operating.fromJson(json['operating'])
        : null;
    duration = json['duration'];
    id = json['id'];
    numberOfStops = json['numberOfStops'];
    blacklistedInEU = json['blacklistedInEU'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.departure != null) {
      data['departure'] = this.departure.toJson();
    }
    if (this.arrival != null) {
      data['arrival'] = this.arrival.toJson();
    }
    data['carrierCode'] = this.carrierCode;
    data['number'] = this.number;
    if (this.aircraft != null) {
      data['aircraft'] = this.aircraft.toJson();
    }
    if (this.operating != null) {
      data['operating'] = this.operating.toJson();
    }
    data['duration'] = this.duration;
    data['id'] = this.id;
    data['numberOfStops'] = this.numberOfStops;
    data['blacklistedInEU'] = this.blacklistedInEU;
    return data;
  }
}

class Departure {
  String iataCode;
  String terminal;
  String at;

  Departure({this.iataCode, this.terminal, this.at});

  Departure.fromJson(Map<String, dynamic> json) {
    iataCode = json['iataCode'];
    terminal = json['terminal'];
    at = json['at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['iataCode'] = this.iataCode;
    data['terminal'] = this.terminal;
    data['at'] = this.at;
    return data;
  }
}

class Aircraft {
  String code;

  Aircraft({this.code});

  Aircraft.fromJson(Map<String, dynamic> json) {
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    return data;
  }
}

class Operating {
  String carrierCode;

  Operating({this.carrierCode});

  Operating.fromJson(Map<String, dynamic> json) {
    carrierCode = json['carrierCode'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['carrierCode'] = this.carrierCode;
    return data;
  }
}

class Price {
  String currency;
  String total;
  String base;
  List<Fees> fees;
  String grandTotal;

  Price({
    this.currency,
    this.total,
    this.base,
    this.fees,
    this.grandTotal,
  });

  Price.fromJson(Map<String, dynamic> json) {
    currency = json['currency'];
    total = json['total'];
    base = json['base'];
    if (json['fees'] != null) {
      fees = new List<Fees>();
      json['fees'].forEach((v) {
        fees.add(new Fees.fromJson(v));
      });
    }
    grandTotal = json['grandTotal'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['currency'] = this.currency;
    data['total'] = this.total;
    data['base'] = this.base;
    if (this.fees != null) {
      data['fees'] = this.fees.map((v) => v.toJson()).toList();
    }
    data['grandTotal'] = this.grandTotal;
    return data;
  }
}

class Fees {
  String amount;
  String type;

  Fees({this.amount, this.type});

  Fees.fromJson(Map<String, dynamic> json) {
    amount = json['amount'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['amount'] = this.amount;
    data['type'] = this.type;
    return data;
  }
}

class PricingOptions {
  List<String> fareType;
  bool includedCheckedBagsOnly;

  PricingOptions({this.fareType, this.includedCheckedBagsOnly});

  PricingOptions.fromJson(Map<String, dynamic> json) {
    fareType = json['fareType'].cast<String>();
    includedCheckedBagsOnly = json['includedCheckedBagsOnly'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['fareType'] = this.fareType;
    data['includedCheckedBagsOnly'] = this.includedCheckedBagsOnly;
    return data;
  }
}

class TravelerPricings {
  String travelerId;
  String fareOption;
  String travelerType;
  Price price;
  List<FareDetailsBySegment> fareDetailsBySegment;

  TravelerPricings({
    this.travelerId,
    this.fareOption,
    this.travelerType,
    this.price,
    this.fareDetailsBySegment,
  });

  TravelerPricings.fromJson(Map<String, dynamic> json) {
    travelerId = json['travelerId'];
    fareOption = json['fareOption'];
    travelerType = json['travelerType'];
    price = json['price'] != null ? new Price.fromJson(json['price']) : null;
    if (json['fareDetailsBySegment'] != null) {
      fareDetailsBySegment = new List<FareDetailsBySegment>();
      json['fareDetailsBySegment'].forEach((v) {
        fareDetailsBySegment.add(new FareDetailsBySegment.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['travelerId'] = this.travelerId;
    data['fareOption'] = this.fareOption;
    data['travelerType'] = this.travelerType;
    if (this.price != null) {
      data['price'] = this.price.toJson();
    }
    if (this.fareDetailsBySegment != null) {
      data['fareDetailsBySegment'] =
          this.fareDetailsBySegment.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class FareDetailsBySegment {
  String segmentId;
  String cabin;
  String fareBasis;
  String segmentClass;
  IncludedCheckedBags includedCheckedBags;

  FareDetailsBySegment({
    this.segmentId,
    this.cabin,
    this.fareBasis,
    this.segmentClass,
    this.includedCheckedBags,
  });

  FareDetailsBySegment.fromJson(Map<String, dynamic> json) {
    segmentId = json['segmentId'];
    cabin = json['cabin'];
    fareBasis = json['fareBasis'];
    segmentClass = json['class'];
    includedCheckedBags = json['includedCheckedBags'] != null
        ? new IncludedCheckedBags.fromJson(json['includedCheckedBags'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['segmentId'] = this.segmentId;
    data['cabin'] = this.cabin;
    data['fareBasis'] = this.fareBasis;
    data['class'] = this.segmentClass;
    if (this.includedCheckedBags != null) {
      data['includedCheckedBags'] = this.includedCheckedBags.toJson();
    }
    return data;
  }
}

class IncludedCheckedBags {
  int weight;
  String weightUnit;

  IncludedCheckedBags({this.weight, this.weightUnit});

  IncludedCheckedBags.fromJson(Map<String, dynamic> json) {
    weight = json['weight'];
    weightUnit = json['weightUnit'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['weight'] = this.weight;
    data['weightUnit'] = this.weightUnit;
    return data;
  }
}
