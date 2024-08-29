
class Sensors {
  String? sensorID;
  String? sensorName;
  String? sensorValue;

  Sensors({this.sensorID, this.sensorName, this.sensorValue});

  Sensors.fromJson(Map<String, dynamic> json) {
    sensorID = json[""];
    sensorName = json[""];
    sensorValue = json[""];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data[""] = sensorID;
    data[""] = sensorName;
    data[""] = sensorValue;

    return data;
  }
}

