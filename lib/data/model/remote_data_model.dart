class RemoteDataModel {
  String? _type;
  int? _id;
  String? _datetimeUtc;
  Venue? _venue;
  bool? _datetimeTbd;
  List<Performers>? _performers;
  bool? _isOpen;
  List<Null>? _links;
  String? _datetimeLocal;
  bool? _timeTbd;
  String? _shortTitle;
  String? _visibleUntilUtc;
  Stats? _stats;
  List<Taxonomies>? _taxonomies;
  String? _url;
  double? _score;
  String? _announceDate;
  String? _createdAt;
  bool? _dateTbd;
  String? _title;
  double? _popularity;
  String? _description;
  String? _status;
  Null? _accessMethod;
  Null? _eventPromotion;
  Announcements? _announcements;
  bool? _conditional;
  Null? _enddatetimeUtc;
  bool? _generalAdmission;
  List<Null>? _themes;
  List<Null>? _domainInformation;

  RemoteDataModel({String? type, int? id, String? datetimeUtc, Venue? venue, bool? datetimeTbd, List<Performers>? performers, bool? isOpen, List<Null>? links, String? datetimeLocal, bool? timeTbd, String? shortTitle, String? visibleUntilUtc, Stats? stats, List<Taxonomies>? taxonomies, String? url, double? score, String? announceDate, String? createdAt, bool? dateTbd, String? title, double? popularity, String? description, String? status, Null? accessMethod, Null? eventPromotion, Announcements? announcements, bool? conditional, Null? enddatetimeUtc, bool? generalAdmission, List<Null>? themes, List<Null>? domainInformation}) {
    if (type != null) {
      this._type = type;
    }
    if (id != null) {
      this._id = id;
    }
    if (datetimeUtc != null) {
      this._datetimeUtc = datetimeUtc;
    }
    if (venue != null) {
      this._venue = venue;
    }
    if (datetimeTbd != null) {
      this._datetimeTbd = datetimeTbd;
    }
    if (performers != null) {
      this._performers = performers;
    }
    if (isOpen != null) {
      this._isOpen = isOpen;
    }
    if (links != null) {
      this._links = links;
    }
    if (datetimeLocal != null) {
      this._datetimeLocal = datetimeLocal;
    }
    if (timeTbd != null) {
      this._timeTbd = timeTbd;
    }
    if (shortTitle != null) {
      this._shortTitle = shortTitle;
    }
    if (visibleUntilUtc != null) {
      this._visibleUntilUtc = visibleUntilUtc;
    }
    if (stats != null) {
      this._stats = stats;
    }
    if (taxonomies != null) {
      this._taxonomies = taxonomies;
    }
    if (url != null) {
      this._url = url;
    }
    if (score != null) {
      this._score = score;
    }
    if (announceDate != null) {
      this._announceDate = announceDate;
    }
    if (createdAt != null) {
      this._createdAt = createdAt;
    }
    if (dateTbd != null) {
      this._dateTbd = dateTbd;
    }
    if (title != null) {
      this._title = title;
    }
    if (popularity != null) {
      this._popularity = popularity;
    }
    if (description != null) {
      this._description = description;
    }
    if (status != null) {
      this._status = status;
    }
    if (accessMethod != null) {
      this._accessMethod = accessMethod;
    }
    if (eventPromotion != null) {
      this._eventPromotion = eventPromotion;
    }
    if (announcements != null) {
      this._announcements = announcements;
    }
    if (conditional != null) {
      this._conditional = conditional;
    }
    if (enddatetimeUtc != null) {
      this._enddatetimeUtc = enddatetimeUtc;
    }
    if (generalAdmission != null) {
      this._generalAdmission = generalAdmission;
    }
    if (themes != null) {
      this._themes = themes;
    }
    if (domainInformation != null) {
      this._domainInformation = domainInformation;
    }
  }

  String? get type => _type;
  set type(String? type) => _type = type;
  int? get id => _id;
  set id(int? id) => _id = id;
  String? get datetimeUtc => _datetimeUtc;
  set datetimeUtc(String? datetimeUtc) => _datetimeUtc = datetimeUtc;
  Venue? get venue => _venue;
  set venue(Venue? venue) => _venue = venue;
  bool? get datetimeTbd => _datetimeTbd;
  set datetimeTbd(bool? datetimeTbd) => _datetimeTbd = datetimeTbd;
  List<Performers>? get performers => _performers;
  set performers(List<Performers>? performers) => _performers = performers;
  bool? get isOpen => _isOpen;
  set isOpen(bool? isOpen) => _isOpen = isOpen;
  List<Null>? get links => _links;
  set links(List<Null>? links) => _links = links;
  String? get datetimeLocal => _datetimeLocal;
  set datetimeLocal(String? datetimeLocal) => _datetimeLocal = datetimeLocal;
  bool? get timeTbd => _timeTbd;
  set timeTbd(bool? timeTbd) => _timeTbd = timeTbd;
  String? get shortTitle => _shortTitle;
  set shortTitle(String? shortTitle) => _shortTitle = shortTitle;
  String? get visibleUntilUtc => _visibleUntilUtc;
  set visibleUntilUtc(String? visibleUntilUtc) => _visibleUntilUtc = visibleUntilUtc;
  Stats? get stats => _stats;
  set stats(Stats? stats) => _stats = stats;
  List<Taxonomies>? get taxonomies => _taxonomies;
  set taxonomies(List<Taxonomies>? taxonomies) => _taxonomies = taxonomies;
  String? get url => _url;
  set url(String? url) => _url = url;
  double? get score => _score;
  set score(double? score) => _score = score;
  String? get announceDate => _announceDate;
  set announceDate(String? announceDate) => _announceDate = announceDate;
  String? get createdAt => _createdAt;
  set createdAt(String? createdAt) => _createdAt = createdAt;
  bool? get dateTbd => _dateTbd;
  set dateTbd(bool? dateTbd) => _dateTbd = dateTbd;
  String? get title => _title;
  set title(String? title) => _title = title;
  double? get popularity => _popularity;
  set popularity(double? popularity) => _popularity = popularity;
  String? get description => _description;
  set description(String? description) => _description = description;
  String? get status => _status;
  set status(String? status) => _status = status;
  Null? get accessMethod => _accessMethod;
  set accessMethod(Null? accessMethod) => _accessMethod = accessMethod;
  Null? get eventPromotion => _eventPromotion;
  set eventPromotion(Null? eventPromotion) => _eventPromotion = eventPromotion;
  Announcements? get announcements => _announcements;
  set announcements(Announcements? announcements) => _announcements = announcements;
  bool? get conditional => _conditional;
  set conditional(bool? conditional) => _conditional = conditional;
  Null? get enddatetimeUtc => _enddatetimeUtc;
  set enddatetimeUtc(Null? enddatetimeUtc) => _enddatetimeUtc = enddatetimeUtc;
  bool? get generalAdmission => _generalAdmission;
  set generalAdmission(bool? generalAdmission) => _generalAdmission = generalAdmission;
  List<Null>? get themes => _themes;
  set themes(List<Null>? themes) => _themes = themes;
  List<Null>? get domainInformation => _domainInformation;
  set domainInformation(List<Null>? domainInformation) => _domainInformation = domainInformation;

  RemoteDataModel.fromJson(Map<String, dynamic> json) {
    _type = json['type'];
    _id = json['id'];
    _datetimeUtc = json['datetime_utc'];
    _datetimeTbd = json['datetime_tbd'];
    _isOpen = json['is_open'];
    _datetimeLocal = json['datetime_local'];
    _timeTbd = json['time_tbd'];
    _shortTitle = json['short_title'];
    _visibleUntilUtc = json['visible_until_utc'];
    _url = json['url'];
    _announceDate = json['announce_date'];
    _createdAt = json['created_at'];
    _dateTbd = json['date_tbd'];
    _title = json['title'];
    _description = json['description'];
    _status = json['status'];
    _eventPromotion = json['event_promotion'];
    _announcements = json['announcements'] != null ? new Announcements.fromJson(json['announcements']) : null;
    _conditional = json['conditional'];
    _generalAdmission = json['general_admission'];

  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this._type;
    data['id'] = this._id;
    data['datetime_utc'] = this._datetimeUtc;
    if (this._venue != null) {
      data['venue'] = this._venue!.toJson();
    }
    data['datetime_tbd'] = this._datetimeTbd;
    if (this._performers != null) {
      data['performers'] = this._performers!.map((v) => v.toJson()).toList();
    }
    data['is_open'] = this._isOpen;
    data['datetime_local'] = this._datetimeLocal;
    data['time_tbd'] = this._timeTbd;
    data['short_title'] = this._shortTitle;
    data['visible_until_utc'] = this._visibleUntilUtc;
    if (this._stats != null) {
      data['stats'] = this._stats!.toJson();
    }
    if (this._taxonomies != null) {
      data['taxonomies'] = this._taxonomies!.map((v) => v.toJson()).toList();
    }
    data['url'] = this._url;
    data['score'] = this._score;
    data['announce_date'] = this._announceDate;
    data['created_at'] = this._createdAt;
    data['date_tbd'] = this._dateTbd;
    data['title'] = this._title;
    data['popularity'] = this._popularity;
    data['description'] = this._description;
    data['status'] = this._status;
    data['access_method'] = this._accessMethod;
    data['event_promotion'] = this._eventPromotion;
    if (this._announcements != null) {
      data['announcements'] = this._announcements!.toJson();
    }
    data['conditional'] = this._conditional;
    data['enddatetime_utc'] = this._enddatetimeUtc;
    data['general_admission'] = this._generalAdmission;

    return data;
  }
}

