// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) {
    return _Address(
      id: id,
      fhirExtension: fhirExtension,
      use: use,
      type: type,
      text: text,
      line: line,
      city: city,
      district: district,
      state: state,
      postalCode: postalCode,
      country: country,
      period: period,
    );
  }
}

// ignore: unused_element
const $Address = _$AddressTearOff();

mixin _$Address {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse get use;
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType get type;
  String get text;
  List<String> get line;
  String get city;
  String get district;
  String get state;
  String get postalCode;
  String get country;
  Period get period;

  Map<String, dynamic> toJson();
  $AddressCopyWith<Address> get copyWith;
}

abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object type = freezed,
    Object text = freezed,
    Object line = freezed,
    Object city = freezed,
    Object district = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object country = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as AddressUse,
      type: type == freezed ? _value.type : type as AddressType,
      text: text == freezed ? _value.text : text as String,
      line: line == freezed ? _value.line : line as List<String>,
      city: city == freezed ? _value.city : city as String,
      district: district == freezed ? _value.district : district as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      country: country == freezed ? _value.country : country as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object type = freezed,
    Object text = freezed,
    Object line = freezed,
    Object city = freezed,
    Object district = freezed,
    Object state = freezed,
    Object postalCode = freezed,
    Object country = freezed,
    Object period = freezed,
  }) {
    return _then(_Address(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as AddressUse,
      type: type == freezed ? _value.type : type as AddressType,
      text: text == freezed ? _value.text : text as String,
      line: line == freezed ? _value.line : line as List<String>,
      city: city == freezed ? _value.city : city as String,
      district: district == freezed ? _value.district : district as String,
      state: state == freezed ? _value.state : state as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
      country: country == freezed ? _value.country : country as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) this.use,
      @JsonKey(unknownEnumValue: AddressType.unknown) this.type,
      this.text,
      this.line,
      this.city,
      this.district,
      this.state,
      this.postalCode,
      this.country,
      this.period});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  final AddressUse use;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  final AddressType type;
  @override
  final String text;
  @override
  final List<String> line;
  @override
  final String city;
  @override
  final String district;
  @override
  final String state;
  @override
  final String postalCode;
  @override
  final String country;
  @override
  final Period period;

  @override
  String toString() {
    return 'Address(id: $id, fhirExtension: $fhirExtension, use: $use, type: $type, text: $text, line: $line, city: $city, district: $district, state: $state, postalCode: $postalCode, country: $country, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.line, line) ||
                const DeepCollectionEquality().equals(other.line, line)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.district, district) ||
                const DeepCollectionEquality()
                    .equals(other.district, district)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(line) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(district) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      @JsonKey(unknownEnumValue: AddressUse.unknown) AddressUse use,
      @JsonKey(unknownEnumValue: AddressType.unknown) AddressType type,
      String text,
      List<String> line,
      String city,
      String district,
      String state,
      String postalCode,
      String country,
      Period period}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  @JsonKey(unknownEnumValue: AddressUse.unknown)
  AddressUse get use;
  @override
  @JsonKey(unknownEnumValue: AddressType.unknown)
  AddressType get type;
  @override
  String get text;
  @override
  List<String> get line;
  @override
  String get city;
  @override
  String get district;
  @override
  String get state;
  @override
  String get postalCode;
  @override
  String get country;
  @override
  Period get period;
  @override
  _$AddressCopyWith<_Address> get copyWith;
}

Age _$AgeFromJson(Map<String, dynamic> json) {
  return _Age.fromJson(json);
}

class _$AgeTearOff {
  const _$AgeTearOff();

  _Age call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return _Age(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }
}

// ignore: unused_element
const $Age = _$AgeTearOff();

mixin _$Age {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  @JsonKey(unknownEnumValue: Comparator.unknown)
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;

  Map<String, dynamic> toJson();
  $AgeCopyWith<Age> get copyWith;
}

abstract class $AgeCopyWith<$Res> {
  factory $AgeCopyWith(Age value, $Res Function(Age) then) =
      _$AgeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$AgeCopyWithImpl<$Res> implements $AgeCopyWith<$Res> {
  _$AgeCopyWithImpl(this._value, this._then);

  final Age _value;
  // ignore: unused_field
  final $Res Function(Age) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

abstract class _$AgeCopyWith<$Res> implements $AgeCopyWith<$Res> {
  factory _$AgeCopyWith(_Age value, $Res Function(_Age) then) =
      __$AgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class __$AgeCopyWithImpl<$Res> extends _$AgeCopyWithImpl<$Res>
    implements _$AgeCopyWith<$Res> {
  __$AgeCopyWithImpl(_Age _value, $Res Function(_Age) _then)
      : super(_value, (v) => _then(v as _Age));

  @override
  _Age get _value => super._value as _Age;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_Age(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$_Age implements _Age {
  const _$_Age(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      @JsonKey(unknownEnumValue: Comparator.unknown) this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Age.fromJson(Map<String, dynamic> json) => _$_$_AgeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  @JsonKey(unknownEnumValue: Comparator.unknown)
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'Age(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Age &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$AgeCopyWith<_Age> get copyWith =>
      __$AgeCopyWithImpl<_Age>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AgeToJson(this);
  }
}

abstract class _Age implements Age {
  const factory _Age(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      @JsonKey(unknownEnumValue: Comparator.unknown) Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$_Age;

  factory _Age.fromJson(Map<String, dynamic> json) = _$_Age.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  double get value;
  @override
  @JsonKey(unknownEnumValue: Comparator.unknown)
  Comparator get comparator;
  @override
  String get unit;
  @override
  FhirUri get system;
  @override
  Code get code;
  @override
  _$AgeCopyWith<_Age> get copyWith;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

class _$AnnotationTearOff {
  const _$AnnotationTearOff();

  _Annotation call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      Markdown text}) {
    return _Annotation(
      id: id,
      fhirExtension: fhirExtension,
      authorReference: authorReference,
      authorString: authorString,
      time: time,
      text: text,
    );
  }
}

// ignore: unused_element
const $Annotation = _$AnnotationTearOff();

mixin _$Annotation {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Reference get authorReference;
  String get authorString;
  FhirDateTime get time;
  Markdown get text;

  Map<String, dynamic> toJson();
  $AnnotationCopyWith<Annotation> get copyWith;
}

abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      Markdown text});
}

class _$AnnotationCopyWithImpl<$Res> implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  final Annotation _value;
  // ignore: unused_field
  final $Res Function(Annotation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object authorReference = freezed,
    Object authorString = freezed,
    Object time = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as Markdown,
    ));
  }
}

abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      Markdown text});
}

class __$AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(
      _Annotation _value, $Res Function(_Annotation) _then)
      : super(_value, (v) => _then(v as _Annotation));

  @override
  _Annotation get _value => super._value as _Annotation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object authorReference = freezed,
    Object authorString = freezed,
    Object time = freezed,
    Object text = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference as Reference,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString as String,
      time: time == freezed ? _value.time : time as FhirDateTime,
      text: text == freezed ? _value.text : text as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_Annotation implements _Annotation {
  const _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.authorReference,
      this.authorString,
      this.time,
      this.text});

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$_$_AnnotationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Reference authorReference;
  @override
  final String authorString;
  @override
  final FhirDateTime time;
  @override
  final Markdown text;

  @override
  String toString() {
    return 'Annotation(id: $id, fhirExtension: $fhirExtension, authorReference: $authorReference, authorString: $authorString, time: $time, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Annotation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.authorReference, authorReference) ||
                const DeepCollectionEquality()
                    .equals(other.authorReference, authorReference)) &&
            (identical(other.authorString, authorString) ||
                const DeepCollectionEquality()
                    .equals(other.authorString, authorString)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(authorReference) ^
      const DeepCollectionEquality().hash(authorString) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnnotationToJson(this);
  }
}

abstract class _Annotation implements Annotation {
  const factory _Annotation(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Reference authorReference,
      String authorString,
      FhirDateTime time,
      Markdown text}) = _$_Annotation;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  Reference get authorReference;
  @override
  String get authorString;
  @override
  FhirDateTime get time;
  @override
  Markdown get text;
  @override
  _$AnnotationCopyWith<_Annotation> get copyWith;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

class _$AttachmentTearOff {
  const _$AttachmentTearOff();

