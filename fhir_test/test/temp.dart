import 'dart:convert';

import 'package:fhir/r5.dart';

void main() {
  var res = Resource.fromJson(evidenceReport);
  print(res.toJson());
  print(jsonEncode(res.toJson()));
}

var evidenceReport = {
  "resourceType": "Citation",
  "id": "example",
  "text": {
    "status": "generated",
    "div":
        "\u003cdiv xmlns\u003d\"http://www.w3.org/1999/xhtml\"\u003e[Put rendering here]\u003c/div\u003e"
  },
  "status": "draft",
  "meta": {
    "tag": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActReason",
        "code": "HTEST",
        "display": "test health data"
      }
    ]
  }
};