class Events {
  String? _type;
  int? _id;
  String? _datetimeUtc;
  Venue? _venue;
  bool? _datetimeTbd;
  List<Performers>? _performers;
  bool? _isOpen;
  List<Null>? _links;
  String? _datetimeLocal;
  bool? _timeTbd;
  String? _shortTitle;
  String? _visibleUntilUtc;
  Stats? _stats;
  List<Taxonomies>? _taxonomies;
  String? _url;
  double? _score;
  String? _announceDate;
  String? _createdAt;
  bool? _dateTbd;
  String? _title;
  double? _popularity;
  String? _description;
  String? _status;
  Null? _eventPromotion;
  Announcements? _announcements;
  bool? _conditional;
  Null? _enddatetimeUtc;
  List<Null>? _themes;
  List<Null>? _domainInformation;
  bool? _generalAdmission;

  Events(
      {String? type,
        int? id,
        String? datetimeUtc,
        Venue? venue,
        bool? datetimeTbd,
        List<Performers>? performers,
        bool? isOpen,
        List<Null>? links,
        String? datetimeLocal,
        bool? timeTbd,
        String? shortTitle,
        String? visibleUntilUtc,
        Stats? stats,
        List<Taxonomies>? taxonomies,
        String? url,
        double? score,
        String? announceDate,
        String? createdAt,
        bool? dateTbd,
        String? title,
        double? popularity,
        String? description,
        String? status,
        Null? eventPromotion,
        Announcements? announcements,
        bool? conditional,
        Null? enddatetimeUtc,
        List<Null>? themes,
        List<Null>? domainInformation,
        bool? generalAdmission}) {
    if (type != null) {
      this._type = type;
    }
    if (id != null) {
      this._id = id;
    }
    if (datetimeUtc != null) {
      this._datetimeUtc = datetimeUtc;
    }
    if (venue != null) {
      this._venue = venue;
    }
    if (datetimeTbd != null) {
      this._datetimeTbd = datetimeTbd;
    }
    if (performers != null) {
      this._performers = performers;
    }
    if (isOpen != null) {
      this._isOpen = isOpen;
    }
    if (links != null) {
      this._links = links;
    }
    if (datetimeLocal != null) {
      this._datetimeLocal = datetimeLocal;
    }
    if (timeTbd != null) {
      this._timeTbd = timeTbd;
    }
    if (shortTitle != null) {
      this._shortTitle = shortTitle;
    }
    if (visibleUntilUtc != null) {
      this._visibleUntilUtc = visibleUntilUtc;
    }
    if (stats != null) {
      this._stats = stats;
    }
    if (taxonomies != null) {
      this._taxonomies = taxonomies;
    }
    if (url != null) {
      this._url = url;
    }
    if (score != null) {
      this._score = score;
    }
    if (announceDate != null) {
      this._announceDate = announceDate;
    }
    if (createdAt != null) {
      this._createdAt = createdAt;
    }
    if (dateTbd != null) {
      this._dateTbd = dateTbd;
    }
    if (title != null) {
      this._title = title;
    }
    if (popularity != null) {
      this._popularity = popularity;
    }
    if (description != null) {
      this._description = description;
    }
    if (status != null) {
      this._status = status;
    }
    if (eventPromotion != null) {
      this._eventPromotion = eventPromotion;
    }
    if (announcements != null) {
      this._announcements = announcements;
    }
    if (conditional != null) {
      this._conditional = conditional;
    }
    if (enddatetimeUtc != null) {
      this._enddatetimeUtc = enddatetimeUtc;
    }
    if (themes != null) {
      this._themes = themes;
    }
    if (domainInformation != null) {
      this._domainInformation = domainInformation;
    }
    if (generalAdmission != null) {
      this._generalAdmission = generalAdmission;
    }
  }