  _Attachment call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUrl url,
      int size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) {
    return _Attachment(
      id: id,
      fhirExtension: fhirExtension,
      contentType: contentType,
      language: language,
      data: data,
      url: url,
      size: size,
      hash: hash,
      title: title,
      creation: creation,
    );
  }
}

// ignore: unused_element
const $Attachment = _$AttachmentTearOff();

mixin _$Attachment {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Code get contentType;
  Code get language;
  Base64Binary get data;
  FhirUrl get url;
  int get size;
  Base64Binary get hash;
  String get title;
  FhirDateTime get creation;

  Map<String, dynamic> toJson();
  $AttachmentCopyWith<Attachment> get copyWith;
}

abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUrl url,
      int size,
      Base64Binary hash,
      String title,
      FhirDateTime creation});
}

class _$AttachmentCopyWithImpl<$Res> implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  final Attachment _value;
  // ignore: unused_field
  final $Res Function(Attachment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object contentType = freezed,
    Object language = freezed,
    Object data = freezed,
    Object url = freezed,
    Object size = freezed,
    Object hash = freezed,
    Object title = freezed,
    Object creation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      language: language == freezed ? _value.language : language as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
      url: url == freezed ? _value.url : url as FhirUrl,
      size: size == freezed ? _value.size : size as int,
      hash: hash == freezed ? _value.hash : hash as Base64Binary,
      title: title == freezed ? _value.title : title as String,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime,
    ));
  }
}

abstract class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(
          _Attachment value, $Res Function(_Attachment) then) =
      __$AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUrl url,
      int size,
      Base64Binary hash,
      String title,
      FhirDateTime creation});
}

class __$AttachmentCopyWithImpl<$Res> extends _$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(
      _Attachment _value, $Res Function(_Attachment) _then)
      : super(_value, (v) => _then(v as _Attachment));

  @override
  _Attachment get _value => super._value as _Attachment;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object contentType = freezed,
    Object language = freezed,
    Object data = freezed,
    Object url = freezed,
    Object size = freezed,
    Object hash = freezed,
    Object title = freezed,
    Object creation = freezed,
  }) {
    return _then(_Attachment(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      language: language == freezed ? _value.language : language as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
      url: url == freezed ? _value.url : url as FhirUrl,
      size: size == freezed ? _value.size : size as int,
      hash: hash == freezed ? _value.hash : hash as Base64Binary,
      title: title == freezed ? _value.title : title as String,
      creation:
          creation == freezed ? _value.creation : creation as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_Attachment implements _Attachment {
  const _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.contentType,
      this.language,
      this.data,
      this.url,
      this.size,
      this.hash,
      this.title,
      this.creation});

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$_$_AttachmentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Code contentType;
  @override
  final Code language;
  @override
  final Base64Binary data;
  @override
  final FhirUrl url;
  @override
  final int size;
  @override
  final Base64Binary hash;
  @override
  final String title;
  @override
  final FhirDateTime creation;

  @override
  String toString() {
    return 'Attachment(id: $id, fhirExtension: $fhirExtension, contentType: $contentType, language: $language, data: $data, url: $url, size: $size, hash: $hash, title: $title, creation: $creation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Attachment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.hash, hash) ||
                const DeepCollectionEquality().equals(other.hash, hash)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.creation, creation) ||
                const DeepCollectionEquality()
                    .equals(other.creation, creation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(hash) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(creation);

  @override
  _$AttachmentCopyWith<_Attachment> get copyWith =>
      __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AttachmentToJson(this);
  }
}

abstract class _Attachment implements Attachment {
  const factory _Attachment(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Code contentType,
      Code language,
      Base64Binary data,
      FhirUrl url,
      int size,
      Base64Binary hash,
      String title,
      FhirDateTime creation}) = _$_Attachment;

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  Code get contentType;
  @override
  Code get language;
  @override
  Base64Binary get data;
  @override
  FhirUrl get url;
  @override
  int get size;
  @override
  Base64Binary get hash;
  @override
  String get title;
  @override
  FhirDateTime get creation;
  @override
  _$AttachmentCopyWith<_Attachment> get copyWith;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

class _$CodeableConceptTearOff {
  const _$CodeableConceptTearOff();

  _CodeableConcept call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> coding,
      String text}) {
    return _CodeableConcept(
      id: id,
      fhirExtension: fhirExtension,
      coding: coding,
      text: text,
    );
  }
}

// ignore: unused_element
const $CodeableConcept = _$CodeableConceptTearOff();

mixin _$CodeableConcept {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<Coding> get coding;
  String get text;

  Map<String, dynamic> toJson();
  $CodeableConceptCopyWith<CodeableConcept> get copyWith;
}

abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> coding,
      String text});
}

class _$CodeableConceptCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object coding = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

abstract class _$CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept value, $Res Function(_CodeableConcept) then) =
      __$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> coding,
      String text});
}

class __$CodeableConceptCopyWithImpl<$Res>
    extends _$CodeableConceptCopyWithImpl<$Res>
    implements _$CodeableConceptCopyWith<$Res> {
  __$CodeableConceptCopyWithImpl(
      _CodeableConcept _value, $Res Function(_CodeableConcept) _then)
      : super(_value, (v) => _then(v as _CodeableConcept));

  @override
  _CodeableConcept get _value => super._value as _CodeableConcept;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object coding = freezed,
    Object text = freezed,
  }) {
    return _then(_CodeableConcept(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      coding: coding == freezed ? _value.coding : coding as List<Coding>,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_CodeableConcept implements _CodeableConcept {
  const _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.coding,
      this.text});

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeableConceptFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<Coding> coding;
  @override
  final String text;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, fhirExtension: $fhirExtension, coding: $coding, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeableConcept &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.coding, coding) ||
                const DeepCollectionEquality().equals(other.coding, coding)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(coding) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith =>
      __$CodeableConceptCopyWithImpl<_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeableConceptToJson(this);
  }
}

abstract class _CodeableConcept implements CodeableConcept {
  const factory _CodeableConcept(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> coding,
      String text}) = _$_CodeableConcept;

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<Coding> get coding;
  @override
  String get text;
  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

class _$CodingTearOff {
  const _$CodingTearOff();

  _Coding call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      bool userSelected}) {
    return _Coding(
      id: id,
      fhirExtension: fhirExtension,
      system: system,
      version: version,
      code: code,
      display: display,
      userSelected: userSelected,
    );
  }
}

// ignore: unused_element
const $Coding = _$CodingTearOff();

mixin _$Coding {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  FhirUri get system;
  String get version;
  Code get code;
  String get display;
  bool get userSelected;

  Map<String, dynamic> toJson();
  $CodingCopyWith<Coding> get copyWith;
}

abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      bool userSelected});
}

class _$CodingCopyWithImpl<$Res> implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  final Coding _value;
  // ignore: unused_field
  final $Res Function(Coding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object userSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected:
          userSelected == freezed ? _value.userSelected : userSelected as bool,
    ));
  }
}

abstract class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) then) =
      __$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      bool userSelected});
}

class __$CodingCopyWithImpl<$Res> extends _$CodingCopyWithImpl<$Res>
    implements _$CodingCopyWith<$Res> {
  __$CodingCopyWithImpl(_Coding _value, $Res Function(_Coding) _then)
      : super(_value, (v) => _then(v as _Coding));

  @override
  _Coding get _value => super._value as _Coding;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object userSelected = freezed,
  }) {
    return _then(_Coding(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      userSelected:
          userSelected == freezed ? _value.userSelected : userSelected as bool,
    ));
  }
}

@JsonSerializable()
class _$_Coding implements _Coding {
  const _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.system,
      this.version,
      this.code,
      this.display,
      this.userSelected});

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$_$_CodingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final bool userSelected;

  @override
  String toString() {
    return 'Coding(id: $id, fhirExtension: $fhirExtension, system: $system, version: $version, code: $code, display: $display, userSelected: $userSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.userSelected, userSelected) ||
                const DeepCollectionEquality()
                    .equals(other.userSelected, userSelected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(userSelected);

  @override
  _$CodingCopyWith<_Coding> get copyWith =>
      __$CodingCopyWithImpl<_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodingToJson(this);
  }
}

abstract class _Coding implements Coding {
  const factory _Coding(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri system,
      String version,
      Code code,
      String display,
      bool userSelected}) = _$_Coding;

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  FhirUri get system;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  bool get userSelected;
  @override
  _$CodingCopyWith<_Coding> get copyWith;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

class _$ContactPointTearOff {
  const _$ContactPointTearOff();

