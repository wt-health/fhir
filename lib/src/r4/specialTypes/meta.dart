import 'package:json_annotation/json_annotation.dart';

import '../generalTypes/coding.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';

import 'extension.dart';

part 'meta.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Meta {
  String id;
  List<Extension> extension;
  Id versionId;
  Instant lastUpdated;
  Uri source;
  List<Canonical> profile;
  List<Coding> security;
  List<Coding> tag;

  Meta({
    this.id,
    this.extension,
    this.versionId,
    this.lastUpdated,
    this.source,
    this.profile,
    this.security,
    this.tag,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
  Map<String, dynamic> toJson() => _$MetaToJson(this);
}