  String? get type => _type;
  set type(String? type) => _type = type;
  int? get id => _id;
  set id(int? id) => _id = id;
  String? get datetimeUtc => _datetimeUtc;
  set datetimeUtc(String? datetimeUtc) => _datetimeUtc = datetimeUtc;
  Venue? get venue => _venue;
  set venue(Venue? venue) => _venue = venue;
  bool? get datetimeTbd => _datetimeTbd;
  set datetimeTbd(bool? datetimeTbd) => _datetimeTbd = datetimeTbd;
  List<Performers>? get performers => _performers;
  set performers(List<Performers>? performers) => _performers = performers;
  bool? get isOpen => _isOpen;
  set isOpen(bool? isOpen) => _isOpen = isOpen;
  List<Null>? get links => _links;
  set links(List<Null>? links) => _links = links;
  String? get datetimeLocal => _datetimeLocal;
  set datetimeLocal(String? datetimeLocal) => _datetimeLocal = datetimeLocal;
  bool? get timeTbd => _timeTbd;
  set timeTbd(bool? timeTbd) => _timeTbd = timeTbd;
  String? get shortTitle => _shortTitle;
  set shortTitle(String? shortTitle) => _shortTitle = shortTitle;
  String? get visibleUntilUtc => _visibleUntilUtc;
  set visibleUntilUtc(String? visibleUntilUtc) =>
      _visibleUntilUtc = visibleUntilUtc;
  Stats? get stats => _stats;
  set stats(Stats? stats) => _stats = stats;
  List<Taxonomies>? get taxonomies => _taxonomies;
  set taxonomies(List<Taxonomies>? taxonomies) => _taxonomies = taxonomies;
  String? get url => _url;
  set url(String? url) => _url = url;
  double? get score => _score;
  set score(double? score) => _score = score;
  String? get announceDate => _announceDate;
  set announceDate(String? announceDate) => _announceDate = announceDate;
  String? get createdAt => _createdAt;
  set createdAt(String? createdAt) => _createdAt = createdAt;
  bool? get dateTbd => _dateTbd;
  set dateTbd(bool? dateTbd) => _dateTbd = dateTbd;
  String? get title => _title;
  set title(String? title) => _title = title;
  double? get popularity => _popularity;
  set popularity(double? popularity) => _popularity = popularity;
  String? get description => _description;
  set description(String? description) => _description = description;
  String? get status => _status;
  set status(String? status) => _status = status;
  Null? get eventPromotion => _eventPromotion;
  set eventPromotion(Null? eventPromotion) => _eventPromotion = eventPromotion;
  Announcements? get announcements => _announcements;
  set announcements(Announcements? announcements) =>
      _announcements = announcements;
  bool? get conditional => _conditional;
  set conditional(bool? conditional) => _conditional = conditional;
  Null? get enddatetimeUtc => _enddatetimeUtc;
  set enddatetimeUtc(Null? enddatetimeUtc) => _enddatetimeUtc = enddatetimeUtc;
  List<Null>? get themes => _themes;
  set themes(List<Null>? themes) => _themes = themes;
  List<Null>? get domainInformation => _domainInformation;
  set domainInformation(List<Null>? domainInformation) =>
      _domainInformation = domainInformation;
  bool? get generalAdmission => _generalAdmission;
  set generalAdmission(bool? generalAdmission) =>
      _generalAdmission = generalAdmission;