  _ContactPoint call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      ContactPointSystem system,
      String value,
      ContactPointUse use,
      int rank,
      Period period}) {
    return _ContactPoint(
      id: id,
      fhirExtension: fhirExtension,
      system: system,
      value: value,
      use: use,
      rank: rank,
      period: period,
    );
  }
}

// ignore: unused_element
const $ContactPoint = _$ContactPointTearOff();

mixin _$ContactPoint {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  ContactPointSystem get system;
  String get value;
  ContactPointUse get use;
  int get rank;
  Period get period;

  Map<String, dynamic> toJson();
  $ContactPointCopyWith<ContactPoint> get copyWith;
}

abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      ContactPointSystem system,
      String value,
      ContactPointUse use,
      int rank,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$ContactPointCopyWithImpl<$Res> implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  final ContactPoint _value;
  // ignore: unused_field
  final $Res Function(ContactPoint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object system = freezed,
    Object value = freezed,
    Object use = freezed,
    Object rank = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      system: system == freezed ? _value.system : system as ContactPointSystem,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as ContactPointUse,
      rank: rank == freezed ? _value.rank : rank as int,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(
          _ContactPoint value, $Res Function(_ContactPoint) then) =
      __$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      ContactPointSystem system,
      String value,
      ContactPointUse use,
      int rank,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$ContactPointCopyWithImpl<$Res> extends _$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(
      _ContactPoint _value, $Res Function(_ContactPoint) _then)
      : super(_value, (v) => _then(v as _ContactPoint));

  @override
  _ContactPoint get _value => super._value as _ContactPoint;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object system = freezed,
    Object value = freezed,
    Object use = freezed,
    Object rank = freezed,
    Object period = freezed,
  }) {
    return _then(_ContactPoint(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      system: system == freezed ? _value.system : system as ContactPointSystem,
      value: value == freezed ? _value.value : value as String,
      use: use == freezed ? _value.use : use as ContactPointUse,
      rank: rank == freezed ? _value.rank : rank as int,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_ContactPoint implements _ContactPoint {
  const _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.system,
      this.value,
      this.use,
      this.rank,
      this.period});

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_ContactPointFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final ContactPointSystem system;
  @override
  final String value;
  @override
  final ContactPointUse use;
  @override
  final int rank;
  @override
  final Period period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, fhirExtension: $fhirExtension, system: $system, value: $value, use: $use, rank: $rank, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactPoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactPointToJson(this);
  }
}

abstract class _ContactPoint implements ContactPoint {
  const factory _ContactPoint(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      ContactPointSystem system,
      String value,
      ContactPointUse use,
      int rank,
      Period period}) = _$_ContactPoint;

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  ContactPointSystem get system;
  @override
  String get value;
  @override
  ContactPointUse get use;
  @override
  int get rank;
  @override
  Period get period;
  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith;
}

Count _$CountFromJson(Map<String, dynamic> json) {
  return _Count.fromJson(json);
}

class _$CountTearOff {
  const _$CountTearOff();

  _Count call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return _Count(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }
}

// ignore: unused_element
const $Count = _$CountTearOff();

mixin _$Count {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;

  Map<String, dynamic> toJson();
  $CountCopyWith<Count> get copyWith;
}

abstract class $CountCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$CountCopyWithImpl<$Res> implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._value, this._then);

  final Count _value;
  // ignore: unused_field
  final $Res Function(Count) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

