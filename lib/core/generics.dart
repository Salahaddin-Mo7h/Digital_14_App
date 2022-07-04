

import 'package:digital_14_app/data/model/performers_model.dart';
import 'package:digital_14_app/data/model/remote_data_model.dart';
import 'package:digital_14_app/data/model/response_data.dart';

class Generics {
  static T? fromJson<T,K>(dynamic json) {
    print(T);
    print(K);
    if (json! is Iterable) {
      return _fromJsonList<K>(json) as T;
    }else if (T == Events) {
      return Events.fromJson(json) as T;
    }else if (T == ApiResponse) {
      return ApiResponse.fromJson(json) as T;
    }else if (T == Performers) {
      return Performers.fromJson(json) as T;
    }else if (T == PerformersModel) {
      return PerformersModel.fromJson(json) as T;
    }
    else
      {
        throw Exception("Unknown class");
      }

  }
  static List<K>? _fromJsonList<K>(List jsonList) {
    if (jsonList == null) {
      return null;
    }

    List<K> output = [];

    for (Map<String, dynamic> json in jsonList) {
      output.add(fromJson(json));
    }
    return output;
  }
}