  Events.fromJson(Map<String, dynamic> json) {
    _type = json['type'];
    _id = json['id'];
    _datetimeUtc = json['datetime_utc'];
    _venue = json['venue'] != null ? new Venue.fromJson(json['venue']) : null;
    _datetimeTbd = json['datetime_tbd'];
    if (json['performers'] != null) {
      _performers = <Performers>[];
      json['performers'].forEach((v) {
        _performers!.add(new Performers.fromJson(v));
      });
    }
    _isOpen = json['is_open'];
    if (json['links'] != null) {
      _links = <Null>[];
    }
    _datetimeLocal = json['datetime_local'];
    _timeTbd = json['time_tbd'];
    _shortTitle = json['short_title'];
    _visibleUntilUtc = json['visible_until_utc'];
    _stats = json['stats'] != null ? new Stats.fromJson(json['stats']) : null;
    if (json['taxonomies'] != null) {
      _taxonomies = <Taxonomies>[];
      json['taxonomies'].forEach((v) {
        _taxonomies!.add(new Taxonomies.fromJson(v));
      });
    }
    _url = json['url'];
    _score = json['score'];
    _announceDate = json['announce_date'];
    _createdAt = json['created_at'];
    _dateTbd = json['date_tbd'];
    _title = json['title'];
    _popularity = json['popularity'];
    _description = json['description'];
    _status = json['status'];
    _eventPromotion = json['event_promotion'];
    _announcements = json['announcements'] != null
        ? new Announcements.fromJson(json['announcements'])
        : null;
    _conditional = json['conditional'];
    _enddatetimeUtc = json['enddatetime_utc'];
    if (json['themes'] != null) {
      _themes = <Null>[];
    }
    if (json['domain_information'] != null) {
      _domainInformation = <Null>[];
    }
    _generalAdmission = json['general_admission'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this._type;
    data['id'] = this._id;
    data['datetime_utc'] = this._datetimeUtc;
    if (this._venue != null) {
      data['venue'] = this._venue!.toJson();
    }
    data['datetime_tbd'] = this._datetimeTbd;
    if (this._performers != null) {
      data['performers'] = this._performers!.map((v) => v.toJson()).toList();
    }
    data['is_open'] = this._isOpen;
    data['datetime_local'] = this._datetimeLocal;
    data['time_tbd'] = this._timeTbd;
    data['short_title'] = this._shortTitle;
    data['visible_until_utc'] = this._visibleUntilUtc;
    if (this._stats != null) {
      data['stats'] = this._stats!.toJson();
    }
    if (this._taxonomies != null) {
      data['taxonomies'] = this._taxonomies!.map((v) => v.toJson()).toList();
    }
    data['url'] = this._url;
    data['score'] = this._score;
    data['announce_date'] = this._announceDate;
    data['created_at'] = this._createdAt;
    data['date_tbd'] = this._dateTbd;
    data['title'] = this._title;
    data['popularity'] = this._popularity;
    data['description'] = this._description;
    data['status'] = this._status;
    data['event_promotion'] = this._eventPromotion;
    if (this._announcements != null) {
      data['announcements'] = this._announcements!.toJson();
    }
    data['conditional'] = this._conditional;
    data['enddatetime_utc'] = this._enddatetimeUtc;
    data['general_admission'] = this._generalAdmission;
    return data;
  }
}
class Venue {
  String? _state;
  String? _nameV2;
  String? _postalCode;
  String? _name;
  List<Null>? _links;
  String? _timezone;
  String? _url;
  double? _score;
  Location? _location;
  String? _address;
  String? _country;
  bool? _hasUpcomingEvents;
  int? _numUpcomingEvents;
  String? _city;
  String? _slug;
  String? _extendedAddress;
  int? _id;
  int? _popularity;
  Null? _accessMethod;
  int? _metroCode;
  int? _capacity;
  String? _displayLocation;

