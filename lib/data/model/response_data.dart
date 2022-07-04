import 'package:digital_14_app/data/model/remote_data_model.dart';

class ApiResponse {
  List<Performers>? performers;
  List<Events>? events;
  Venue? venue;
  Stats? stats;
  List<Taxonomies>? taxonomies;

  ApiResponse({this.events, this.performers, this.venue,this.stats,this.taxonomies});

  ApiResponse.fromJson(Map<String, dynamic> json) {
    if (json['events'] != null) {
      events = <Events>[];
      json['events'].forEach((v) {
        events!.add( Events.fromJson(v));
      });
    }
    stats = json['stats'] != null ? new Stats.fromJson(json['stats']) : null;
    if (json['taxonomies'] != null) {
      taxonomies = <Taxonomies>[];
      json['taxonomies'].forEach((v) {
        taxonomies!.add(new Taxonomies.fromJson(v));
      });
    }
    if (json['performers'] != null) {
      performers = <Performers>[];
      json['performers'].forEach((v) {
        performers!.add(Performers.fromJson(v));
      });
    }
    venue = json['venue'] != null ?  Venue.fromJson(json['venue']) : null;

  }

}