abstract class _$CountCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$CountCopyWith(_Count value, $Res Function(_Count) then) =
      __$CountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class __$CountCopyWithImpl<$Res> extends _$CountCopyWithImpl<$Res>
    implements _$CountCopyWith<$Res> {
  __$CountCopyWithImpl(_Count _value, $Res Function(_Count) _then)
      : super(_value, (v) => _then(v as _Count));

  @override
  _Count get _value => super._value as _Count;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_Count(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$_Count implements _Count {
  const _$_Count(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Count.fromJson(Map<String, dynamic> json) =>
      _$_$_CountFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'Count(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Count &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$CountCopyWith<_Count> get copyWith =>
      __$CountCopyWithImpl<_Count>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountToJson(this);
  }
}

abstract class _Count implements Count {
  const factory _Count(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$_Count;

  factory _Count.fromJson(Map<String, dynamic> json) = _$_Count.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  double get value;
  @override
  Comparator get comparator;
  @override
  String get unit;
  @override
  FhirUri get system;
  @override
  Code get code;
  @override
  _$CountCopyWith<_Count> get copyWith;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) {
  return _Distance.fromJson(json);
}

class _$DistanceTearOff {
  const _$DistanceTearOff();

  _Distance call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return _Distance(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }
}

// ignore: unused_element
const $Distance = _$DistanceTearOff();

mixin _$Distance {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;

  Map<String, dynamic> toJson();
  $DistanceCopyWith<Distance> get copyWith;
}

abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$DistanceCopyWithImpl<$Res> implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._value, this._then);

  final Distance _value;
  // ignore: unused_field
  final $Res Function(Distance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

abstract class _$DistanceCopyWith<$Res> implements $DistanceCopyWith<$Res> {
  factory _$DistanceCopyWith(_Distance value, $Res Function(_Distance) then) =
      __$DistanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class __$DistanceCopyWithImpl<$Res> extends _$DistanceCopyWithImpl<$Res>
    implements _$DistanceCopyWith<$Res> {
  __$DistanceCopyWithImpl(_Distance _value, $Res Function(_Distance) _then)
      : super(_value, (v) => _then(v as _Distance));

  @override
  _Distance get _value => super._value as _Distance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_Distance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$_Distance implements _Distance {
  const _$_Distance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Distance.fromJson(Map<String, dynamic> json) =>
      _$_$_DistanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'Distance(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Distance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$DistanceCopyWith<_Distance> get copyWith =>
      __$DistanceCopyWithImpl<_Distance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DistanceToJson(this);
  }
}

abstract class _Distance implements Distance {
  const factory _Distance(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$_Distance;

  factory _Distance.fromJson(Map<String, dynamic> json) = _$_Distance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  double get value;
  @override
  Comparator get comparator;
  @override
  String get unit;
  @override
  FhirUri get system;
  @override
  Code get code;
  @override
  _$DistanceCopyWith<_Distance> get copyWith;
}

Duration _$DurationFromJson(Map<String, dynamic> json) {
  return _Duration.fromJson(json);
}

class _$DurationTearOff {
  const _$DurationTearOff();

  _Duration call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return _Duration(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }
}

// ignore: unused_element
const $Duration = _$DurationTearOff();

mixin _$Duration {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;

  Map<String, dynamic> toJson();
  $DurationCopyWith<Duration> get copyWith;
}

abstract class $DurationCopyWith<$Res> {
  factory $DurationCopyWith(Duration value, $Res Function(Duration) then) =
      _$DurationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$DurationCopyWithImpl<$Res> implements $DurationCopyWith<$Res> {
  _$DurationCopyWithImpl(this._value, this._then);

  final Duration _value;
  // ignore: unused_field
  final $Res Function(Duration) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

abstract class _$DurationCopyWith<$Res> implements $DurationCopyWith<$Res> {
  factory _$DurationCopyWith(_Duration value, $Res Function(_Duration) then) =
      __$DurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class __$DurationCopyWithImpl<$Res> extends _$DurationCopyWithImpl<$Res>
    implements _$DurationCopyWith<$Res> {
  __$DurationCopyWithImpl(_Duration _value, $Res Function(_Duration) _then)
      : super(_value, (v) => _then(v as _Duration));

  @override
  _Duration get _value => super._value as _Duration;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_Duration(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$_Duration implements _Duration {
  const _$_Duration(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Duration.fromJson(Map<String, dynamic> json) =>
      _$_$_DurationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'Duration(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Duration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$DurationCopyWith<_Duration> get copyWith =>
      __$DurationCopyWithImpl<_Duration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DurationToJson(this);
  }
}

abstract class _Duration implements Duration {
  const factory _Duration(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$_Duration;

  factory _Duration.fromJson(Map<String, dynamic> json) = _$_Duration.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  double get value;
  @override
  Comparator get comparator;
  @override
  String get unit;
  @override
  FhirUri get system;
  @override
  Code get code;
  @override
  _$DurationCopyWith<_Duration> get copyWith;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

class _$HumanNameTearOff {
  const _$HumanNameTearOff();

  _HumanName call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      HumanNameUse use,
      String text,
      String family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) {
    return _HumanName(
      id: id,
      fhirExtension: fhirExtension,
      use: use,
      text: text,
      family: family,
      given: given,
      prefix: prefix,
      suffix: suffix,
      period: period,
    );
  }
}

// ignore: unused_element
const $HumanName = _$HumanNameTearOff();

mixin _$HumanName {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  HumanNameUse get use;
  String get text;
  String get family;
  List<String> get given;
  List<String> get prefix;
  List<String> get suffix;
  Period get period;

  Map<String, dynamic> toJson();
  $HumanNameCopyWith<HumanName> get copyWith;
}

abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      HumanNameUse use,
      String text,
      String family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$HumanNameCopyWithImpl<$Res> implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  final HumanName _value;
  // ignore: unused_field
  final $Res Function(HumanName) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object text = freezed,
    Object family = freezed,
    Object given = freezed,
    Object prefix = freezed,
    Object suffix = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as HumanNameUse,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as String,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(
          _HumanName value, $Res Function(_HumanName) then) =
      __$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      HumanNameUse use,
      String text,
      String family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(_HumanName _value, $Res Function(_HumanName) _then)
      : super(_value, (v) => _then(v as _HumanName));

  @override
  _HumanName get _value => super._value as _HumanName;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object text = freezed,
    Object family = freezed,
    Object given = freezed,
    Object prefix = freezed,
    Object suffix = freezed,
    Object period = freezed,
  }) {
    return _then(_HumanName(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as HumanNameUse,
      text: text == freezed ? _value.text : text as String,
      family: family == freezed ? _value.family : family as String,
      given: given == freezed ? _value.given : given as List<String>,
      prefix: prefix == freezed ? _value.prefix : prefix as List<String>,
      suffix: suffix == freezed ? _value.suffix : suffix as List<String>,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_HumanName implements _HumanName {
  const _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.use,
      this.text,
      this.family,
      this.given,
      this.prefix,
      this.suffix,
      this.period});

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$_$_HumanNameFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final HumanNameUse use;
  @override
  final String text;
  @override
  final String family;
  @override
  final List<String> given;
  @override
  final List<String> prefix;
  @override
  final List<String> suffix;
  @override
  final Period period;

  @override
  String toString() {
    return 'HumanName(id: $id, fhirExtension: $fhirExtension, use: $use, text: $text, family: $family, given: $given, prefix: $prefix, suffix: $suffix, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HumanName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.given, given) ||
                const DeepCollectionEquality().equals(other.given, given)) &&
            (identical(other.prefix, prefix) ||
                const DeepCollectionEquality().equals(other.prefix, prefix)) &&
            (identical(other.suffix, suffix) ||
                const DeepCollectionEquality().equals(other.suffix, suffix)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(given) ^
      const DeepCollectionEquality().hash(prefix) ^
      const DeepCollectionEquality().hash(suffix) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HumanNameToJson(this);
  }
}

abstract class _HumanName implements HumanName {
  const factory _HumanName(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      HumanNameUse use,
      String text,
      String family,
      List<String> given,
      List<String> prefix,
      List<String> suffix,
      Period period}) = _$_HumanName;

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  HumanNameUse get use;
  @override
  String get text;
  @override
  String get family;
  @override
  List<String> get given;
  @override
  List<String> get prefix;
  @override
  List<String> get suffix;
  @override
  Period get period;
  @override
  _$HumanNameCopyWith<_HumanName> get copyWith;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _Identifier call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) {
    return _Identifier(
      id: id,
      fhirExtension: fhirExtension,
      use: use,
      type: type,
      system: system,
      value: value,
      period: period,
      assigner: assigner,
    );
  }
}

// ignore: unused_element
const $Identifier = _$IdentifierTearOff();

mixin _$Identifier {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  IdentifierUse get use;
  CodeableConcept get type;
  FhirUri get system;
  String get value;
  Period get period;
  Reference get assigner;

  Map<String, dynamic> toJson();
  $IdentifierCopyWith<Identifier> get copyWith;
}

abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get period;
}

class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object type = freezed,
    Object system = freezed,
    Object value = freezed,
    Object period = freezed,
    Object assigner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as IdentifierUse,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(
      _Identifier _value, $Res Function(_Identifier) _then)
      : super(_value, (v) => _then(v as _Identifier));

  @override
  _Identifier get _value => super._value as _Identifier;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object use = freezed,
    Object type = freezed,
    Object system = freezed,
    Object value = freezed,
    Object period = freezed,
    Object assigner = freezed,
  }) {
    return _then(_Identifier(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      use: use == freezed ? _value.use : use as IdentifierUse,
      type: type == freezed ? _value.type : type as CodeableConcept,
      system: system == freezed ? _value.system : system as FhirUri,
      value: value == freezed ? _value.value : value as String,
      period: period == freezed ? _value.period : period as Period,
      assigner: assigner == freezed ? _value.assigner : assigner as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Identifier implements _Identifier {
  const _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.use,
      this.type,
      this.system,
      this.value,
      this.period,
      this.assigner});

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final IdentifierUse use;
  @override
  final CodeableConcept type;
  @override
  final FhirUri system;
  @override
  final String value;
  @override
  final Period period;
  @override
  final Reference assigner;

  @override
  String toString() {
    return 'Identifier(id: $id, fhirExtension: $fhirExtension, use: $use, type: $type, system: $system, value: $value, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Identifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.assigner, assigner) ||
                const DeepCollectionEquality()
                    .equals(other.assigner, assigner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(assigner);

  @override
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdentifierToJson(this);
  }
}

abstract class _Identifier implements Identifier {
  const factory _Identifier(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      IdentifierUse use,
      CodeableConcept type,
      FhirUri system,
      String value,
      Period period,
      Reference assigner}) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  IdentifierUse get use;
  @override
  CodeableConcept get type;
  @override
  FhirUri get system;
  @override
  String get value;
  @override
  Period get period;
  @override
  Reference get assigner;
  @override
  _$IdentifierCopyWith<_Identifier> get copyWith;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

class _$MoneyTearOff {
  const _$MoneyTearOff();

  _Money call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Code currency}) {
    return _Money(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      currency: currency,
    );
  }
}

// ignore: unused_element
const $Money = _$MoneyTearOff();

mixin _$Money {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  Code get currency;

  Map<String, dynamic> toJson();
  $MoneyCopyWith<Money> get copyWith;
}

abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Code currency});
}

class _$MoneyCopyWithImpl<$Res> implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  final Money _value;
  // ignore: unused_field
  final $Res Function(Money) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object currency = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      currency: currency == freezed ? _value.currency : currency as Code,
    ));
  }
}

abstract class _$MoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$MoneyCopyWith(_Money value, $Res Function(_Money) then) =
      __$MoneyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Code currency});
}

class __$MoneyCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res>
    implements _$MoneyCopyWith<$Res> {
  __$MoneyCopyWithImpl(_Money _value, $Res Function(_Money) _then)
      : super(_value, (v) => _then(v as _Money));

  @override
  _Money get _value => super._value as _Money;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object currency = freezed,
  }) {
    return _then(_Money(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      currency: currency == freezed ? _value.currency : currency as Code,
    ));
  }
}

@JsonSerializable()
class _$_Money implements _Money {
  const _$_Money(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      this.currency});

  factory _$_Money.fromJson(Map<String, dynamic> json) =>
      _$_$_MoneyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  final Code currency;

  @override
  String toString() {
    return 'Money(id: $id, fhirExtension: $fhirExtension, value: $value, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Money &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(currency);

  @override
  _$MoneyCopyWith<_Money> get copyWith =>
      __$MoneyCopyWithImpl<_Money>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoneyToJson(this);
  }
}

abstract class _Money implements Money {
  const factory _Money(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Code currency}) = _$_Money;

  factory _Money.fromJson(Map<String, dynamic> json) = _$_Money.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  double get value;
  @override
  Code get currency;
  @override
  _$MoneyCopyWith<_Money> get copyWith;
}

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

class _$PeriodTearOff {
  const _$PeriodTearOff();

  _Period call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirDateTime start,
      FhirDateTime end}) {
    return _Period(
      id: id,
      fhirExtension: fhirExtension,
      start: start,
      end: end,
    );
  }
}

// ignore: unused_element
const $Period = _$PeriodTearOff();

mixin _$Period {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  FhirDateTime get start;
  FhirDateTime get end;

  Map<String, dynamic> toJson();
  $PeriodCopyWith<Period> get copyWith;
}

abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirDateTime start,
      FhirDateTime end});
}

class _$PeriodCopyWithImpl<$Res> implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  final Period _value;
  // ignore: unused_field
  final $Res Function(Period) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
    ));
  }
}

abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirDateTime start,
      FhirDateTime end});
}

class __$PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(_Period _value, $Res Function(_Period) _then)
      : super(_value, (v) => _then(v as _Period));

  @override
  _Period get _value => super._value as _Period;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_Period(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      start: start == freezed ? _value.start : start as FhirDateTime,
      end: end == freezed ? _value.end : end as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_Period implements _Period {
  const _$_Period(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.start,
      this.end});

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$_$_PeriodFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final FhirDateTime start;
  @override
  final FhirDateTime end;

  @override
  String toString() {
    return 'Period(id: $id, fhirExtension: $fhirExtension, start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Period &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @override
  _$PeriodCopyWith<_Period> get copyWith =>
      __$PeriodCopyWithImpl<_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PeriodToJson(this);
  }
}

abstract class _Period implements Period {
  const factory _Period(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirDateTime start,
      FhirDateTime end}) = _$_Period;

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  FhirDateTime get start;
  @override
  FhirDateTime get end;
  @override
  _$PeriodCopyWith<_Period> get copyWith;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

class _$QuantityTearOff {
  const _$QuantityTearOff();

  _Quantity call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) {
    return _Quantity(
      id: id,
      fhirExtension: fhirExtension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }
}

// ignore: unused_element
const $Quantity = _$QuantityTearOff();

mixin _$Quantity {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  double get value;
  Comparator get comparator;
  String get unit;
  FhirUri get system;
  Code get code;

  Map<String, dynamic> toJson();
  $QuantityCopyWith<Quantity> get copyWith;
}

abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class _$QuantityCopyWithImpl<$Res> implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  final Quantity _value;
  // ignore: unused_field
  final $Res Function(Quantity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code});
}

class __$QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object value = freezed,
    Object comparator = freezed,
    Object unit = freezed,
    Object system = freezed,
    Object code = freezed,
  }) {
    return _then(_Quantity(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      value: value == freezed ? _value.value : value as double,
      comparator:
          comparator == freezed ? _value.comparator : comparator as Comparator,
      unit: unit == freezed ? _value.unit : unit as String,
      system: system == freezed ? _value.system : system as FhirUri,
      code: code == freezed ? _value.code : code as Code,
    ));
  }
}

@JsonSerializable()
class _$_Quantity implements _Quantity {
  const _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.value,
      this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$_$_QuantityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final double value;
  @override
  final Comparator comparator;
  @override
  final String unit;
  @override
  final FhirUri system;
  @override
  final Code code;

  @override
  String toString() {
    return 'Quantity(id: $id, fhirExtension: $fhirExtension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quantity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuantityToJson(this);
  }
}

abstract class _Quantity implements Quantity {
  const factory _Quantity(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      double value,
      Comparator comparator,
      String unit,
      FhirUri system,
      Code code}) = _$_Quantity;

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  double get value;
  @override
  Comparator get comparator;
  @override
  String get unit;
  @override
  FhirUri get system;
  @override
  Code get code;
  @override
  _$QuantityCopyWith<_Quantity> get copyWith;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

class _$RangeTearOff {
  const _$RangeTearOff();

  _Range call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity low,
      Quantity high}) {
    return _Range(
      id: id,
      fhirExtension: fhirExtension,
      low: low,
      high: high,
    );
  }
}

// ignore: unused_element
const $Range = _$RangeTearOff();

mixin _$Range {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Quantity get low;
  Quantity get high;

  Map<String, dynamic> toJson();
  $RangeCopyWith<Range> get copyWith;
}

abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity low,
      Quantity high});

  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
}

class _$RangeCopyWithImpl<$Res> implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  final Range _value;
  // ignore: unused_field
  final $Res Function(Range) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object low = freezed,
    Object high = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get low {
    if (_value.low == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.low, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get high {
    if (_value.high == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value));
    });
  }
}

abstract class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) then) =
      __$RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity low,
      Quantity high});

  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
}

class __$RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(_Range _value, $Res Function(_Range) _then)
      : super(_value, (v) => _then(v as _Range));

  @override
  _Range get _value => super._value as _Range;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object low = freezed,
    Object high = freezed,
  }) {
    return _then(_Range(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_Range implements _Range {
  const _$_Range(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.low,
      this.high});

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$_$_RangeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Quantity low;
  @override
  final Quantity high;

  @override
  String toString() {
    return 'Range(id: $id, fhirExtension: $fhirExtension, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Range &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high);

  @override
  _$RangeCopyWith<_Range> get copyWith =>
      __$RangeCopyWithImpl<_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RangeToJson(this);
  }
}

abstract class _Range implements Range {
  const factory _Range(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity low,
      Quantity high}) = _$_Range;

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  Quantity get low;
  @override
  Quantity get high;
  @override
  _$RangeCopyWith<_Range> get copyWith;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

class _$RatioTearOff {
  const _$RatioTearOff();

  _Ratio call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity numerator,
      Quantity denominator}) {
    return _Ratio(
      id: id,
      fhirExtension: fhirExtension,
      numerator: numerator,
      denominator: denominator,
    );
  }
}

// ignore: unused_element
const $Ratio = _$RatioTearOff();

mixin _$Ratio {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Quantity get numerator;
  Quantity get denominator;

  Map<String, dynamic> toJson();
  $RatioCopyWith<Ratio> get copyWith;
}

abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity numerator,
      Quantity denominator});

  $QuantityCopyWith<$Res> get numerator;
  $QuantityCopyWith<$Res> get denominator;
}

class _$RatioCopyWithImpl<$Res> implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  final Ratio _value;
  // ignore: unused_field
  final $Res Function(Ratio) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object numerator = freezed,
    Object denominator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get numerator {
    if (_value.numerator == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.numerator, (value) {
      return _then(_value.copyWith(numerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get denominator {
    if (_value.denominator == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.denominator, (value) {
      return _then(_value.copyWith(denominator: value));
    });
  }
}

abstract class _$RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$RatioCopyWith(_Ratio value, $Res Function(_Ratio) then) =
      __$RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity numerator,
      Quantity denominator});

  @override
  $QuantityCopyWith<$Res> get numerator;
  @override
  $QuantityCopyWith<$Res> get denominator;
}

class __$RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res>
    implements _$RatioCopyWith<$Res> {
  __$RatioCopyWithImpl(_Ratio _value, $Res Function(_Ratio) _then)
      : super(_value, (v) => _then(v as _Ratio));

  @override
  _Ratio get _value => super._value as _Ratio;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object numerator = freezed,
    Object denominator = freezed,
  }) {
    return _then(_Ratio(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      numerator:
          numerator == freezed ? _value.numerator : numerator as Quantity,
      denominator:
          denominator == freezed ? _value.denominator : denominator as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_Ratio implements _Ratio {
  const _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.numerator,
      this.denominator});

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$_$_RatioFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Quantity numerator;
  @override
  final Quantity denominator;

  @override
  String toString() {
    return 'Ratio(id: $id, fhirExtension: $fhirExtension, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ratio &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.numerator, numerator) ||
                const DeepCollectionEquality()
                    .equals(other.numerator, numerator)) &&
            (identical(other.denominator, denominator) ||
                const DeepCollectionEquality()
                    .equals(other.denominator, denominator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(numerator) ^
      const DeepCollectionEquality().hash(denominator);

  @override
  _$RatioCopyWith<_Ratio> get copyWith =>
      __$RatioCopyWithImpl<_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RatioToJson(this);
  }
}

abstract class _Ratio implements Ratio {
  const factory _Ratio(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity numerator,
      Quantity denominator}) = _$_Ratio;

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  Quantity get numerator;
  @override
  Quantity get denominator;
  @override
  _$RatioCopyWith<_Ratio> get copyWith;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

class _$SampledDataTearOff {
  const _$SampledDataTearOff();

  _SampledData call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity origin,
      double period,
      double factor,
      double lowerLimit,
      double upperLimit,
      int dimensions,
      String data}) {
    return _SampledData(
      id: id,
      fhirExtension: fhirExtension,
      origin: origin,
      period: period,
      factor: factor,
      lowerLimit: lowerLimit,
      upperLimit: upperLimit,
      dimensions: dimensions,
      data: data,
    );
  }
}