  Venue({String? state, String? nameV2, String? postalCode, String? name, List<Null>? links, String? timezone, String? url, double? score, Location? location, String? address, String? country, bool? hasUpcomingEvents, int? numUpcomingEvents, String? city, String? slug, String? extendedAddress, int? id, int? popularity, Null? accessMethod, int? metroCode, int? capacity, String? displayLocation}) {
    if (state != null) {
      this._state = state;
    }
    if (nameV2 != null) {
      this._nameV2 = nameV2;
    }
    if (postalCode != null) {
      this._postalCode = postalCode;
    }
    if (name != null) {
      this._name = name;
    }
    if (links != null) {
      this._links = links;
    }
    if (timezone != null) {
      this._timezone = timezone;
    }
    if (url != null) {
      this._url = url;
    }
    if (score != null) {
      this._score = score;
    }
    if (location != null) {
      this._location = location;
    }
    if (address != null) {
      this._address = address;
    }
    if (country != null) {
      this._country = country;
    }
    if (hasUpcomingEvents != null) {
      this._hasUpcomingEvents = hasUpcomingEvents;
    }
    if (numUpcomingEvents != null) {
      this._numUpcomingEvents = numUpcomingEvents;
    }
    if (city != null) {
      this._city = city;
    }
    if (slug != null) {
      this._slug = slug;
    }
    if (extendedAddress != null) {
      this._extendedAddress = extendedAddress;
    }
    if (id != null) {
      this._id = id;
    }
    if (popularity != null) {
      this._popularity = popularity;
    }
    if (accessMethod != null) {
      this._accessMethod = accessMethod;
    }
    if (metroCode != null) {
      this._metroCode = metroCode;
    }
    if (capacity != null) {
      this._capacity = capacity;
    }
    if (displayLocation != null) {
      this._displayLocation = displayLocation;
    }
  }

  String? get state => _state;
  set state(String? state) => _state = state;
  String? get nameV2 => _nameV2;
  set nameV2(String? nameV2) => _nameV2 = nameV2;
  String? get postalCode => _postalCode;
  set postalCode(String? postalCode) => _postalCode = postalCode;
  String? get name => _name;
  set name(String? name) => _name = name;
  List<Null>? get links => _links;
  set links(List<Null>? links) => _links = links;
  String? get timezone => _timezone;
  set timezone(String? timezone) => _timezone = timezone;
  String? get url => _url;
  set url(String? url) => _url = url;
  double? get score => _score;
  set score(double? score) => _score = score;
  Location? get location => _location;
  set location(Location? location) => _location = location;
  String? get address => _address;
  set address(String? address) => _address = address;
  String? get country => _country;
  set country(String? country) => _country = country;
  bool? get hasUpcomingEvents => _hasUpcomingEvents;
  set hasUpcomingEvents(bool? hasUpcomingEvents) => _hasUpcomingEvents = hasUpcomingEvents;
  int? get numUpcomingEvents => _numUpcomingEvents;
  set numUpcomingEvents(int? numUpcomingEvents) => _numUpcomingEvents = numUpcomingEvents;
  String? get city => _city;
  set city(String? city) => _city = city;
  String? get slug => _slug;
  set slug(String? slug) => _slug = slug;
  String? get extendedAddress => _extendedAddress;
  set extendedAddress(String? extendedAddress) => _extendedAddress = extendedAddress;
  int? get id => _id;
  set id(int? id) => _id = id;
  int? get popularity => _popularity;
  set popularity(int? popularity) => _popularity = popularity;
  Null? get accessMethod => _accessMethod;
  set accessMethod(Null? accessMethod) => _accessMethod = accessMethod;
  int? get metroCode => _metroCode;
  set metroCode(int? metroCode) => _metroCode = metroCode;
  int? get capacity => _capacity;
  set capacity(int? capacity) => _capacity = capacity;
  String? get displayLocation => _displayLocation;
  set displayLocation(String? displayLocation) => _displayLocation = displayLocation;

  Venue.fromJson(Map<String, dynamic> json) {
    _state = json['state'];
    _nameV2 = json['name_v2'];
    _postalCode = json['postal_code'];
    _name = json['name'];
    _timezone = json['timezone'];
    _url = json['url'];
    _location = json['location'] != null ? new Location.fromJson(json['location']) : null;
    _address = json['address'];
    _country = json['country'];
    _hasUpcomingEvents = json['has_upcoming_events'];
    _numUpcomingEvents = json['num_upcoming_events'];
    _city = json['city'];
    _slug = json['slug'];
    _extendedAddress = json['extended_address'];
    _id = json['id'];
    _popularity = json['popularity'];
    _metroCode = json['metro_code'];
    _capacity = json['capacity'];
    _displayLocation = json['display_location'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['state'] = this._state;
    data['name_v2'] = this._nameV2;
    data['postal_code'] = this._postalCode;
    data['name'] = this._name;
    data['timezone'] = this._timezone;
    data['url'] = this._url;
    data['score'] = this._score;
    if (this._location != null) {
      data['location'] = this._location!.toJson();
    }
    data['address'] = this._address;
    data['country'] = this._country;
    data['has_upcoming_events'] = this._hasUpcomingEvents;
    data['num_upcoming_events'] = this._numUpcomingEvents;
    data['city'] = this._city;
    data['slug'] = this._slug;
    data['extended_address'] = this._extendedAddress;
    data['id'] = this._id;
    data['popularity'] = this._popularity;
    data['access_method'] = this._accessMethod;
    data['metro_code'] = this._metroCode;
    data['capacity'] = this._capacity;
    data['display_location'] = this._displayLocation;
    return data;
  }
}

class Location {
  double? _lat;
  double? _lon;

  Location({double? lat, double? lon}) {
    if (lat != null) {
      this._lat = lat;
    }
    if (lon != null) {
      this._lon = lon;
    }
  }

  double? get lat => _lat;
  set lat(double? lat) => _lat = lat;
  double? get lon => _lon;
  set lon(double? lon) => _lon = lon;

