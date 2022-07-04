
class PerformersModel {
  String? _type;
  String? _name;
  String? _image;
  int? _id;
  Images? _images;
  Null? _divisions;
  List<Null>? _links;
  bool? _hasUpcomingEvents;
  bool? _primary;
  Stats? _stats;
  List<Taxonomies>? _taxonomies;
  String? _imageAttribution;
  String? _url;
  int? _score;
  String? _slug;
  int? _homeVenueId;
  String? _shortName;
  int? _numUpcomingEvents;
  Null? _colors;
  String? _imageLicense;
  int? _popularity;
  Location? _location;
  String? _imageRightsMessage;
  List<Null>? _themes;
  List<Null>? _domainInformation;

  PerformersModel(
      {String? type,
        String? name,
        String? image,
        int? id,
        Images? images,
        Null? divisions,
        List<Null>? links,
        bool? hasUpcomingEvents,
        bool? primary,
        Stats? stats,
        List<Taxonomies>? taxonomies,
        String? imageAttribution,
        String? url,
        int? score,
        String? slug,
        int? homeVenueId,
        String? shortName,
        int? numUpcomingEvents,
        Null? colors,
        String? imageLicense,
        int? popularity,
        Location? location,
        String? imageRightsMessage,
        List<Null>? themes,
        List<Null>? domainInformation}) {
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
    if (links != null) {
      this._links = links;
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
    if (popularity != null) {
      this._popularity = popularity;
    }
    if (location != null) {
      this._location = location;
    }
    if (imageRightsMessage != null) {
      this._imageRightsMessage = imageRightsMessage;
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
  List<Null>? get links => _links;
  set links(List<Null>? links) => _links = links;
  bool? get hasUpcomingEvents => _hasUpcomingEvents;
  set hasUpcomingEvents(bool? hasUpcomingEvents) =>
      _hasUpcomingEvents = hasUpcomingEvents;
  bool? get primary => _primary;
  set primary(bool? primary) => _primary = primary;
  Stats? get stats => _stats;
  set stats(Stats? stats) => _stats = stats;
  List<Taxonomies>? get taxonomies => _taxonomies;
  set taxonomies(List<Taxonomies>? taxonomies) => _taxonomies = taxonomies;
  String? get imageAttribution => _imageAttribution;
  set imageAttribution(String? imageAttribution) =>
      _imageAttribution = imageAttribution;
  String? get url => _url;
  set url(String? url) => _url = url;
  int? get score => _score;
  set score(int? score) => _score = score;
  String? get slug => _slug;
  set slug(String? slug) => _slug = slug;
  int? get homeVenueId => _homeVenueId;
  set homeVenueId(int? homeVenueId) => _homeVenueId = homeVenueId;
  String? get shortName => _shortName;
  set shortName(String? shortName) => _shortName = shortName;
  int? get numUpcomingEvents => _numUpcomingEvents;
  set numUpcomingEvents(int? numUpcomingEvents) =>
      _numUpcomingEvents = numUpcomingEvents;
  Null? get colors => _colors;
  set colors(Null? colors) => _colors = colors;
  String? get imageLicense => _imageLicense;
  set imageLicense(String? imageLicense) => _imageLicense = imageLicense;
  int? get popularity => _popularity;
  set popularity(int? popularity) => _popularity = popularity;
  Location? get location => _location;
  set location(Location? location) => _location = location;
  String? get imageRightsMessage => _imageRightsMessage;
  set imageRightsMessage(String? imageRightsMessage) =>
      _imageRightsMessage = imageRightsMessage;
  List<Null>? get themes => _themes;
  set themes(List<Null>? themes) => _themes = themes;
  List<Null>? get domainInformation => _domainInformation;
  set domainInformation(List<Null>? domainInformation) =>
      _domainInformation = domainInformation;

  PerformersModel.fromJson(Map<String, dynamic> json) {
    _type = json['type'];
    _name = json['name'];
    _image = json['image'];
    _id = json['id'];
    _images =
    json['images'] != null ? new Images.fromJson(json['images']) : null;
    _divisions = json['divisions'];
    _hasUpcomingEvents = json['has_upcoming_events'];
    _primary = json['primary'];
    _stats = json['stats'] != null ? new Stats.fromJson(json['stats']) : null;
    if (json['taxonomies'] != null) {
      _taxonomies = <Taxonomies>[];
      json['taxonomies'].forEach((v) {
        _taxonomies!.add(new Taxonomies.fromJson(v));
      });
    }
    _imageAttribution = json['image_attribution'];
    _url = json['url'];
    _slug = json['slug'];
    _homeVenueId = json['home_venue_id'];
    _shortName = json['short_name'];
    _numUpcomingEvents = json['num_upcoming_events'];
    _colors = json['colors'];
    _imageLicense = json['image_license'];
    _popularity = json['popularity'];
    _location = json['location'] != null
        ? new Location.fromJson(json['location'])
        : null;
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
    data['popularity'] = this._popularity;
    if (this._location != null) {
      data['location'] = this._location!.toJson();
    }
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

class Stats {
  int? _eventCount;

  Stats({int? eventCount}) {
    if (eventCount != null) {
      this._eventCount = eventCount;
    }
  }

  int? get eventCount => _eventCount;
  set eventCount(int? eventCount) => _eventCount = eventCount;

  Stats.fromJson(Map<String, dynamic> json) {
    _eventCount = json['event_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['event_count'] = this._eventCount;
    return data;
  }
}

class Taxonomies {
  int? _id;
  String? _name;
  int? _parentId;
  int? _rank;

  Taxonomies({int? id, String? name, int? parentId, int? rank}) {
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
  int? get parentId => _parentId;
  set parentId(int? parentId) => _parentId = parentId;
  int? get rank => _rank;
  set rank(int? rank) => _rank = rank;

  Taxonomies.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _name = json['name'];
    _parentId = json['parent_id'];
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