// ignore: unused_element
const $SampledData = _$SampledDataTearOff();

mixin _$SampledData {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Quantity get origin;
  double get period;
  double get factor;
  double get lowerLimit;
  double get upperLimit;
  int get dimensions;
  String get data;

  Map<String, dynamic> toJson();
  $SampledDataCopyWith<SampledData> get copyWith;
}

abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity origin,
      double period,
      double factor,
      double lowerLimit,
      double upperLimit,
      int dimensions,
      String data});

  $QuantityCopyWith<$Res> get origin;
}

class _$SampledDataCopyWithImpl<$Res> implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  final SampledData _value;
  // ignore: unused_field
  final $Res Function(SampledData) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object origin = freezed,
    Object period = freezed,
    Object factor = freezed,
    Object lowerLimit = freezed,
    Object upperLimit = freezed,
    Object dimensions = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as double,
      factor: factor == freezed ? _value.factor : factor as double,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as double,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as double,
      dimensions: dimensions == freezed ? _value.dimensions : dimensions as int,
      data: data == freezed ? _value.data : data as String,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get origin {
    if (_value.origin == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }
}

abstract class _$SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$SampledDataCopyWith(
          _SampledData value, $Res Function(_SampledData) then) =
      __$SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity origin,
      double period,
      double factor,
      double lowerLimit,
      double upperLimit,
      int dimensions,
      String data});

  @override
  $QuantityCopyWith<$Res> get origin;
}

class __$SampledDataCopyWithImpl<$Res> extends _$SampledDataCopyWithImpl<$Res>
    implements _$SampledDataCopyWith<$Res> {
  __$SampledDataCopyWithImpl(
      _SampledData _value, $Res Function(_SampledData) _then)
      : super(_value, (v) => _then(v as _SampledData));

  @override
  _SampledData get _value => super._value as _SampledData;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object origin = freezed,
    Object period = freezed,
    Object factor = freezed,
    Object lowerLimit = freezed,
    Object upperLimit = freezed,
    Object dimensions = freezed,
    Object data = freezed,
  }) {
    return _then(_SampledData(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      origin: origin == freezed ? _value.origin : origin as Quantity,
      period: period == freezed ? _value.period : period as double,
      factor: factor == freezed ? _value.factor : factor as double,
      lowerLimit:
          lowerLimit == freezed ? _value.lowerLimit : lowerLimit as double,
      upperLimit:
          upperLimit == freezed ? _value.upperLimit : upperLimit as double,
      dimensions: dimensions == freezed ? _value.dimensions : dimensions as int,
      data: data == freezed ? _value.data : data as String,
    ));
  }
}

@JsonSerializable()
class _$_SampledData implements _SampledData {
  const _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.origin,
      this.period,
      this.factor,
      this.lowerLimit,
      this.upperLimit,
      this.dimensions,
      this.data});

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$_$_SampledDataFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Quantity origin;
  @override
  final double period;
  @override
  final double factor;
  @override
  final double lowerLimit;
  @override
  final double upperLimit;
  @override
  final int dimensions;
  @override
  final String data;

  @override
  String toString() {
    return 'SampledData(id: $id, fhirExtension: $fhirExtension, origin: $origin, period: $period, factor: $factor, lowerLimit: $lowerLimit, upperLimit: $upperLimit, dimensions: $dimensions, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SampledData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.origin, origin) ||
                const DeepCollectionEquality().equals(other.origin, origin)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.lowerLimit, lowerLimit) ||
                const DeepCollectionEquality()
                    .equals(other.lowerLimit, lowerLimit)) &&
            (identical(other.upperLimit, upperLimit) ||
                const DeepCollectionEquality()
                    .equals(other.upperLimit, upperLimit)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(origin) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(lowerLimit) ^
      const DeepCollectionEquality().hash(upperLimit) ^
      const DeepCollectionEquality().hash(dimensions) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$SampledDataCopyWith<_SampledData> get copyWith =>
      __$SampledDataCopyWithImpl<_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SampledDataToJson(this);
  }
}

abstract class _SampledData implements SampledData {
  const factory _SampledData(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Quantity origin,
      double period,
      double factor,
      double lowerLimit,
      double upperLimit,
      int dimensions,
      String data}) = _$_SampledData;

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  Quantity get origin;
  @override
  double get period;
  @override
  double get factor;
  @override
  double get lowerLimit;
  @override
  double get upperLimit;
  @override
  int get dimensions;
  @override
  String get data;
  @override
  _$SampledDataCopyWith<_SampledData> get copyWith;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

class _$SignatureTearOff {
  const _$SignatureTearOff();

  _Signature call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> type,
      @JsonKey(name: 'when') Instant whenInstant,
      Reference who,
      Reference onBehalfOf,
      Code targetFormat,
      Code sigFormat,
      Base64Binary data}) {
    return _Signature(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      whenInstant: whenInstant,
      who: who,
      onBehalfOf: onBehalfOf,
      targetFormat: targetFormat,
      sigFormat: sigFormat,
      data: data,
    );
  }
}

// ignore: unused_element
const $Signature = _$SignatureTearOff();

mixin _$Signature {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<Coding> get type;
  @JsonKey(name: 'when')
  Instant get whenInstant;
  Reference get who;
  Reference get onBehalfOf;
  Code get targetFormat;
  Code get sigFormat;
  Base64Binary get data;

  Map<String, dynamic> toJson();
  $SignatureCopyWith<Signature> get copyWith;
}

abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> type,
      @JsonKey(name: 'when') Instant whenInstant,
      Reference who,
      Reference onBehalfOf,
      Code targetFormat,
      Code sigFormat,
      Base64Binary data});
}

class _$SignatureCopyWithImpl<$Res> implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  final Signature _value;
  // ignore: unused_field
  final $Res Function(Signature) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object whenInstant = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
    Object targetFormat = freezed,
    Object sigFormat = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as List<Coding>,
      whenInstant:
          whenInstant == freezed ? _value.whenInstant : whenInstant as Instant,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      targetFormat:
          targetFormat == freezed ? _value.targetFormat : targetFormat as Code,
      sigFormat: sigFormat == freezed ? _value.sigFormat : sigFormat as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
    ));
  }
}

abstract class _$SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$SignatureCopyWith(
          _Signature value, $Res Function(_Signature) then) =
      __$SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> type,
      @JsonKey(name: 'when') Instant whenInstant,
      Reference who,
      Reference onBehalfOf,
      Code targetFormat,
      Code sigFormat,
      Base64Binary data});
}

class __$SignatureCopyWithImpl<$Res> extends _$SignatureCopyWithImpl<$Res>
    implements _$SignatureCopyWith<$Res> {
  __$SignatureCopyWithImpl(_Signature _value, $Res Function(_Signature) _then)
      : super(_value, (v) => _then(v as _Signature));

  @override
  _Signature get _value => super._value as _Signature;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object whenInstant = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
    Object targetFormat = freezed,
    Object sigFormat = freezed,
    Object data = freezed,
  }) {
    return _then(_Signature(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as List<Coding>,
      whenInstant:
          whenInstant == freezed ? _value.whenInstant : whenInstant as Instant,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      targetFormat:
          targetFormat == freezed ? _value.targetFormat : targetFormat as Code,
      sigFormat: sigFormat == freezed ? _value.sigFormat : sigFormat as Code,
      data: data == freezed ? _value.data : data as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$_Signature implements _Signature {
  const _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      @JsonKey(name: 'when') this.whenInstant,
      this.who,
      this.onBehalfOf,
      this.targetFormat,
      this.sigFormat,
      this.data});

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$_$_SignatureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<Coding> type;
  @override
  @JsonKey(name: 'when')
  final Instant whenInstant;
  @override
  final Reference who;
  @override
  final Reference onBehalfOf;
  @override
  final Code targetFormat;
  @override
  final Code sigFormat;
  @override
  final Base64Binary data;

  @override
  String toString() {
    return 'Signature(id: $id, fhirExtension: $fhirExtension, type: $type, whenInstant: $whenInstant, who: $who, onBehalfOf: $onBehalfOf, targetFormat: $targetFormat, sigFormat: $sigFormat, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Signature &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.whenInstant, whenInstant) ||
                const DeepCollectionEquality()
                    .equals(other.whenInstant, whenInstant)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)) &&
            (identical(other.targetFormat, targetFormat) ||
                const DeepCollectionEquality()
                    .equals(other.targetFormat, targetFormat)) &&
            (identical(other.sigFormat, sigFormat) ||
                const DeepCollectionEquality()
                    .equals(other.sigFormat, sigFormat)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(whenInstant) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf) ^
      const DeepCollectionEquality().hash(targetFormat) ^
      const DeepCollectionEquality().hash(sigFormat) ^
      const DeepCollectionEquality().hash(data);

  @override
  _$SignatureCopyWith<_Signature> get copyWith =>
      __$SignatureCopyWithImpl<_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignatureToJson(this);
  }
}