  Location.fromJson(Map<String, dynamic> json) {
    _lat = json['lat'];
    _lon = json['lon'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['lat'] = this._lat;
    data['lon'] = this._lon;
    return data;
  }
}

class Performers {
  String? _type;
  String? _name;
  String? _image;
  int? _id;
  Images? _images;
  Null? _divisions;
  bool? _hasUpcomingEvents;
  bool? _primary;
  Stats? _stats;
  List<Taxonomies>? _taxonomies;
  String? _imageAttribution;
  String? _url;
  double? _score;
  String? _slug;
  Null? _homeVenueId;
  String? _shortName;
  int? _numUpcomingEvents;
  Null? _colors;
  String? _imageLicense;
  List<Genres>? _genres;
  int? _popularity;
  Null? _location;
  String? _imageRightsMessage;

  Performers({String? type, String? name, String? image, int? id, Images? images, Null? divisions, bool? hasUpcomingEvents, bool? primary, Stats? stats, List<Taxonomies>? taxonomies, String? imageAttribution, String? url, double? score, String? slug, Null? homeVenueId, String? shortName, int? numUpcomingEvents, Null? colors, String? imageLicense, List<Genres>? genres, int? popularity, Null? location, String? imageRightsMessage}) {
    if (type != null) {
      this._type = type;
    }
    if (name != null) {
      this._name = name;
    }
    if (image != null) {
      this._image = image;
    }
    if (id != null) {
      this._id = id;
    }
    if (images != null) {
      this._images = images;
    }
    if (divisions != null) {
      this._divisions = divisions;
    }
    if (hasUpcomingEvents != null) {
      this._hasUpcomingEvents = hasUpcomingEvents;
    }
    if (primary != null) {
      this._primary = primary;
    }
    if (stats != null) {
      this._stats = stats;
    }
    if (taxonomies != null) {
      this._taxonomies = taxonomies;
    }
    if (imageAttribution != null) {
      this._imageAttribution = imageAttribution;
    }
    if (url != null) {
      this._url = url;
    }
    if (score != null) {
      this._score = score;
    }
    if (slug != null) {
      this._slug = slug;
    }
    if (homeVenueId != null) {
      this._homeVenueId = homeVenueId;
    }
    if (shortName != null) {
      this._shortName = shortName;
    }
    if (numUpcomingEvents != null) {
      this._numUpcomingEvents = numUpcomingEvents;
    }
    if (colors != null) {
      this._colors = colors;
    }
    if (imageLicense != null) {
      this._imageLicense = imageLicense;
    }
    if (genres != null) {
      this._genres = genres;
    }
    if (popularity != null) {
      this._popularity = popularity;
    }
    if (location != null) {
      this._location = location;
    }
    if (imageRightsMessage != null) {
      this._imageRightsMessage = imageRightsMessage;
    }
  }

  String? get type => _type;
  set type(String? type) => _type = type;
  String? get name => _name;
  set name(String? name) => _name = name;
  String? get image => _image;
  set image(String? image) => _image = image;
  int? get id => _id;
  set id(int? id) => _id = id;
  Images? get images => _images;
  set images(Images? images) => _images = images;
  Null? get divisions => _divisions;
  set divisions(Null? divisions) => _divisions = divisions;
  bool? get hasUpcomingEvents => _hasUpcomingEvents;
  set hasUpcomingEvents(bool? hasUpcomingEvents) => _hasUpcomingEvents = hasUpcomingEvents;
  bool? get primary => _primary;
  set primary(bool? primary) => _primary = primary;
  Stats? get stats => _stats;
  set stats(Stats? stats) => _stats = stats;
  List<Taxonomies>? get taxonomies => _taxonomies;
  set taxonomies(List<Taxonomies>? taxonomies) => _taxonomies = taxonomies;
  String? get imageAttribution => _imageAttribution;
  set imageAttribution(String? imageAttribution) => _imageAttribution = imageAttribution;
  String? get url => _url;
  set url(String? url) => _url = url;
  double? get score => _score;
  set score(double? score) => _score = score;
  String? get slug => _slug;
  set slug(String? slug) => _slug = slug;
  Null? get homeVenueId => _homeVenueId;
  set homeVenueId(Null? homeVenueId) => _homeVenueId = homeVenueId;
  String? get shortName => _shortName;
  set shortName(String? shortName) => _shortName = shortName;
  int? get numUpcomingEvents => _numUpcomingEvents;
  set numUpcomingEvents(int? numUpcomingEvents) => _numUpcomingEvents = numUpcomingEvents;
  Null? get colors => _colors;
  set colors(Null? colors) => _colors = colors;
  String? get imageLicense => _imageLicense;
  set imageLicense(String? imageLicense) => _imageLicense = imageLicense;
  List<Genres>? get genres => _genres;
  set genres(List<Genres>? genres) => _genres = genres;
  int? get popularity => _popularity;
  set popularity(int? popularity) => _popularity = popularity;
  Null? get location => _location;
  set location(Null? location) => _location = location;
  String? get imageRightsMessage => _imageRightsMessage;
  set imageRightsMessage(String? imageRightsMessage) => _imageRightsMessage = imageRightsMessage;

  Performers.fromJson(Map<String, dynamic> json) {
    _type = json['type'];
    _name = json['name'];
    _image = json['image'];
    _id = json['id'];
    _images = json['images'] != null ? new Images.fromJson(json['images']) : null;
    _hasUpcomingEvents = json['has_upcoming_events'];
    _primary = json['primary'];
    if (json['taxonomies'] != null) {
      _taxonomies = <Taxonomies>[];
      json['taxonomies'].forEach((v) { _taxonomies!.add(new Taxonomies.fromJson(v)); });
    }
    _imageAttribution = json['image_attribution'];
    _url = json['url'];
    _slug = json['slug'];
    _shortName = json['short_name'];
    _numUpcomingEvents = json['num_upcoming_events'];
    _imageLicense = json['image_license'];
    if (json['genres'] != null) {
      _genres = <Genres>[];
      json['genres'].forEach((v) { _genres!.add(new Genres.fromJson(v)); });
    }
    _imageRightsMessage = json['image_rights_message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this._type;
    data['name'] = this._name;
    data['image'] = this._image;
    data['id'] = this._id;
    if (this._images != null) {
      data['images'] = this._images!.toJson();
    }
    data['divisions'] = this._divisions;
    data['has_upcoming_events'] = this._hasUpcomingEvents;
    data['primary'] = this._primary;
    if (this._stats != null) {
      data['stats'] = this._stats!.toJson();
    }
    if (this._taxonomies != null) {
      data['taxonomies'] = this._taxonomies!.map((v) => v.toJson()).toList();
    }
    data['image_attribution'] = this._imageAttribution;
    data['url'] = this._url;
    data['score'] = this._score;
    data['slug'] = this._slug;
    data['home_venue_id'] = this._homeVenueId;
    data['short_name'] = this._shortName;
    data['num_upcoming_events'] = this._numUpcomingEvents;
    data['colors'] = this._colors;
    data['image_license'] = this._imageLicense;
    if (this._genres != null) {
      data['genres'] = this._genres!.map((v) => v.toJson()).toList();
    }
    data['popularity'] = this._popularity;
    data['location'] = this._location;
    data['image_rights_message'] = this._imageRightsMessage;
    return data;
  }
}

class Images {
  String? _huge;

  Images({String? huge}) {
    if (huge != null) {
      this._huge = huge;
    }
  }

  String? get huge => _huge;
  set huge(String? huge) => _huge = huge;

  Images.fromJson(Map<String, dynamic> json) {
    _huge = json['huge'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['huge'] = this._huge;
    return data;
  }
}


class Taxonomies {
  int? _id;
  String? _name;
  Null? _parentId;
  DocumentSource? _documentSource;
  int? _rank;

  Taxonomies({int? id, String? name, Null? parentId, DocumentSource? documentSource, int? rank}) {
    if (id != null) {
      this._id = id;
    }
    if (name != null) {
      this._name = name;
    }
    if (parentId != null) {
      this._parentId = parentId;
    }

    if (rank != null) {
      this._rank = rank;
    }
  }

  int? get id => _id;
  set id(int? id) => _id = id;
  String? get name => _name;
  set name(String? name) => _name = name;
  Null? get parentId => _parentId;
  set parentId(Null? parentId) => _parentId = parentId;
  DocumentSource? get documentSource => _documentSource;
  set documentSource(DocumentSource? documentSource) => _documentSource = documentSource;
  int? get rank => _rank;
  set rank(int? rank) => _rank = rank;

  Taxonomies.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _name = json['name'];
    _documentSource = json['document_source'] != null ? new DocumentSource.fromJson(json['document_source']) : null;
    _rank = json['rank'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this._id;
    data['name'] = this._name;
    data['parent_id'] = this._parentId;
    data['rank'] = this._rank;
    return data;
  }
}

class DocumentSource {
  String? _sourceType;
  String? _generationType;

  DocumentSource({String? sourceType, String? generationType}) {
    if (sourceType != null) {
      this._sourceType = sourceType;
    }
    if (generationType != null) {
      this._generationType = generationType;
    }
  }

  String? get sourceType => _sourceType;
  set sourceType(String? sourceType) => _sourceType = sourceType;
  String? get generationType => _generationType;
  set generationType(String? generationType) => _generationType = generationType;

  DocumentSource.fromJson(Map<String, dynamic> json) {
    _sourceType = json['source_type'];
    _generationType = json['generation_type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['source_type'] = this._sourceType;
    data['generation_type'] = this._generationType;
    return data;
  }
}

class Genres {
  int? _id;
  String? _name;
  String? _slug;
  bool? _primary;
  Images? _images;
  String? _image;
  DocumentSource? _documentSource;

  Genres({int? id, String? name, String? slug, bool? primary, Images? images, String? image, DocumentSource? documentSource}) {
    if (id != null) {
      this._id = id;
    }
    if (name != null) {
      this._name = name;
    }
    if (slug != null) {
      this._slug = slug;
    }
    if (primary != null) {
      this._primary = primary;
    }
    if (images != null) {
      this._images = images;
    }
    if (image != null) {
      this._image = image;
    }
    if (documentSource != null) {
      this._documentSource = documentSource;
    }
  }

  int? get id => _id;
  set id(int? id) => _id = id;
  String? get name => _name;
  set name(String? name) => _name = name;
  String? get slug => _slug;
  set slug(String? slug) => _slug = slug;
  bool? get primary => _primary;
  set primary(bool? primary) => _primary = primary;
  Images? get images => _images;
  set images(Images? images) => _images = images;
  String? get image => _image;
  set image(String? image) => _image = image;
  DocumentSource? get documentSource => _documentSource;
  set documentSource(DocumentSource? documentSource) => _documentSource = documentSource;