abstract class _Signature implements Signature {
  const factory _Signature(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<Coding> type,
      @JsonKey(name: 'when') Instant whenInstant,
      Reference who,
      Reference onBehalfOf,
      Code targetFormat,
      Code sigFormat,
      Base64Binary data}) = _$_Signature;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<Coding> get type;
  @override
  @JsonKey(name: 'when')
  Instant get whenInstant;
  @override
  Reference get who;
  @override
  Reference get onBehalfOf;
  @override
  Code get targetFormat;
  @override
  Code get sigFormat;
  @override
  Base64Binary get data;
  @override
  _$SignatureCopyWith<_Signature> get copyWith;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

class _$TimingTearOff {
  const _$TimingTearOff();

  _Timing call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<DateTime> event,
      TimingRepeat repeat,
      CodeableConcept code}) {
    return _Timing(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      event: event,
      repeat: repeat,
      code: code,
    );
  }
}

// ignore: unused_element
const $Timing = _$TimingTearOff();

mixin _$Timing {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<DateTime> get event;
  TimingRepeat get repeat;
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $TimingCopyWith<Timing> get copyWith;
}

abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<DateTime> event,
      TimingRepeat repeat,
      CodeableConcept code});

  $TimingRepeatCopyWith<$Res> get repeat;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      event: event == freezed ? _value.event : event as List<DateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }

  @override
  $TimingRepeatCopyWith<$Res> get repeat {
    if (_value.repeat == null) {
      return null;
    }
    return $TimingRepeatCopyWith<$Res>(_value.repeat, (value) {
      return _then(_value.copyWith(repeat: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<DateTime> event,
      TimingRepeat repeat,
      CodeableConcept code});

  @override
  $TimingRepeatCopyWith<$Res> get repeat;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(_Timing _value, $Res Function(_Timing) _then)
      : super(_value, (v) => _then(v as _Timing));

  @override
  _Timing get _value => super._value as _Timing;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object event = freezed,
    Object repeat = freezed,
    Object code = freezed,
  }) {
    return _then(_Timing(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      event: event == freezed ? _value.event : event as List<DateTime>,
      repeat: repeat == freezed ? _value.repeat : repeat as TimingRepeat,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_Timing implements _Timing {
  const _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.event,
      this.repeat,
      this.code});

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<DateTime> event;
  @override
  final TimingRepeat repeat;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'Timing(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, event: $event, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Timing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.repeat, repeat) ||
                const DeepCollectionEquality().equals(other.repeat, repeat)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(repeat) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$TimingCopyWith<_Timing> get copyWith =>
      __$TimingCopyWithImpl<_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingToJson(this);
  }
}

abstract class _Timing implements Timing {
  const factory _Timing(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<DateTime> event,
      TimingRepeat repeat,
      CodeableConcept code}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  @override
  List<DateTime> get event;
  @override
  TimingRepeat get repeat;
  @override
  CodeableConcept get code;
  @override
  _$TimingCopyWith<_Timing> get copyWith;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

class _$TimingRepeatTearOff {
  const _$TimingRepeatTearOff();

  _TimingRepeat call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Duration boundsDuration,
      Range boundsRange,
      Period boundsPeriod,
      int count,
      int countMax,
      double duration,
      double durationMax,
      TimingRepeatUnit durationUnit,
      int frequency,
      int frequencyMax,
      double period,
      double periodMax,
      TimingRepeatUnit periodUnit,
      List<Code> dayOfWeek,
      List<Time> timeOfDay,
      @JsonKey(name: 'when') List<TimingRepeatWhen> timingRepeatWhenList,
      int offset}) {
    return _TimingRepeat(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      boundsDuration: boundsDuration,
      boundsRange: boundsRange,
      boundsPeriod: boundsPeriod,
      count: count,
      countMax: countMax,
      duration: duration,
      durationMax: durationMax,
      durationUnit: durationUnit,
      frequency: frequency,
      frequencyMax: frequencyMax,
      period: period,
      periodMax: periodMax,
      periodUnit: periodUnit,
      dayOfWeek: dayOfWeek,
      timeOfDay: timeOfDay,
      timingRepeatWhenList: timingRepeatWhenList,
      offset: offset,
    );
  }
}

// ignore: unused_element
const $TimingRepeat = _$TimingRepeatTearOff();

mixin _$TimingRepeat {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Duration get boundsDuration;
  Range get boundsRange;
  Period get boundsPeriod;
  int get count;
  int get countMax;
  double get duration;
  double get durationMax;
  TimingRepeatUnit get durationUnit;
  int get frequency;
  int get frequencyMax;
  double get period;
  double get periodMax;
  TimingRepeatUnit get periodUnit;
  List<Code> get dayOfWeek;
  List<Time> get timeOfDay;
  @JsonKey(name: 'when')
  List<TimingRepeatWhen> get timingRepeatWhenList;
  int get offset;

  Map<String, dynamic> toJson();
  $TimingRepeatCopyWith<TimingRepeat> get copyWith;
}

abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Duration boundsDuration,
      Range boundsRange,
      Period boundsPeriod,
      int count,
      int countMax,
      double duration,
      double durationMax,
      TimingRepeatUnit durationUnit,
      int frequency,
      int frequencyMax,
      double period,
      double periodMax,
      TimingRepeatUnit periodUnit,
      List<Code> dayOfWeek,
      List<Time> timeOfDay,
      @JsonKey(name: 'when') List<TimingRepeatWhen> timingRepeatWhenList,
      int offset});

  $DurationCopyWith<$Res> get boundsDuration;
  $RangeCopyWith<$Res> get boundsRange;
  $PeriodCopyWith<$Res> get boundsPeriod;
}