  Genres.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _name = json['name'];
    _slug = json['slug'];
    _primary = json['primary'];
    _images = json['images'] != null ? new Images.fromJson(json['images']) : null;
    _image = json['image'];
    _documentSource = json['document_source'] != null ? new DocumentSource.fromJson(json['document_source']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this._id;
    data['name'] = this._name;
    data['slug'] = this._slug;
    data['primary'] = this._primary;
    if (this._images != null) {
      data['images'] = this._images!.toJson();
    }
    data['image'] = this._image;
    if (this._documentSource != null) {
      data['document_source'] = this._documentSource!.toJson();
    }
    return data;
  }
}

class Stats {
  int? _listingCount;
  int? _averagePrice;
  Null? _lowestPriceGoodDeals;
  int? _lowestPrice;
  int? _highestPrice;
  int? _visibleListingCount;
  List<int>? _dqBucketCounts;
  int? _medianPrice;
  int? _lowestSgBasePrice;
  Null? _lowestSgBasePriceGoodDeals;

  Stats({int? listingCount, int? averagePrice, Null? lowestPriceGoodDeals, int? lowestPrice, int? highestPrice, int? visibleListingCount, List<int>? dqBucketCounts, int? medianPrice, int? lowestSgBasePrice, Null? lowestSgBasePriceGoodDeals}) {
    if (listingCount != null) {
      this._listingCount = listingCount;
    }
    if (averagePrice != null) {
      this._averagePrice = averagePrice;
    }
    if (lowestPriceGoodDeals != null) {
      this._lowestPriceGoodDeals = lowestPriceGoodDeals;
    }
    if (lowestPrice != null) {
      this._lowestPrice = lowestPrice;
    }
    if (highestPrice != null) {
      this._highestPrice = highestPrice;
    }
    if (visibleListingCount != null) {
      this._visibleListingCount = visibleListingCount;
    }
    if (dqBucketCounts != null) {
      this._dqBucketCounts = dqBucketCounts;
    }
    if (medianPrice != null) {
      this._medianPrice = medianPrice;
    }
    if (lowestSgBasePrice != null) {
      this._lowestSgBasePrice = lowestSgBasePrice;
    }
    if (lowestSgBasePriceGoodDeals != null) {
      this._lowestSgBasePriceGoodDeals = lowestSgBasePriceGoodDeals;
    }
  }

  int? get listingCount => _listingCount;
  set listingCount(int? listingCount) => _listingCount = listingCount;
  int? get averagePrice => _averagePrice;
  set averagePrice(int? averagePrice) => _averagePrice = averagePrice;
  Null? get lowestPriceGoodDeals => _lowestPriceGoodDeals;
  set lowestPriceGoodDeals(Null? lowestPriceGoodDeals) => _lowestPriceGoodDeals = lowestPriceGoodDeals;
  int? get lowestPrice => _lowestPrice;
  set lowestPrice(int? lowestPrice) => _lowestPrice = lowestPrice;
  int? get highestPrice => _highestPrice;
  set highestPrice(int? highestPrice) => _highestPrice = highestPrice;
  int? get visibleListingCount => _visibleListingCount;
  set visibleListingCount(int? visibleListingCount) => _visibleListingCount = visibleListingCount;
  List<int>? get dqBucketCounts => _dqBucketCounts;
  set dqBucketCounts(List<int>? dqBucketCounts) => _dqBucketCounts = dqBucketCounts;
  int? get medianPrice => _medianPrice;
  set medianPrice(int? medianPrice) => _medianPrice = medianPrice;
  int? get lowestSgBasePrice => _lowestSgBasePrice;
  set lowestSgBasePrice(int? lowestSgBasePrice) => _lowestSgBasePrice = lowestSgBasePrice;
  Null? get lowestSgBasePriceGoodDeals => _lowestSgBasePriceGoodDeals;
  set lowestSgBasePriceGoodDeals(Null? lowestSgBasePriceGoodDeals) => _lowestSgBasePriceGoodDeals = lowestSgBasePriceGoodDeals;

  Stats.fromJson(Map<String, dynamic> json) {
    _listingCount = json['listing_count'];
    _averagePrice = json['average_price'];
    _lowestPrice = json['lowest_price'];
    _highestPrice = json['highest_price'];
    _visibleListingCount = json['visible_listing_count'];
    _medianPrice = json['median_price'];
    _lowestSgBasePrice = json['lowest_sg_base_price'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['listing_count'] = this._listingCount;
    data['average_price'] = this._averagePrice;
    data['lowest_price_good_deals'] = this._lowestPriceGoodDeals;
    data['lowest_price'] = this._lowestPrice;
    data['highest_price'] = this._highestPrice;
    data['visible_listing_count'] = this._visibleListingCount;
    data['dq_bucket_counts'] = this._dqBucketCounts;
    data['median_price'] = this._medianPrice;
    data['lowest_sg_base_price'] = this._lowestSgBasePrice;
    data['lowest_sg_base_price_good_deals'] = this._lowestSgBasePriceGoodDeals;
    return data;
  }
}


class Announcements {


  Announcements() {
  }



  Announcements.fromJson(Map<String, dynamic> json) {
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    return data;
  }
}