class _$TimingRepeatCopyWithImpl<$Res> implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  final TimingRepeat _value;
  // ignore: unused_field
  final $Res Function(TimingRepeat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object boundsDuration = freezed,
    Object boundsRange = freezed,
    Object boundsPeriod = freezed,
    Object count = freezed,
    Object countMax = freezed,
    Object duration = freezed,
    Object durationMax = freezed,
    Object durationUnit = freezed,
    Object frequency = freezed,
    Object frequencyMax = freezed,
    Object period = freezed,
    Object periodMax = freezed,
    Object periodUnit = freezed,
    Object dayOfWeek = freezed,
    Object timeOfDay = freezed,
    Object timingRepeatWhenList = freezed,
    Object offset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration as Duration,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period,
      count: count == freezed ? _value.count : count as int,
      countMax: countMax == freezed ? _value.countMax : countMax as int,
      duration: duration == freezed ? _value.duration : duration as double,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as double,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit as TimingRepeatUnit,
      frequency: frequency == freezed ? _value.frequency : frequency as int,
      frequencyMax:
          frequencyMax == freezed ? _value.frequencyMax : frequencyMax as int,
      period: period == freezed ? _value.period : period as double,
      periodMax: periodMax == freezed ? _value.periodMax : periodMax as double,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit as TimingRepeatUnit,
      dayOfWeek:
          dayOfWeek == freezed ? _value.dayOfWeek : dayOfWeek as List<Code>,
      timeOfDay:
          timeOfDay == freezed ? _value.timeOfDay : timeOfDay as List<Time>,
      timingRepeatWhenList: timingRepeatWhenList == freezed
          ? _value.timingRepeatWhenList
          : timingRepeatWhenList as List<TimingRepeatWhen>,
      offset: offset == freezed ? _value.offset : offset as int,
    ));
  }

  @override
  $DurationCopyWith<$Res> get boundsDuration {
    if (_value.boundsDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.boundsDuration, (value) {
      return _then(_value.copyWith(boundsDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.boundsRange, (value) {
      return _then(_value.copyWith(boundsRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.boundsPeriod, (value) {
      return _then(_value.copyWith(boundsPeriod: value));
    });
  }
}

abstract class _$TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$TimingRepeatCopyWith(
          _TimingRepeat value, $Res Function(_TimingRepeat) then) =
      __$TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Duration boundsDuration,
      Range boundsRange,
      Period boundsPeriod,
      int count,
      int countMax,
      double duration,
      double durationMax,
      TimingRepeatUnit durationUnit,
      int frequency,
      int frequencyMax,
      double period,
      double periodMax,
      TimingRepeatUnit periodUnit,
      List<Code> dayOfWeek,
      List<Time> timeOfDay,
      @JsonKey(name: 'when') List<TimingRepeatWhen> timingRepeatWhenList,
      int offset});

  @override
  $DurationCopyWith<$Res> get boundsDuration;
  @override
  $RangeCopyWith<$Res> get boundsRange;
  @override
  $PeriodCopyWith<$Res> get boundsPeriod;
}

class __$TimingRepeatCopyWithImpl<$Res> extends _$TimingRepeatCopyWithImpl<$Res>
    implements _$TimingRepeatCopyWith<$Res> {
  __$TimingRepeatCopyWithImpl(
      _TimingRepeat _value, $Res Function(_TimingRepeat) _then)
      : super(_value, (v) => _then(v as _TimingRepeat));

  @override
  _TimingRepeat get _value => super._value as _TimingRepeat;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object boundsDuration = freezed,
    Object boundsRange = freezed,
    Object boundsPeriod = freezed,
    Object count = freezed,
    Object countMax = freezed,
    Object duration = freezed,
    Object durationMax = freezed,
    Object durationUnit = freezed,
    Object frequency = freezed,
    Object frequencyMax = freezed,
    Object period = freezed,
    Object periodMax = freezed,
    Object periodUnit = freezed,
    Object dayOfWeek = freezed,
    Object timeOfDay = freezed,
    Object timingRepeatWhenList = freezed,
    Object offset = freezed,
  }) {
    return _then(_TimingRepeat(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration as Duration,
      boundsRange:
          boundsRange == freezed ? _value.boundsRange : boundsRange as Range,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod as Period,
      count: count == freezed ? _value.count : count as int,
      countMax: countMax == freezed ? _value.countMax : countMax as int,
      duration: duration == freezed ? _value.duration : duration as double,
      durationMax:
          durationMax == freezed ? _value.durationMax : durationMax as double,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit as TimingRepeatUnit,
      frequency: frequency == freezed ? _value.frequency : frequency as int,
      frequencyMax:
          frequencyMax == freezed ? _value.frequencyMax : frequencyMax as int,
      period: period == freezed ? _value.period : period as double,
      periodMax: periodMax == freezed ? _value.periodMax : periodMax as double,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit as TimingRepeatUnit,
      dayOfWeek:
          dayOfWeek == freezed ? _value.dayOfWeek : dayOfWeek as List<Code>,
      timeOfDay:
          timeOfDay == freezed ? _value.timeOfDay : timeOfDay as List<Time>,
      timingRepeatWhenList: timingRepeatWhenList == freezed
          ? _value.timingRepeatWhenList
          : timingRepeatWhenList as List<TimingRepeatWhen>,
      offset: offset == freezed ? _value.offset : offset as int,
    ));
  }
}

@JsonSerializable()
class _$_TimingRepeat implements _TimingRepeat {
  const _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.boundsDuration,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      this.countMax,
      this.duration,
      this.durationMax,
      this.durationUnit,
      this.frequency,
      this.frequencyMax,
      this.period,
      this.periodMax,
      this.periodUnit,
      this.dayOfWeek,
      this.timeOfDay,
      @JsonKey(name: 'when') this.timingRepeatWhenList,
      this.offset});

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$_TimingRepeatFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Duration boundsDuration;
  @override
  final Range boundsRange;
  @override
  final Period boundsPeriod;
  @override
  final int count;
  @override
  final int countMax;
  @override
  final double duration;
  @override
  final double durationMax;
  @override
  final TimingRepeatUnit durationUnit;
  @override
  final int frequency;
  @override
  final int frequencyMax;
  @override
  final double period;
  @override
  final double periodMax;
  @override
  final TimingRepeatUnit periodUnit;
  @override
  final List<Code> dayOfWeek;
  @override
  final List<Time> timeOfDay;
  @override
  @JsonKey(name: 'when')
  final List<TimingRepeatWhen> timingRepeatWhenList;
  @override
  final int offset;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countMax: $countMax, duration: $duration, durationMax: $durationMax, durationUnit: $durationUnit, frequency: $frequency, frequencyMax: $frequencyMax, period: $period, periodMax: $periodMax, periodUnit: $periodUnit, dayOfWeek: $dayOfWeek, timeOfDay: $timeOfDay, timingRepeatWhenList: $timingRepeatWhenList, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimingRepeat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.boundsDuration, boundsDuration) ||
                const DeepCollectionEquality()
                    .equals(other.boundsDuration, boundsDuration)) &&
            (identical(other.boundsRange, boundsRange) ||
                const DeepCollectionEquality()
                    .equals(other.boundsRange, boundsRange)) &&
            (identical(other.boundsPeriod, boundsPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.boundsPeriod, boundsPeriod)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.countMax, countMax) ||
                const DeepCollectionEquality()
                    .equals(other.countMax, countMax)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.durationMax, durationMax) ||
                const DeepCollectionEquality()
                    .equals(other.durationMax, durationMax)) &&
            (identical(other.durationUnit, durationUnit) ||
                const DeepCollectionEquality()
                    .equals(other.durationUnit, durationUnit)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.frequencyMax, frequencyMax) ||
                const DeepCollectionEquality()
                    .equals(other.frequencyMax, frequencyMax)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.periodMax, periodMax) ||
                const DeepCollectionEquality()
                    .equals(other.periodMax, periodMax)) &&
            (identical(other.periodUnit, periodUnit) ||
                const DeepCollectionEquality()
                    .equals(other.periodUnit, periodUnit)) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.dayOfWeek, dayOfWeek)) &&
            (identical(other.timeOfDay, timeOfDay) ||
                const DeepCollectionEquality()
                    .equals(other.timeOfDay, timeOfDay)) &&
            (identical(other.timingRepeatWhenList, timingRepeatWhenList) ||
                const DeepCollectionEquality().equals(
                    other.timingRepeatWhenList, timingRepeatWhenList)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(boundsDuration) ^
      const DeepCollectionEquality().hash(boundsRange) ^
      const DeepCollectionEquality().hash(boundsPeriod) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(countMax) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(durationMax) ^
      const DeepCollectionEquality().hash(durationUnit) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(frequencyMax) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(periodMax) ^
      const DeepCollectionEquality().hash(periodUnit) ^
      const DeepCollectionEquality().hash(dayOfWeek) ^
      const DeepCollectionEquality().hash(timeOfDay) ^
      const DeepCollectionEquality().hash(timingRepeatWhenList) ^
      const DeepCollectionEquality().hash(offset);

  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith =>
      __$TimingRepeatCopyWithImpl<_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TimingRepeatToJson(this);
  }
}

abstract class _TimingRepeat implements TimingRepeat {
  const factory _TimingRepeat(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Duration boundsDuration,
      Range boundsRange,
      Period boundsPeriod,
      int count,
      int countMax,
      double duration,
      double durationMax,
      TimingRepeatUnit durationUnit,
      int frequency,
      int frequencyMax,
      double period,
      double periodMax,
      TimingRepeatUnit periodUnit,
      List<Code> dayOfWeek,
      List<Time> timeOfDay,
      @JsonKey(name: 'when') List<TimingRepeatWhen> timingRepeatWhenList,
      int offset}) = _$_TimingRepeat;

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  @override
  List<dynamic> get modifierExtension;
  @override
  Duration get boundsDuration;
  @override
  Range get boundsRange;
  @override
  Period get boundsPeriod;
  @override
  int get count;
  @override
  int get countMax;
  @override
  double get duration;
  @override
  double get durationMax;
  @override
  TimingRepeatUnit get durationUnit;
  @override
  int get frequency;
  @override
  int get frequencyMax;
  @override
  double get period;
  @override
  double get periodMax;
  @override
  TimingRepeatUnit get periodUnit;
  @override
  List<Code> get dayOfWeek;
  @override
  List<Time> get timeOfDay;
  @override
  @JsonKey(name: 'when')
  List<TimingRepeatWhen> get timingRepeatWhenList;
  @override
  int get offset;
  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith;
}
