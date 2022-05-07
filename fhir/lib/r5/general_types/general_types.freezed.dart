// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'general_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
class _$AnnotationTearOff {
  const _$AnnotationTearOff();

  _Annotation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _Annotation(
      id: id,
      extension_: extension_,
      authorReference: authorReference,
      authorString: authorString,
      authorStringElement: authorStringElement,
      time: time,
      timeElement: timeElement,
      text: text,
      textElement: textElement,
    );
  }

  Annotation fromJson(Map<String, Object?> json) {
    return Annotation.fromJson(json);
  }
}

/// @nodoc
const $Annotation = _$AnnotationTearOff();

/// @nodoc
mixin _$Annotation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Reference? get authorReference => throw _privateConstructorUsedError;
  String? get authorString => throw _privateConstructorUsedError;
  @JsonKey(name: '_authorString')
  Element? get authorStringElement => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  Markdown? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnotationCopyWith<Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  $ReferenceCopyWith<$Res>? get authorReference;
  $ElementCopyWith<$Res>? get authorStringElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$AnnotationCopyWithImpl<$Res> implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  final Annotation _value;
  // ignore: unused_field
  final $Res Function(Annotation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get authorReference {
    if (_value.authorReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authorReference!, (value) {
      return _then(_value.copyWith(authorReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get authorStringElement {
    if (_value.authorStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authorStringElement!, (value) {
      return _then(_value.copyWith(authorStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ReferenceCopyWith<$Res>? get authorReference;
  @override
  $ElementCopyWith<$Res>? get authorStringElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(
      _Annotation _value, $Res Function(_Annotation) _then)
      : super(_value, (v) => _then(v as _Annotation));

  @override
  _Annotation get _value => super._value as _Annotation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? authorStringElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      authorStringElement: authorStringElement == freezed
          ? _value.authorStringElement
          : authorStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: timeElement == freezed
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Annotation extends _Annotation {
  _$_Annotation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.authorReference,
      this.authorString,
      @JsonKey(name: '_authorString') this.authorStringElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$$_AnnotationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Reference? authorReference;
  @override
  final String? authorString;
  @override
  @JsonKey(name: '_authorString')
  final Element? authorStringElement;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final Markdown? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'Annotation(id: $id, extension_: $extension_, authorReference: $authorReference, authorString: $authorString, authorStringElement: $authorStringElement, time: $time, timeElement: $timeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Annotation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.authorReference, authorReference) &&
            const DeepCollectionEquality()
                .equals(other.authorString, authorString) &&
            const DeepCollectionEquality()
                .equals(other.authorStringElement, authorStringElement) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.timeElement, timeElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(authorReference),
      const DeepCollectionEquality().hash(authorString),
      const DeepCollectionEquality().hash(authorStringElement),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(timeElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnotationToJson(this);
  }
}

abstract class _Annotation extends Annotation {
  factory _Annotation(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Reference? authorReference,
      String? authorString,
      @JsonKey(name: '_authorString') Element? authorStringElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Markdown? text,
      @JsonKey(name: '_text') Element? textElement}) = _$_Annotation;
  _Annotation._() : super._();

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Reference? get authorReference;
  @override
  String? get authorString;
  @override
  @JsonKey(name: '_authorString')
  Element? get authorStringElement;
  @override
  FhirDateTime? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  Markdown? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
class _$AttachmentTearOff {
  const _$AttachmentTearOff();

  _Attachment call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement,
      Integer64? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement,
      PositiveInt? height,
      @JsonKey(name: '_height') Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width') Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames') Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      PositiveInt? pages,
      @JsonKey(name: '_pages') Element? pagesElement}) {
    return _Attachment(
      id: id,
      extension_: extension_,
      contentType: contentType,
      contentTypeElement: contentTypeElement,
      language: language,
      languageElement: languageElement,
      data: data,
      dataElement: dataElement,
      url: url,
      urlElement: urlElement,
      size: size,
      sizeElement: sizeElement,
      hash: hash,
      hashElement: hashElement,
      title: title,
      titleElement: titleElement,
      creation: creation,
      creationElement: creationElement,
      height: height,
      heightElement: heightElement,
      width: width,
      widthElement: widthElement,
      frames: frames,
      framesElement: framesElement,
      duration: duration,
      durationElement: durationElement,
      pages: pages,
      pagesElement: pagesElement,
    );
  }

  Attachment fromJson(Map<String, Object?> json) {
    return Attachment.fromJson(json);
  }
}

/// @nodoc
const $Attachment = _$AttachmentTearOff();

/// @nodoc
mixin _$Attachment {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Code? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Base64Binary? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;
  FhirUrl? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Integer64? get size => throw _privateConstructorUsedError;
  @JsonKey(name: '_size')
  Element? get sizeElement => throw _privateConstructorUsedError;
  Base64Binary? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: '_hash')
  Element? get hashElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  FhirDateTime? get creation => throw _privateConstructorUsedError;
  @JsonKey(name: '_creation')
  Element? get creationElement => throw _privateConstructorUsedError;
  PositiveInt? get height => throw _privateConstructorUsedError;
  @JsonKey(name: '_height')
  Element? get heightElement => throw _privateConstructorUsedError;
  PositiveInt? get width => throw _privateConstructorUsedError;
  @JsonKey(name: '_width')
  Element? get widthElement => throw _privateConstructorUsedError;
  PositiveInt? get frames => throw _privateConstructorUsedError;
  @JsonKey(name: '_frames')
  Element? get framesElement => throw _privateConstructorUsedError;
  Decimal? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: '_duration')
  Element? get durationElement => throw _privateConstructorUsedError;
  PositiveInt? get pages => throw _privateConstructorUsedError;
  @JsonKey(name: '_pages')
  Element? get pagesElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachmentCopyWith<Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement,
      Integer64? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement,
      PositiveInt? height,
      @JsonKey(name: '_height') Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width') Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames') Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      PositiveInt? pages,
      @JsonKey(name: '_pages') Element? pagesElement});

  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get dataElement;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get sizeElement;
  $ElementCopyWith<$Res>? get hashElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get creationElement;
  $ElementCopyWith<$Res>? get heightElement;
  $ElementCopyWith<$Res>? get widthElement;
  $ElementCopyWith<$Res>? get framesElement;
  $ElementCopyWith<$Res>? get durationElement;
  $ElementCopyWith<$Res>? get pagesElement;
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res> implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  final Attachment _value;
  // ignore: unused_field
  final $Res Function(Attachment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? pages = freezed,
    Object? pagesElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      sizeElement: sizeElement == freezed
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      hashElement: hashElement == freezed
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: creation == freezed
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frames: frames == freezed
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      pagesElement: pagesElement == freezed
          ? _value.pagesElement
          : pagesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sizeElement {
    if (_value.sizeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sizeElement!, (value) {
      return _then(_value.copyWith(sizeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get hashElement {
    if (_value.hashElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hashElement!, (value) {
      return _then(_value.copyWith(hashElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get creationElement {
    if (_value.creationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.creationElement!, (value) {
      return _then(_value.copyWith(creationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get heightElement {
    if (_value.heightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.heightElement!, (value) {
      return _then(_value.copyWith(heightElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get widthElement {
    if (_value.widthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.widthElement!, (value) {
      return _then(_value.copyWith(widthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get framesElement {
    if (_value.framesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.framesElement!, (value) {
      return _then(_value.copyWith(framesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pagesElement {
    if (_value.pagesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pagesElement!, (value) {
      return _then(_value.copyWith(pagesElement: value));
    });
  }
}

/// @nodoc
abstract class _$AttachmentCopyWith<$Res> implements $AttachmentCopyWith<$Res> {
  factory _$AttachmentCopyWith(
          _Attachment value, $Res Function(_Attachment) then) =
      __$AttachmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement,
      Integer64? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement,
      PositiveInt? height,
      @JsonKey(name: '_height') Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width') Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames') Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      PositiveInt? pages,
      @JsonKey(name: '_pages') Element? pagesElement});

  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get sizeElement;
  @override
  $ElementCopyWith<$Res>? get hashElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get creationElement;
  @override
  $ElementCopyWith<$Res>? get heightElement;
  @override
  $ElementCopyWith<$Res>? get widthElement;
  @override
  $ElementCopyWith<$Res>? get framesElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $ElementCopyWith<$Res>? get pagesElement;
}

/// @nodoc
class __$AttachmentCopyWithImpl<$Res> extends _$AttachmentCopyWithImpl<$Res>
    implements _$AttachmentCopyWith<$Res> {
  __$AttachmentCopyWithImpl(
      _Attachment _value, $Res Function(_Attachment) _then)
      : super(_value, (v) => _then(v as _Attachment));

  @override
  _Attachment get _value => super._value as _Attachment;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? pages = freezed,
    Object? pagesElement = freezed,
  }) {
    return _then(_Attachment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as Code?,
      contentTypeElement: contentTypeElement == freezed
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      sizeElement: sizeElement == freezed
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      hashElement: hashElement == freezed
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      creation: creation == freezed
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: creationElement == freezed
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      heightElement: heightElement == freezed
          ? _value.heightElement
          : heightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      widthElement: widthElement == freezed
          ? _value.widthElement
          : widthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frames: frames == freezed
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      framesElement: framesElement == freezed
          ? _value.framesElement
          : framesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      pagesElement: pagesElement == freezed
          ? _value.pagesElement
          : pagesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attachment extends _Attachment {
  _$_Attachment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.size,
      @JsonKey(name: '_size') this.sizeElement,
      this.hash,
      @JsonKey(name: '_hash') this.hashElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.creation,
      @JsonKey(name: '_creation') this.creationElement,
      this.height,
      @JsonKey(name: '_height') this.heightElement,
      this.width,
      @JsonKey(name: '_width') this.widthElement,
      this.frames,
      @JsonKey(name: '_frames') this.framesElement,
      this.duration,
      @JsonKey(name: '_duration') this.durationElement,
      this.pages,
      @JsonKey(name: '_pages') this.pagesElement})
      : super._();

  factory _$_Attachment.fromJson(Map<String, dynamic> json) =>
      _$$_AttachmentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Code? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Base64Binary? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;
  @override
  final FhirUrl? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Integer64? size;
  @override
  @JsonKey(name: '_size')
  final Element? sizeElement;
  @override
  final Base64Binary? hash;
  @override
  @JsonKey(name: '_hash')
  final Element? hashElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final FhirDateTime? creation;
  @override
  @JsonKey(name: '_creation')
  final Element? creationElement;
  @override
  final PositiveInt? height;
  @override
  @JsonKey(name: '_height')
  final Element? heightElement;
  @override
  final PositiveInt? width;
  @override
  @JsonKey(name: '_width')
  final Element? widthElement;
  @override
  final PositiveInt? frames;
  @override
  @JsonKey(name: '_frames')
  final Element? framesElement;
  @override
  final Decimal? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final PositiveInt? pages;
  @override
  @JsonKey(name: '_pages')
  final Element? pagesElement;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement, height: $height, heightElement: $heightElement, width: $width, widthElement: $widthElement, frames: $frames, framesElement: $framesElement, duration: $duration, durationElement: $durationElement, pages: $pages, pagesElement: $pagesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Attachment &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.contentType, contentType) &&
            const DeepCollectionEquality()
                .equals(other.contentTypeElement, contentTypeElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.dataElement, dataElement) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlElement, urlElement) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.sizeElement, sizeElement) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.hashElement, hashElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement) &&
            const DeepCollectionEquality().equals(other.creation, creation) &&
            const DeepCollectionEquality()
                .equals(other.creationElement, creationElement) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality()
                .equals(other.heightElement, heightElement) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality()
                .equals(other.widthElement, widthElement) &&
            const DeepCollectionEquality().equals(other.frames, frames) &&
            const DeepCollectionEquality()
                .equals(other.framesElement, framesElement) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.durationElement, durationElement) &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality()
                .equals(other.pagesElement, pagesElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(contentType),
        const DeepCollectionEquality().hash(contentTypeElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(data),
        const DeepCollectionEquality().hash(dataElement),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(urlElement),
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(sizeElement),
        const DeepCollectionEquality().hash(hash),
        const DeepCollectionEquality().hash(hashElement),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(titleElement),
        const DeepCollectionEquality().hash(creation),
        const DeepCollectionEquality().hash(creationElement),
        const DeepCollectionEquality().hash(height),
        const DeepCollectionEquality().hash(heightElement),
        const DeepCollectionEquality().hash(width),
        const DeepCollectionEquality().hash(widthElement),
        const DeepCollectionEquality().hash(frames),
        const DeepCollectionEquality().hash(framesElement),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(durationElement),
        const DeepCollectionEquality().hash(pages),
        const DeepCollectionEquality().hash(pagesElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$AttachmentCopyWith<_Attachment> get copyWith =>
      __$AttachmentCopyWithImpl<_Attachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttachmentToJson(this);
  }
}

abstract class _Attachment extends Attachment {
  factory _Attachment(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Code? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') Element? urlElement,
      Integer64? size,
      @JsonKey(name: '_size') Element? sizeElement,
      Base64Binary? hash,
      @JsonKey(name: '_hash') Element? hashElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') Element? creationElement,
      PositiveInt? height,
      @JsonKey(name: '_height') Element? heightElement,
      PositiveInt? width,
      @JsonKey(name: '_width') Element? widthElement,
      PositiveInt? frames,
      @JsonKey(name: '_frames') Element? framesElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      PositiveInt? pages,
      @JsonKey(name: '_pages') Element? pagesElement}) = _$_Attachment;
  _Attachment._() : super._();

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$_Attachment.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Code? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Base64Binary? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  FhirUrl? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Integer64? get size;
  @override
  @JsonKey(name: '_size')
  Element? get sizeElement;
  @override
  Base64Binary? get hash;
  @override
  @JsonKey(name: '_hash')
  Element? get hashElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  FhirDateTime? get creation;
  @override
  @JsonKey(name: '_creation')
  Element? get creationElement;
  @override
  PositiveInt? get height;
  @override
  @JsonKey(name: '_height')
  Element? get heightElement;
  @override
  PositiveInt? get width;
  @override
  @JsonKey(name: '_width')
  Element? get widthElement;
  @override
  PositiveInt? get frames;
  @override
  @JsonKey(name: '_frames')
  Element? get framesElement;
  @override
  Decimal? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  PositiveInt? get pages;
  @override
  @JsonKey(name: '_pages')
  Element? get pagesElement;
  @override
  @JsonKey(ignore: true)
  _$AttachmentCopyWith<_Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) {
  return _Identifier.fromJson(json);
}

/// @nodoc
class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _Identifier call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner}) {
    return _Identifier(
      id: id,
      extension_: extension_,
      use: use,
      useElement: useElement,
      type: type,
      system: system,
      systemElement: systemElement,
      value: value,
      valueElement: valueElement,
      period: period,
      assigner: assigner,
    );
  }

  Identifier fromJson(Map<String, Object?> json) {
    return Identifier.fromJson(json);
  }
}

/// @nodoc
const $Identifier = _$IdentifierTearOff();

/// @nodoc
mixin _$Identifier {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  IdentifierUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get assigner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierCopyWith<Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<$Res> {
  factory $IdentifierCopyWith(
          Identifier value, $Res Function(Identifier) then) =
      _$IdentifierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  $ElementCopyWith<$Res>? get useElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class _$IdentifierCopyWithImpl<$Res> implements $IdentifierCopyWith<$Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier _value;
  // ignore: unused_field
  final $Res Function(Identifier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: assigner == freezed
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get assigner {
    if (_value.assigner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.assigner!, (value) {
      return _then(_value.copyWith(assigner: value));
    });
  }
}

/// @nodoc
abstract class _$IdentifierCopyWith<$Res> implements $IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get assigner;
}

/// @nodoc
class __$IdentifierCopyWithImpl<$Res> extends _$IdentifierCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(
      _Identifier _value, $Res Function(_Identifier) _then)
      : super(_value, (v) => _then(v as _Identifier));

  @override
  _Identifier get _value => super._value as _Identifier;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? period = freezed,
    Object? assigner = freezed,
  }) {
    return _then(_Identifier(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as IdentifierUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      assigner: assigner == freezed
          ? _value.assigner
          : assigner // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Identifier extends _Identifier {
  _$_Identifier(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.type,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.period,
      this.assigner})
      : super._();

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$$_IdentifierFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final IdentifierUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final CodeableConcept? type;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Period? period;
  @override
  final Reference? assigner;

  @override
  String toString() {
    return 'Identifier(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, period: $period, assigner: $assigner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Identifier &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.assigner, assigner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(useElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(assigner));

  @JsonKey(ignore: true)
  @override
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdentifierToJson(this);
  }
}

abstract class _Identifier extends Identifier {
  factory _Identifier(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      IdentifierUse? use,
      @JsonKey(name: '_use') Element? useElement,
      CodeableConcept? type,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Period? period,
      Reference? assigner}) = _$_Identifier;
  _Identifier._() : super._();

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  IdentifierUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  CodeableConcept? get type;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Period? get period;
  @override
  Reference? get assigner;
  @override
  @JsonKey(ignore: true)
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return _CodeableConcept.fromJson(json);
}

/// @nodoc
class _$CodeableConceptTearOff {
  const _$CodeableConceptTearOff();

  _CodeableConcept call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _CodeableConcept(
      id: id,
      extension_: extension_,
      coding: coding,
      text: text,
      textElement: textElement,
    );
  }

  CodeableConcept fromJson(Map<String, Object?> json) {
    return CodeableConcept.fromJson(json);
  }
}

/// @nodoc
const $CodeableConcept = _$CodeableConceptTearOff();

/// @nodoc
mixin _$CodeableConcept {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<Coding>? get coding => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeableConceptCopyWith<CodeableConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<$Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept value, $Res Function(CodeableConcept) then) =
      _$CodeableConceptCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$CodeableConceptCopyWithImpl<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      coding: coding == freezed
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$CodeableConceptCopyWith<$Res>
    implements $CodeableConceptCopyWith<$Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept value, $Res Function(_CodeableConcept) then) =
      __$CodeableConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? coding = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_CodeableConcept(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      coding: coding == freezed
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeableConcept extends _CodeableConcept {
  _$_CodeableConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.coding,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$$_CodeableConceptFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<Coding>? coding;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'CodeableConcept(id: $id, extension_: $extension_, coding: $coding, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CodeableConcept &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.coding, coding) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(coding),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith =>
      __$CodeableConceptCopyWithImpl<_CodeableConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeableConceptToJson(this);
  }
}

abstract class _CodeableConcept extends CodeableConcept {
  factory _CodeableConcept(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding>? coding,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) = _$_CodeableConcept;
  _CodeableConcept._() : super._();

  factory _CodeableConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeableConcept.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<Coding>? get coding;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$CodeableConceptCopyWith<_CodeableConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

/// @nodoc
class _$CodingTearOff {
  const _$CodingTearOff();

  _Coding call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement}) {
    return _Coding(
      id: id,
      extension_: extension_,
      system: system,
      systemElement: systemElement,
      version: version,
      versionElement: versionElement,
      code: code,
      codeElement: codeElement,
      display: display,
      displayElement: displayElement,
      userSelected: userSelected,
      userSelectedElement: userSelectedElement,
    );
  }

  Coding fromJson(Map<String, Object?> json) {
    return Coding.fromJson(json);
  }
}

/// @nodoc
const $Coding = _$CodingTearOff();

/// @nodoc
mixin _$Coding {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  Boolean? get userSelected => throw _privateConstructorUsedError;
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodingCopyWith<Coding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class _$CodingCopyWithImpl<$Res> implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  final Coding _value;
  // ignore: unused_field
  final $Res Function(Coding) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get userSelectedElement {
    if (_value.userSelectedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.userSelectedElement!, (value) {
      return _then(_value.copyWith(userSelectedElement: value));
    });
  }
}

/// @nodoc
abstract class _$CodingCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$CodingCopyWith(_Coding value, $Res Function(_Coding) then) =
      __$CodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      Boolean? userSelected,
      @JsonKey(name: '_userSelected') Element? userSelectedElement});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get userSelectedElement;
}

/// @nodoc
class __$CodingCopyWithImpl<$Res> extends _$CodingCopyWithImpl<$Res>
    implements _$CodingCopyWith<$Res> {
  __$CodingCopyWithImpl(_Coding _value, $Res Function(_Coding) _then)
      : super(_value, (v) => _then(v as _Coding));

  @override
  _Coding get _value => super._value as _Coding;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_Coding(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: versionElement == freezed
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      userSelectedElement: userSelectedElement == freezed
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coding extends _Coding {
  _$_Coding(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.userSelected,
      @JsonKey(name: '_userSelected') this.userSelectedElement})
      : super._();

  factory _$_Coding.fromJson(Map<String, dynamic> json) =>
      _$$_CodingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  final Boolean? userSelected;
  @override
  @JsonKey(name: '_userSelected')
  final Element? userSelectedElement;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coding &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other.versionElement, versionElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.displayElement, displayElement) &&
            const DeepCollectionEquality()
                .equals(other.userSelected, userSelected) &&
            const DeepCollectionEquality()
                .equals(other.userSelectedElement, userSelectedElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(versionElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(displayElement),
      const DeepCollectionEquality().hash(userSelected),
      const DeepCollectionEquality().hash(userSelectedElement));

  @JsonKey(ignore: true)
  @override
  _$CodingCopyWith<_Coding> get copyWith =>
      __$CodingCopyWithImpl<_Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodingToJson(this);
  }
}

abstract class _Coding extends Coding {
  factory _Coding(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          FhirUri? system,
          @JsonKey(name: '_system') Element? systemElement,
          String? version,
          @JsonKey(name: '_version') Element? versionElement,
          Code? code,
          @JsonKey(name: '_code') Element? codeElement,
          String? display,
          @JsonKey(name: '_display') Element? displayElement,
          Boolean? userSelected,
          @JsonKey(name: '_userSelected') Element? userSelectedElement}) =
      _$_Coding;
  _Coding._() : super._();

  factory _Coding.fromJson(Map<String, dynamic> json) = _$_Coding.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  Boolean? get userSelected;
  @override
  @JsonKey(name: '_userSelected')
  Element? get userSelectedElement;
  @override
  @JsonKey(ignore: true)
  _$CodingCopyWith<_Coding> get copyWith => throw _privateConstructorUsedError;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
class _$QuantityTearOff {
  const _$QuantityTearOff();

  _Quantity call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) {
    return _Quantity(
      id: id,
      extension_: extension_,
      value: value,
      valueElement: valueElement,
      comparator: comparator,
      comparatorElement: comparatorElement,
      unit: unit,
      unitElement: unitElement,
      system: system,
      systemElement: systemElement,
      code: code,
      codeElement: codeElement,
    );
  }

  Quantity fromJson(Map<String, Object?> json) {
    return Quantity.fromJson(json);
  }
}

/// @nodoc
const $Quantity = _$QuantityTearOff();

/// @nodoc
mixin _$Quantity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  QuantityComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res> implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  final Quantity _value;
  // ignore: unused_field
  final $Res Function(Quantity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }
}

/// @nodoc
abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_Quantity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quantity extends _Quantity {
  _$_Quantity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$$_QuantityFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final QuantityComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Quantity(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Quantity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuantityToJson(this);
  }
}

abstract class _Quantity extends Quantity {
  factory _Quantity(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      QuantityComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) = _$_Quantity;
  _Quantity._() : super._();

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  QuantityComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$QuantityCopyWith<_Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

FhirDuration _$FhirDurationFromJson(Map<String, dynamic> json) {
  return _FhirDuration.fromJson(json);
}

/// @nodoc
class _$FhirDurationTearOff {
  const _$FhirDurationTearOff();

  _FhirDuration call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DurationComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) {
    return _FhirDuration(
      id: id,
      extension_: extension_,
      value: value,
      valueElement: valueElement,
      comparator: comparator,
      comparatorElement: comparatorElement,
      unit: unit,
      unitElement: unitElement,
      system: system,
      systemElement: systemElement,
      code: code,
      codeElement: codeElement,
    );
  }

  FhirDuration fromJson(Map<String, Object?> json) {
    return FhirDuration.fromJson(json);
  }
}

/// @nodoc
const $FhirDuration = _$FhirDurationTearOff();

/// @nodoc
mixin _$FhirDuration {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  DurationComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirDurationCopyWith<FhirDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirDurationCopyWith<$Res> {
  factory $FhirDurationCopyWith(
          FhirDuration value, $Res Function(FhirDuration) then) =
      _$FhirDurationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DurationComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$FhirDurationCopyWithImpl<$Res> implements $FhirDurationCopyWith<$Res> {
  _$FhirDurationCopyWithImpl(this._value, this._then);

  final FhirDuration _value;
  // ignore: unused_field
  final $Res Function(FhirDuration) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DurationComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }
}

/// @nodoc
abstract class _$FhirDurationCopyWith<$Res>
    implements $FhirDurationCopyWith<$Res> {
  factory _$FhirDurationCopyWith(
          _FhirDuration value, $Res Function(_FhirDuration) then) =
      __$FhirDurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DurationComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$FhirDurationCopyWithImpl<$Res> extends _$FhirDurationCopyWithImpl<$Res>
    implements _$FhirDurationCopyWith<$Res> {
  __$FhirDurationCopyWithImpl(
      _FhirDuration _value, $Res Function(_FhirDuration) _then)
      : super(_value, (v) => _then(v as _FhirDuration));

  @override
  _FhirDuration get _value => super._value as _FhirDuration;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_FhirDuration(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DurationComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FhirDuration extends _FhirDuration {
  _$_FhirDuration(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$_FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$$_FhirDurationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final DurationComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'FhirDuration(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FhirDuration &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$FhirDurationCopyWith<_FhirDuration> get copyWith =>
      __$FhirDurationCopyWithImpl<_FhirDuration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FhirDurationToJson(this);
  }
}

abstract class _FhirDuration extends FhirDuration {
  factory _FhirDuration(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DurationComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) = _$_FhirDuration;
  _FhirDuration._() : super._();

  factory _FhirDuration.fromJson(Map<String, dynamic> json) =
      _$_FhirDuration.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  DurationComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$FhirDurationCopyWith<_FhirDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) {
  return _Distance.fromJson(json);
}

/// @nodoc
class _$DistanceTearOff {
  const _$DistanceTearOff();

  _Distance call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DistanceComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) {
    return _Distance(
      id: id,
      extension_: extension_,
      value: value,
      valueElement: valueElement,
      comparator: comparator,
      comparatorElement: comparatorElement,
      unit: unit,
      unitElement: unitElement,
      system: system,
      systemElement: systemElement,
      code: code,
      codeElement: codeElement,
    );
  }

  Distance fromJson(Map<String, Object?> json) {
    return Distance.fromJson(json);
  }
}

/// @nodoc
const $Distance = _$DistanceTearOff();

/// @nodoc
mixin _$Distance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  DistanceComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistanceCopyWith<Distance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DistanceComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$DistanceCopyWithImpl<$Res> implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._value, this._then);

  final Distance _value;
  // ignore: unused_field
  final $Res Function(Distance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DistanceComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DistanceCopyWith<$Res> implements $DistanceCopyWith<$Res> {
  factory _$DistanceCopyWith(_Distance value, $Res Function(_Distance) then) =
      __$DistanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DistanceComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$DistanceCopyWithImpl<$Res> extends _$DistanceCopyWithImpl<$Res>
    implements _$DistanceCopyWith<$Res> {
  __$DistanceCopyWithImpl(_Distance _value, $Res Function(_Distance) _then)
      : super(_value, (v) => _then(v as _Distance));

  @override
  _Distance get _value => super._value as _Distance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_Distance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DistanceComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Distance extends _Distance {
  _$_Distance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$_Distance.fromJson(Map<String, dynamic> json) =>
      _$$_DistanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final DistanceComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Distance(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Distance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$DistanceCopyWith<_Distance> get copyWith =>
      __$DistanceCopyWithImpl<_Distance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DistanceToJson(this);
  }
}

abstract class _Distance extends Distance {
  factory _Distance(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      DistanceComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) = _$_Distance;
  _Distance._() : super._();

  factory _Distance.fromJson(Map<String, dynamic> json) = _$_Distance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  DistanceComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$DistanceCopyWith<_Distance> get copyWith =>
      throw _privateConstructorUsedError;
}

Count _$CountFromJson(Map<String, dynamic> json) {
  return _Count.fromJson(json);
}

/// @nodoc
class _$CountTearOff {
  const _$CountTearOff();

  _Count call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CountComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) {
    return _Count(
      id: id,
      extension_: extension_,
      value: value,
      valueElement: valueElement,
      comparator: comparator,
      comparatorElement: comparatorElement,
      unit: unit,
      unitElement: unitElement,
      system: system,
      systemElement: systemElement,
      code: code,
      codeElement: codeElement,
    );
  }

  Count fromJson(Map<String, Object?> json) {
    return Count.fromJson(json);
  }
}

/// @nodoc
const $Count = _$CountTearOff();

/// @nodoc
mixin _$Count {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  CountComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountCopyWith<Count> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountCopyWith<$Res> {
  factory $CountCopyWith(Count value, $Res Function(Count) then) =
      _$CountCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CountComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$CountCopyWithImpl<$Res> implements $CountCopyWith<$Res> {
  _$CountCopyWithImpl(this._value, this._then);

  final Count _value;
  // ignore: unused_field
  final $Res Function(Count) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as CountComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }
}

/// @nodoc
abstract class _$CountCopyWith<$Res> implements $CountCopyWith<$Res> {
  factory _$CountCopyWith(_Count value, $Res Function(_Count) then) =
      __$CountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CountComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$CountCopyWithImpl<$Res> extends _$CountCopyWithImpl<$Res>
    implements _$CountCopyWith<$Res> {
  __$CountCopyWithImpl(_Count _value, $Res Function(_Count) _then)
      : super(_value, (v) => _then(v as _Count));

  @override
  _Count get _value => super._value as _Count;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_Count(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as CountComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Count extends _Count {
  _$_Count(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$_Count.fromJson(Map<String, dynamic> json) =>
      _$$_CountFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final CountComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Count(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Count &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$CountCopyWith<_Count> get copyWith =>
      __$CountCopyWithImpl<_Count>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountToJson(this);
  }
}

abstract class _Count extends Count {
  factory _Count(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      CountComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) = _$_Count;
  _Count._() : super._();

  factory _Count.fromJson(Map<String, dynamic> json) = _$_Count.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  CountComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$CountCopyWith<_Count> get copyWith => throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
class _$MoneyTearOff {
  const _$MoneyTearOff();

  _Money call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      Code? currency,
      @JsonKey(name: '_currency') Element? currencyElement}) {
    return _Money(
      id: id,
      extension_: extension_,
      value: value,
      valueElement: valueElement,
      currency: currency,
      currencyElement: currencyElement,
    );
  }

  Money fromJson(Map<String, Object?> json) {
    return Money.fromJson(json);
  }
}

/// @nodoc
const $Money = _$MoneyTearOff();

/// @nodoc
mixin _$Money {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Code? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: '_currency')
  Element? get currencyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      Code? currency,
      @JsonKey(name: '_currency') Element? currencyElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get currencyElement;
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res> implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  final Money _value;
  // ignore: unused_field
  final $Res Function(Money) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? currency = freezed,
    Object? currencyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Code?,
      currencyElement: currencyElement == freezed
          ? _value.currencyElement
          : currencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get currencyElement {
    if (_value.currencyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.currencyElement!, (value) {
      return _then(_value.copyWith(currencyElement: value));
    });
  }
}

/// @nodoc
abstract class _$MoneyCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$MoneyCopyWith(_Money value, $Res Function(_Money) then) =
      __$MoneyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      Code? currency,
      @JsonKey(name: '_currency') Element? currencyElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get currencyElement;
}

/// @nodoc
class __$MoneyCopyWithImpl<$Res> extends _$MoneyCopyWithImpl<$Res>
    implements _$MoneyCopyWith<$Res> {
  __$MoneyCopyWithImpl(_Money _value, $Res Function(_Money) _then)
      : super(_value, (v) => _then(v as _Money));

  @override
  _Money get _value => super._value as _Money;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? currency = freezed,
    Object? currencyElement = freezed,
  }) {
    return _then(_Money(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Code?,
      currencyElement: currencyElement == freezed
          ? _value.currencyElement
          : currencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Money extends _Money {
  _$_Money(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.currency,
      @JsonKey(name: '_currency') this.currencyElement})
      : super._();

  factory _$_Money.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Code? currency;
  @override
  @JsonKey(name: '_currency')
  final Element? currencyElement;

  @override
  String toString() {
    return 'Money(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, currency: $currency, currencyElement: $currencyElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Money &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.currencyElement, currencyElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(currencyElement));

  @JsonKey(ignore: true)
  @override
  _$MoneyCopyWith<_Money> get copyWith =>
      __$MoneyCopyWithImpl<_Money>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyToJson(this);
  }
}

abstract class _Money extends Money {
  factory _Money(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      Code? currency,
      @JsonKey(name: '_currency') Element? currencyElement}) = _$_Money;
  _Money._() : super._();

  factory _Money.fromJson(Map<String, dynamic> json) = _$_Money.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Code? get currency;
  @override
  @JsonKey(name: '_currency')
  Element? get currencyElement;
  @override
  @JsonKey(ignore: true)
  _$MoneyCopyWith<_Money> get copyWith => throw _privateConstructorUsedError;
}

Age _$AgeFromJson(Map<String, dynamic> json) {
  return _Age.fromJson(json);
}

/// @nodoc
class _$AgeTearOff {
  const _$AgeTearOff();

  _Age call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      AgeComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) {
    return _Age(
      id: id,
      extension_: extension_,
      value: value,
      valueElement: valueElement,
      comparator: comparator,
      comparatorElement: comparatorElement,
      unit: unit,
      unitElement: unitElement,
      system: system,
      systemElement: systemElement,
      code: code,
      codeElement: codeElement,
    );
  }

  Age fromJson(Map<String, Object?> json) {
    return Age.fromJson(json);
  }
}

/// @nodoc
const $Age = _$AgeTearOff();

/// @nodoc
mixin _$Age {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  AgeComparator? get comparator => throw _privateConstructorUsedError;
  @JsonKey(name: '_comparator')
  Element? get comparatorElement => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: '_unit')
  Element? get unitElement => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgeCopyWith<Age> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeCopyWith<$Res> {
  factory $AgeCopyWith(Age value, $Res Function(Age) then) =
      _$AgeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      AgeComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get comparatorElement;
  $ElementCopyWith<$Res>? get unitElement;
  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class _$AgeCopyWithImpl<$Res> implements $AgeCopyWith<$Res> {
  _$AgeCopyWithImpl(this._value, this._then);

  final Age _value;
  // ignore: unused_field
  final $Res Function(Age) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as AgeComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get comparatorElement {
    if (_value.comparatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.comparatorElement!, (value) {
      return _then(_value.copyWith(comparatorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get unitElement {
    if (_value.unitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.unitElement!, (value) {
      return _then(_value.copyWith(unitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }
}

/// @nodoc
abstract class _$AgeCopyWith<$Res> implements $AgeCopyWith<$Res> {
  factory _$AgeCopyWith(_Age value, $Res Function(_Age) then) =
      __$AgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      AgeComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement});

  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get comparatorElement;
  @override
  $ElementCopyWith<$Res>? get unitElement;
  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get codeElement;
}

/// @nodoc
class __$AgeCopyWithImpl<$Res> extends _$AgeCopyWithImpl<$Res>
    implements _$AgeCopyWith<$Res> {
  __$AgeCopyWithImpl(_Age _value, $Res Function(_Age) _then)
      : super(_value, (v) => _then(v as _Age));

  @override
  _Age get _value => super._value as _Age;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_Age(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as AgeComparator?,
      comparatorElement: comparatorElement == freezed
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: unitElement == freezed
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Age extends _Age {
  _$_Age(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : super._();

  factory _$_Age.fromJson(Map<String, dynamic> json) => _$$_AgeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final AgeComparator? comparator;
  @override
  @JsonKey(name: '_comparator')
  final Element? comparatorElement;
  @override
  final String? unit;
  @override
  @JsonKey(name: '_unit')
  final Element? unitElement;
  @override
  final FhirUri? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final Code? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;

  @override
  String toString() {
    return 'Age(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Age &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality()
                .equals(other.comparatorElement, comparatorElement) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality()
                .equals(other.unitElement, unitElement) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.codeElement, codeElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(comparatorElement),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(unitElement),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(codeElement));

  @JsonKey(ignore: true)
  @override
  _$AgeCopyWith<_Age> get copyWith =>
      __$AgeCopyWithImpl<_Age>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgeToJson(this);
  }
}

abstract class _Age extends Age {
  factory _Age(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement,
      AgeComparator? comparator,
      @JsonKey(name: '_comparator') Element? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') Element? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') Element? systemElement,
      Code? code,
      @JsonKey(name: '_code') Element? codeElement}) = _$_Age;
  _Age._() : super._();

  factory _Age.fromJson(Map<String, dynamic> json) = _$_Age.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  AgeComparator? get comparator;
  @override
  @JsonKey(name: '_comparator')
  Element? get comparatorElement;
  @override
  String? get unit;
  @override
  @JsonKey(name: '_unit')
  Element? get unitElement;
  @override
  FhirUri? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  Code? get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  @JsonKey(ignore: true)
  _$AgeCopyWith<_Age> get copyWith => throw _privateConstructorUsedError;
}

Range _$RangeFromJson(Map<String, dynamic> json) {
  return _Range.fromJson(json);
}

/// @nodoc
class _$RangeTearOff {
  const _$RangeTearOff();

  _Range call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high}) {
    return _Range(
      id: id,
      extension_: extension_,
      low: low,
      high: high,
    );
  }

  Range fromJson(Map<String, Object?> json) {
    return Range.fromJson(json);
  }
}

/// @nodoc
const $Range = _$RangeTearOff();

/// @nodoc
mixin _$Range {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Quantity? get low => throw _privateConstructorUsedError;
  Quantity? get high => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RangeCopyWith<Range> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeCopyWith<$Res> {
  factory $RangeCopyWith(Range value, $Res Function(Range) then) =
      _$RangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class _$RangeCopyWithImpl<$Res> implements $RangeCopyWith<$Res> {
  _$RangeCopyWithImpl(this._value, this._then);

  final Range _value;
  // ignore: unused_field
  final $Res Function(Range) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value));
    });
  }
}

/// @nodoc
abstract class _$RangeCopyWith<$Res> implements $RangeCopyWith<$Res> {
  factory _$RangeCopyWith(_Range value, $Res Function(_Range) then) =
      __$RangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
}

/// @nodoc
class __$RangeCopyWithImpl<$Res> extends _$RangeCopyWithImpl<$Res>
    implements _$RangeCopyWith<$Res> {
  __$RangeCopyWithImpl(_Range _value, $Res Function(_Range) _then)
      : super(_value, (v) => _then(v as _Range));

  @override
  _Range get _value => super._value as _Range;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? low = freezed,
    Object? high = freezed,
  }) {
    return _then(_Range(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Range extends _Range {
  _$_Range(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.low,
      this.high})
      : super._();

  factory _$_Range.fromJson(Map<String, dynamic> json) =>
      _$$_RangeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Quantity? low;
  @override
  final Quantity? high;

  @override
  String toString() {
    return 'Range(id: $id, extension_: $extension_, low: $low, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Range &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.low, low) &&
            const DeepCollectionEquality().equals(other.high, high));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(low),
      const DeepCollectionEquality().hash(high));

  @JsonKey(ignore: true)
  @override
  _$RangeCopyWith<_Range> get copyWith =>
      __$RangeCopyWithImpl<_Range>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RangeToJson(this);
  }
}

abstract class _Range extends Range {
  factory _Range(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? low,
      Quantity? high}) = _$_Range;
  _Range._() : super._();

  factory _Range.fromJson(Map<String, dynamic> json) = _$_Range.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  @JsonKey(ignore: true)
  _$RangeCopyWith<_Range> get copyWith => throw _privateConstructorUsedError;
}

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
class _$PeriodTearOff {
  const _$PeriodTearOff();

  _Period call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement}) {
    return _Period(
      id: id,
      extension_: extension_,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
    );
  }

  Period fromJson(Map<String, Object?> json) {
    return Period.fromJson(json);
  }
}

/// @nodoc
const $Period = _$PeriodTearOff();

/// @nodoc
mixin _$Period {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  FhirDateTime? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  FhirDateTime? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res> implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  final Period _value;
  // ignore: unused_field
  final $Res Function(Period) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }
}

/// @nodoc
abstract class _$PeriodCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$PeriodCopyWith(_Period value, $Res Function(_Period) then) =
      __$PeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
}

/// @nodoc
class __$PeriodCopyWithImpl<$Res> extends _$PeriodCopyWithImpl<$Res>
    implements _$PeriodCopyWith<$Res> {
  __$PeriodCopyWithImpl(_Period _value, $Res Function(_Period) _then)
      : super(_value, (v) => _then(v as _Period));

  @override
  _Period get _value => super._value as _Period;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
  }) {
    return _then(_Period(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Period extends _Period {
  _$_Period(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement})
      : super._();

  factory _$_Period.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final FhirDateTime? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final FhirDateTime? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;

  @override
  String toString() {
    return 'Period(id: $id, extension_: $extension_, start: $start, startElement: $startElement, end: $end, endElement: $endElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Period &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality()
                .equals(other.startElement, startElement) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality()
                .equals(other.endElement, endElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(startElement),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(endElement));

  @JsonKey(ignore: true)
  @override
  _$PeriodCopyWith<_Period> get copyWith =>
      __$PeriodCopyWithImpl<_Period>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodToJson(this);
  }
}

abstract class _Period extends Period {
  factory _Period(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDateTime? start,
      @JsonKey(name: '_start') Element? startElement,
      FhirDateTime? end,
      @JsonKey(name: '_end') Element? endElement}) = _$_Period;
  _Period._() : super._();

  factory _Period.fromJson(Map<String, dynamic> json) = _$_Period.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  FhirDateTime? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  FhirDateTime? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  @JsonKey(ignore: true)
  _$PeriodCopyWith<_Period> get copyWith => throw _privateConstructorUsedError;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) {
  return _Ratio.fromJson(json);
}

/// @nodoc
class _$RatioTearOff {
  const _$RatioTearOff();

  _Ratio call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator}) {
    return _Ratio(
      id: id,
      extension_: extension_,
      numerator: numerator,
      denominator: denominator,
    );
  }

  Ratio fromJson(Map<String, Object?> json) {
    return Ratio.fromJson(json);
  }
}

/// @nodoc
const $Ratio = _$RatioTearOff();

/// @nodoc
mixin _$Ratio {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Quantity? get numerator => throw _privateConstructorUsedError;
  Quantity? get denominator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatioCopyWith<Ratio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatioCopyWith<$Res> {
  factory $RatioCopyWith(Ratio value, $Res Function(Ratio) then) =
      _$RatioCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  $QuantityCopyWith<$Res>? get numerator;
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class _$RatioCopyWithImpl<$Res> implements $RatioCopyWith<$Res> {
  _$RatioCopyWithImpl(this._value, this._then);

  final Ratio _value;
  // ignore: unused_field
  final $Res Function(Ratio) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      numerator: numerator == freezed
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get numerator {
    if (_value.numerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.numerator!, (value) {
      return _then(_value.copyWith(numerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get denominator {
    if (_value.denominator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.denominator!, (value) {
      return _then(_value.copyWith(denominator: value));
    });
  }
}

/// @nodoc
abstract class _$RatioCopyWith<$Res> implements $RatioCopyWith<$Res> {
  factory _$RatioCopyWith(_Ratio value, $Res Function(_Ratio) then) =
      __$RatioCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get numerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$RatioCopyWithImpl<$Res> extends _$RatioCopyWithImpl<$Res>
    implements _$RatioCopyWith<$Res> {
  __$RatioCopyWithImpl(_Ratio _value, $Res Function(_Ratio) _then)
      : super(_value, (v) => _then(v as _Ratio));

  @override
  _Ratio get _value => super._value as _Ratio;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? numerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_Ratio(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      numerator: numerator == freezed
          ? _value.numerator
          : numerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ratio extends _Ratio {
  _$_Ratio(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.numerator,
      this.denominator})
      : super._();

  factory _$_Ratio.fromJson(Map<String, dynamic> json) =>
      _$$_RatioFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Quantity? numerator;
  @override
  final Quantity? denominator;

  @override
  String toString() {
    return 'Ratio(id: $id, extension_: $extension_, numerator: $numerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ratio &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.numerator, numerator) &&
            const DeepCollectionEquality()
                .equals(other.denominator, denominator));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(numerator),
      const DeepCollectionEquality().hash(denominator));

  @JsonKey(ignore: true)
  @override
  _$RatioCopyWith<_Ratio> get copyWith =>
      __$RatioCopyWithImpl<_Ratio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatioToJson(this);
  }
}

abstract class _Ratio extends Ratio {
  factory _Ratio(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? numerator,
      Quantity? denominator}) = _$_Ratio;
  _Ratio._() : super._();

  factory _Ratio.fromJson(Map<String, dynamic> json) = _$_Ratio.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity? get numerator;
  @override
  Quantity? get denominator;
  @override
  @JsonKey(ignore: true)
  _$RatioCopyWith<_Ratio> get copyWith => throw _privateConstructorUsedError;
}

RatioRange _$RatioRangeFromJson(Map<String, dynamic> json) {
  return _RatioRange.fromJson(json);
}

/// @nodoc
class _$RatioRangeTearOff {
  const _$RatioRangeTearOff();

  _RatioRange call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? lowNumerator,
      Quantity? highNumerator,
      Quantity? denominator}) {
    return _RatioRange(
      id: id,
      extension_: extension_,
      lowNumerator: lowNumerator,
      highNumerator: highNumerator,
      denominator: denominator,
    );
  }

  RatioRange fromJson(Map<String, Object?> json) {
    return RatioRange.fromJson(json);
  }
}

/// @nodoc
const $RatioRange = _$RatioRangeTearOff();

/// @nodoc
mixin _$RatioRange {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Quantity? get lowNumerator => throw _privateConstructorUsedError;
  Quantity? get highNumerator => throw _privateConstructorUsedError;
  Quantity? get denominator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatioRangeCopyWith<RatioRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatioRangeCopyWith<$Res> {
  factory $RatioRangeCopyWith(
          RatioRange value, $Res Function(RatioRange) then) =
      _$RatioRangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? lowNumerator,
      Quantity? highNumerator,
      Quantity? denominator});

  $QuantityCopyWith<$Res>? get lowNumerator;
  $QuantityCopyWith<$Res>? get highNumerator;
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class _$RatioRangeCopyWithImpl<$Res> implements $RatioRangeCopyWith<$Res> {
  _$RatioRangeCopyWithImpl(this._value, this._then);

  final RatioRange _value;
  // ignore: unused_field
  final $Res Function(RatioRange) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? lowNumerator = freezed,
    Object? highNumerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lowNumerator: lowNumerator == freezed
          ? _value.lowNumerator
          : lowNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highNumerator: highNumerator == freezed
          ? _value.highNumerator
          : highNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get lowNumerator {
    if (_value.lowNumerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.lowNumerator!, (value) {
      return _then(_value.copyWith(lowNumerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get highNumerator {
    if (_value.highNumerator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.highNumerator!, (value) {
      return _then(_value.copyWith(highNumerator: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get denominator {
    if (_value.denominator == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.denominator!, (value) {
      return _then(_value.copyWith(denominator: value));
    });
  }
}

/// @nodoc
abstract class _$RatioRangeCopyWith<$Res> implements $RatioRangeCopyWith<$Res> {
  factory _$RatioRangeCopyWith(
          _RatioRange value, $Res Function(_RatioRange) then) =
      __$RatioRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? lowNumerator,
      Quantity? highNumerator,
      Quantity? denominator});

  @override
  $QuantityCopyWith<$Res>? get lowNumerator;
  @override
  $QuantityCopyWith<$Res>? get highNumerator;
  @override
  $QuantityCopyWith<$Res>? get denominator;
}

/// @nodoc
class __$RatioRangeCopyWithImpl<$Res> extends _$RatioRangeCopyWithImpl<$Res>
    implements _$RatioRangeCopyWith<$Res> {
  __$RatioRangeCopyWithImpl(
      _RatioRange _value, $Res Function(_RatioRange) _then)
      : super(_value, (v) => _then(v as _RatioRange));

  @override
  _RatioRange get _value => super._value as _RatioRange;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? lowNumerator = freezed,
    Object? highNumerator = freezed,
    Object? denominator = freezed,
  }) {
    return _then(_RatioRange(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lowNumerator: lowNumerator == freezed
          ? _value.lowNumerator
          : lowNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      highNumerator: highNumerator == freezed
          ? _value.highNumerator
          : highNumerator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      denominator: denominator == freezed
          ? _value.denominator
          : denominator // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RatioRange extends _RatioRange {
  _$_RatioRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.lowNumerator,
      this.highNumerator,
      this.denominator})
      : super._();

  factory _$_RatioRange.fromJson(Map<String, dynamic> json) =>
      _$$_RatioRangeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Quantity? lowNumerator;
  @override
  final Quantity? highNumerator;
  @override
  final Quantity? denominator;

  @override
  String toString() {
    return 'RatioRange(id: $id, extension_: $extension_, lowNumerator: $lowNumerator, highNumerator: $highNumerator, denominator: $denominator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RatioRange &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.lowNumerator, lowNumerator) &&
            const DeepCollectionEquality()
                .equals(other.highNumerator, highNumerator) &&
            const DeepCollectionEquality()
                .equals(other.denominator, denominator));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(lowNumerator),
      const DeepCollectionEquality().hash(highNumerator),
      const DeepCollectionEquality().hash(denominator));

  @JsonKey(ignore: true)
  @override
  _$RatioRangeCopyWith<_RatioRange> get copyWith =>
      __$RatioRangeCopyWithImpl<_RatioRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatioRangeToJson(this);
  }
}

abstract class _RatioRange extends RatioRange {
  factory _RatioRange(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity? lowNumerator,
      Quantity? highNumerator,
      Quantity? denominator}) = _$_RatioRange;
  _RatioRange._() : super._();

  factory _RatioRange.fromJson(Map<String, dynamic> json) =
      _$_RatioRange.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity? get lowNumerator;
  @override
  Quantity? get highNumerator;
  @override
  Quantity? get denominator;
  @override
  @JsonKey(ignore: true)
  _$RatioRangeCopyWith<_RatioRange> get copyWith =>
      throw _privateConstructorUsedError;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

/// @nodoc
class _$SampledDataTearOff {
  const _$SampledDataTearOff();

  _SampledData call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      required Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement}) {
    return _SampledData(
      id: id,
      extension_: extension_,
      origin: origin,
      period: period,
      periodElement: periodElement,
      factor: factor,
      factorElement: factorElement,
      lowerLimit: lowerLimit,
      lowerLimitElement: lowerLimitElement,
      upperLimit: upperLimit,
      upperLimitElement: upperLimitElement,
      dimensions: dimensions,
      dimensionsElement: dimensionsElement,
      data: data,
      dataElement: dataElement,
    );
  }

  SampledData fromJson(Map<String, Object?> json) {
    return SampledData.fromJson(json);
  }
}

/// @nodoc
const $SampledData = _$SampledDataTearOff();

/// @nodoc
mixin _$SampledData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Quantity get origin => throw _privateConstructorUsedError;
  Decimal? get period => throw _privateConstructorUsedError;
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get lowerLimit => throw _privateConstructorUsedError;
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement => throw _privateConstructorUsedError;
  Decimal? get upperLimit => throw _privateConstructorUsedError;
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement => throw _privateConstructorUsedError;
  PositiveInt? get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SampledDataCopyWith<SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement});

  $QuantityCopyWith<$Res> get origin;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get lowerLimitElement;
  $ElementCopyWith<$Res>? get upperLimitElement;
  $ElementCopyWith<$Res>? get dimensionsElement;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$SampledDataCopyWithImpl<$Res> implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  final SampledData _value;
  // ignore: unused_field
  final $Res Function(SampledData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: lowerLimit == freezed
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: upperLimit == freezed
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get origin {
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lowerLimitElement {
    if (_value.lowerLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lowerLimitElement!, (value) {
      return _then(_value.copyWith(lowerLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get upperLimitElement {
    if (_value.upperLimitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.upperLimitElement!, (value) {
      return _then(_value.copyWith(upperLimitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dimensionsElement {
    if (_value.dimensionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dimensionsElement!, (value) {
      return _then(_value.copyWith(dimensionsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }
}

/// @nodoc
abstract class _$SampledDataCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$SampledDataCopyWith(
          _SampledData value, $Res Function(_SampledData) then) =
      __$SampledDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $QuantityCopyWith<$Res> get origin;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get lowerLimitElement;
  @override
  $ElementCopyWith<$Res>? get upperLimitElement;
  @override
  $ElementCopyWith<$Res>? get dimensionsElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$SampledDataCopyWithImpl<$Res> extends _$SampledDataCopyWithImpl<$Res>
    implements _$SampledDataCopyWith<$Res> {
  __$SampledDataCopyWithImpl(
      _SampledData _value, $Res Function(_SampledData) _then)
      : super(_value, (v) => _then(v as _SampledData));

  @override
  _SampledData get _value => super._value as _SampledData;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_SampledData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      factor: factor == freezed
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lowerLimit: lowerLimit == freezed
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      lowerLimitElement: lowerLimitElement == freezed
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      upperLimit: upperLimit == freezed
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      upperLimitElement: upperLimitElement == freezed
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      dimensionsElement: dimensionsElement == freezed
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SampledData extends _SampledData {
  _$_SampledData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      required this.origin,
      this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.lowerLimit,
      @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
      this.upperLimit,
      @JsonKey(name: '_upperLimit') this.upperLimitElement,
      this.dimensions,
      @JsonKey(name: '_dimensions') this.dimensionsElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : super._();

  factory _$_SampledData.fromJson(Map<String, dynamic> json) =>
      _$$_SampledDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Quantity origin;
  @override
  final Decimal? period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  final Element? lowerLimitElement;
  @override
  final Decimal? upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  final Element? upperLimitElement;
  @override
  final PositiveInt? dimensions;
  @override
  @JsonKey(name: '_dimensions')
  final Element? dimensionsElement;
  @override
  final String? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, period: $period, periodElement: $periodElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SampledData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.periodElement, periodElement) &&
            const DeepCollectionEquality().equals(other.factor, factor) &&
            const DeepCollectionEquality()
                .equals(other.factorElement, factorElement) &&
            const DeepCollectionEquality()
                .equals(other.lowerLimit, lowerLimit) &&
            const DeepCollectionEquality()
                .equals(other.lowerLimitElement, lowerLimitElement) &&
            const DeepCollectionEquality()
                .equals(other.upperLimit, upperLimit) &&
            const DeepCollectionEquality()
                .equals(other.upperLimitElement, upperLimitElement) &&
            const DeepCollectionEquality()
                .equals(other.dimensions, dimensions) &&
            const DeepCollectionEquality()
                .equals(other.dimensionsElement, dimensionsElement) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.dataElement, dataElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(periodElement),
      const DeepCollectionEquality().hash(factor),
      const DeepCollectionEquality().hash(factorElement),
      const DeepCollectionEquality().hash(lowerLimit),
      const DeepCollectionEquality().hash(lowerLimitElement),
      const DeepCollectionEquality().hash(upperLimit),
      const DeepCollectionEquality().hash(upperLimitElement),
      const DeepCollectionEquality().hash(dimensions),
      const DeepCollectionEquality().hash(dimensionsElement),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(dataElement));

  @JsonKey(ignore: true)
  @override
  _$SampledDataCopyWith<_SampledData> get copyWith =>
      __$SampledDataCopyWithImpl<_SampledData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SampledDataToJson(this);
  }
}

abstract class _SampledData extends SampledData {
  factory _SampledData(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      required Quantity origin,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
      Decimal? upperLimit,
      @JsonKey(name: '_upperLimit') Element? upperLimitElement,
      PositiveInt? dimensions,
      @JsonKey(name: '_dimensions') Element? dimensionsElement,
      String? data,
      @JsonKey(name: '_data') Element? dataElement}) = _$_SampledData;
  _SampledData._() : super._();

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$_SampledData.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  Quantity get origin;
  @override
  Decimal? get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Decimal? get lowerLimit;
  @override
  @JsonKey(name: '_lowerLimit')
  Element? get lowerLimitElement;
  @override
  Decimal? get upperLimit;
  @override
  @JsonKey(name: '_upperLimit')
  Element? get upperLimitElement;
  @override
  PositiveInt? get dimensions;
  @override
  @JsonKey(name: '_dimensions')
  Element? get dimensionsElement;
  @override
  String? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$SampledDataCopyWith<_SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
class _$SignatureTearOff {
  const _$SignatureTearOff();

  _Signature call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      required List<Coding> type,
      Instant? when,
      @JsonKey(name: '_when') Element? whenElement,
      required Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      Code? sigFormat,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement}) {
    return _Signature(
      id: id,
      extension_: extension_,
      type: type,
      when: when,
      whenElement: whenElement,
      who: who,
      onBehalfOf: onBehalfOf,
      targetFormat: targetFormat,
      targetFormatElement: targetFormatElement,
      sigFormat: sigFormat,
      sigFormatElement: sigFormatElement,
      data: data,
      dataElement: dataElement,
    );
  }

  Signature fromJson(Map<String, Object?> json) {
    return Signature.fromJson(json);
  }
}

/// @nodoc
const $Signature = _$SignatureTearOff();

/// @nodoc
mixin _$Signature {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<Coding> get type => throw _privateConstructorUsedError;
  Instant? get when => throw _privateConstructorUsedError;
  @JsonKey(name: '_when')
  Element? get whenElement => throw _privateConstructorUsedError;
  Reference get who => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;
  Code? get targetFormat => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement => throw _privateConstructorUsedError;
  Code? get sigFormat => throw _privateConstructorUsedError;
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement => throw _privateConstructorUsedError;
  Base64Binary? get data => throw _privateConstructorUsedError;
  @JsonKey(name: '_data')
  Element? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignatureCopyWith<Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant? when,
      @JsonKey(name: '_when') Element? whenElement,
      Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      Code? sigFormat,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement});

  $ElementCopyWith<$Res>? get whenElement;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  $ElementCopyWith<$Res>? get targetFormatElement;
  $ElementCopyWith<$Res>? get sigFormatElement;
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class _$SignatureCopyWithImpl<$Res> implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  final Signature _value;
  // ignore: unused_field
  final $Res Function(Signature) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
    Object? targetFormat = freezed,
    Object? targetFormatElement = freezed,
    Object? sigFormat = freezed,
    Object? sigFormatElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Instant?,
      whenElement: whenElement == freezed
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetFormat: targetFormat == freezed
          ? _value.targetFormat
          : targetFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sigFormat: sigFormat == freezed
          ? _value.sigFormat
          : sigFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get whenElement {
    if (_value.whenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenElement!, (value) {
      return _then(_value.copyWith(whenElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get targetFormatElement {
    if (_value.targetFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetFormatElement!, (value) {
      return _then(_value.copyWith(targetFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sigFormatElement {
    if (_value.sigFormatElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sigFormatElement!, (value) {
      return _then(_value.copyWith(sigFormatElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dataElement {
    if (_value.dataElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dataElement!, (value) {
      return _then(_value.copyWith(dataElement: value));
    });
  }
}

/// @nodoc
abstract class _$SignatureCopyWith<$Res> implements $SignatureCopyWith<$Res> {
  factory _$SignatureCopyWith(
          _Signature value, $Res Function(_Signature) then) =
      __$SignatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<Coding> type,
      Instant? when,
      @JsonKey(name: '_when') Element? whenElement,
      Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      Code? sigFormat,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement});

  @override
  $ElementCopyWith<$Res>? get whenElement;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  @override
  $ElementCopyWith<$Res>? get targetFormatElement;
  @override
  $ElementCopyWith<$Res>? get sigFormatElement;
  @override
  $ElementCopyWith<$Res>? get dataElement;
}

/// @nodoc
class __$SignatureCopyWithImpl<$Res> extends _$SignatureCopyWithImpl<$Res>
    implements _$SignatureCopyWith<$Res> {
  __$SignatureCopyWithImpl(_Signature _value, $Res Function(_Signature) _then)
      : super(_value, (v) => _then(v as _Signature));

  @override
  _Signature get _value => super._value as _Signature;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? who = freezed,
    Object? onBehalfOf = freezed,
    Object? targetFormat = freezed,
    Object? targetFormatElement = freezed,
    Object? sigFormat = freezed,
    Object? sigFormatElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_Signature(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Coding>,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as Instant?,
      whenElement: whenElement == freezed
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: onBehalfOf == freezed
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetFormat: targetFormat == freezed
          ? _value.targetFormat
          : targetFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      targetFormatElement: targetFormatElement == freezed
          ? _value.targetFormatElement
          : targetFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sigFormat: sigFormat == freezed
          ? _value.sigFormat
          : sigFormat // ignore: cast_nullable_to_non_nullable
              as Code?,
      sigFormatElement: sigFormatElement == freezed
          ? _value.sigFormatElement
          : sigFormatElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      dataElement: dataElement == freezed
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Signature extends _Signature {
  _$_Signature(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      required this.type,
      this.when,
      @JsonKey(name: '_when') this.whenElement,
      required this.who,
      this.onBehalfOf,
      this.targetFormat,
      @JsonKey(name: '_targetFormat') this.targetFormatElement,
      this.sigFormat,
      @JsonKey(name: '_sigFormat') this.sigFormatElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : super._();

  factory _$_Signature.fromJson(Map<String, dynamic> json) =>
      _$$_SignatureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<Coding> type;
  @override
  final Instant? when;
  @override
  @JsonKey(name: '_when')
  final Element? whenElement;
  @override
  final Reference who;
  @override
  final Reference? onBehalfOf;
  @override
  final Code? targetFormat;
  @override
  @JsonKey(name: '_targetFormat')
  final Element? targetFormatElement;
  @override
  final Code? sigFormat;
  @override
  @JsonKey(name: '_sigFormat')
  final Element? sigFormatElement;
  @override
  final Base64Binary? data;
  @override
  @JsonKey(name: '_data')
  final Element? dataElement;

  @override
  String toString() {
    return 'Signature(id: $id, extension_: $extension_, type: $type, when: $when, whenElement: $whenElement, who: $who, onBehalfOf: $onBehalfOf, targetFormat: $targetFormat, targetFormatElement: $targetFormatElement, sigFormat: $sigFormat, sigFormatElement: $sigFormatElement, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Signature &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.whenElement, whenElement) &&
            const DeepCollectionEquality().equals(other.who, who) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOf, onBehalfOf) &&
            const DeepCollectionEquality()
                .equals(other.targetFormat, targetFormat) &&
            const DeepCollectionEquality()
                .equals(other.targetFormatElement, targetFormatElement) &&
            const DeepCollectionEquality().equals(other.sigFormat, sigFormat) &&
            const DeepCollectionEquality()
                .equals(other.sigFormatElement, sigFormatElement) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.dataElement, dataElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(when),
      const DeepCollectionEquality().hash(whenElement),
      const DeepCollectionEquality().hash(who),
      const DeepCollectionEquality().hash(onBehalfOf),
      const DeepCollectionEquality().hash(targetFormat),
      const DeepCollectionEquality().hash(targetFormatElement),
      const DeepCollectionEquality().hash(sigFormat),
      const DeepCollectionEquality().hash(sigFormatElement),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(dataElement));

  @JsonKey(ignore: true)
  @override
  _$SignatureCopyWith<_Signature> get copyWith =>
      __$SignatureCopyWithImpl<_Signature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignatureToJson(this);
  }
}

abstract class _Signature extends Signature {
  factory _Signature(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      required List<Coding> type,
      Instant? when,
      @JsonKey(name: '_when') Element? whenElement,
      required Reference who,
      Reference? onBehalfOf,
      Code? targetFormat,
      @JsonKey(name: '_targetFormat') Element? targetFormatElement,
      Code? sigFormat,
      @JsonKey(name: '_sigFormat') Element? sigFormatElement,
      Base64Binary? data,
      @JsonKey(name: '_data') Element? dataElement}) = _$_Signature;
  _Signature._() : super._();

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$_Signature.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<Coding> get type;
  @override
  Instant? get when;
  @override
  @JsonKey(name: '_when')
  Element? get whenElement;
  @override
  Reference get who;
  @override
  Reference? get onBehalfOf;
  @override
  Code? get targetFormat;
  @override
  @JsonKey(name: '_targetFormat')
  Element? get targetFormatElement;
  @override
  Code? get sigFormat;
  @override
  @JsonKey(name: '_sigFormat')
  Element? get sigFormatElement;
  @override
  Base64Binary? get data;
  @override
  @JsonKey(name: '_data')
  Element? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$SignatureCopyWith<_Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

/// @nodoc
class _$HumanNameTearOff {
  const _$HumanNameTearOff();

  _HumanName call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element>? suffixElement,
      Period? period}) {
    return _HumanName(
      id: id,
      extension_: extension_,
      use: use,
      useElement: useElement,
      text: text,
      textElement: textElement,
      family: family,
      familyElement: familyElement,
      given: given,
      givenElement: givenElement,
      prefix: prefix,
      prefixElement: prefixElement,
      suffix: suffix,
      suffixElement: suffixElement,
      period: period,
    );
  }

  HumanName fromJson(Map<String, Object?> json) {
    return HumanName.fromJson(json);
  }
}

/// @nodoc
const $HumanName = _$HumanNameTearOff();

/// @nodoc
mixin _$HumanName {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  HumanNameUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  String? get family => throw _privateConstructorUsedError;
  @JsonKey(name: '_family')
  Element? get familyElement => throw _privateConstructorUsedError;
  List<String>? get given => throw _privateConstructorUsedError;
  @JsonKey(name: '_given')
  List<Element>? get givenElement => throw _privateConstructorUsedError;
  List<String>? get prefix => throw _privateConstructorUsedError;
  @JsonKey(name: '_prefix')
  List<Element>? get prefixElement => throw _privateConstructorUsedError;
  List<String>? get suffix => throw _privateConstructorUsedError;
  @JsonKey(name: '_suffix')
  List<Element>? get suffixElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HumanNameCopyWith<HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element>? suffixElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get familyElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$HumanNameCopyWithImpl<$Res> implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  final HumanName _value;
  // ignore: unused_field
  final $Res Function(HumanName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      given: given == freezed
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: givenElement == freezed
          ? _value.givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      suffix: suffix == freezed
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: suffixElement == freezed
          ? _value.suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get familyElement {
    if (_value.familyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.familyElement!, (value) {
      return _then(_value.copyWith(familyElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(
          _HumanName value, $Res Function(_HumanName) then) =
      __$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element>? suffixElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get familyElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(_HumanName _value, $Res Function(_HumanName) _then)
      : super(_value, (v) => _then(v as _HumanName));

  @override
  _HumanName get _value => super._value as _HumanName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? family = freezed,
    Object? familyElement = freezed,
    Object? given = freezed,
    Object? givenElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? suffix = freezed,
    Object? suffixElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_HumanName(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as HumanNameUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      familyElement: familyElement == freezed
          ? _value.familyElement
          : familyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      given: given == freezed
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      givenElement: givenElement == freezed
          ? _value.givenElement
          : givenElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefixElement: prefixElement == freezed
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      suffix: suffix == freezed
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffixElement: suffixElement == freezed
          ? _value.suffixElement
          : suffixElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HumanName extends _HumanName {
  _$_HumanName(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.family,
      @JsonKey(name: '_family') this.familyElement,
      this.given,
      @JsonKey(name: '_given') this.givenElement,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.suffix,
      @JsonKey(name: '_suffix') this.suffixElement,
      this.period})
      : super._();

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$$_HumanNameFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final HumanNameUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final String? family;
  @override
  @JsonKey(name: '_family')
  final Element? familyElement;
  @override
  final List<String>? given;
  @override
  @JsonKey(name: '_given')
  final List<Element>? givenElement;
  @override
  final List<String>? prefix;
  @override
  @JsonKey(name: '_prefix')
  final List<Element>? prefixElement;
  @override
  final List<String>? suffix;
  @override
  @JsonKey(name: '_suffix')
  final List<Element>? suffixElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'HumanName(id: $id, extension_: $extension_, use: $use, useElement: $useElement, text: $text, textElement: $textElement, family: $family, familyElement: $familyElement, given: $given, givenElement: $givenElement, prefix: $prefix, prefixElement: $prefixElement, suffix: $suffix, suffixElement: $suffixElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HumanName &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.family, family) &&
            const DeepCollectionEquality()
                .equals(other.familyElement, familyElement) &&
            const DeepCollectionEquality().equals(other.given, given) &&
            const DeepCollectionEquality()
                .equals(other.givenElement, givenElement) &&
            const DeepCollectionEquality().equals(other.prefix, prefix) &&
            const DeepCollectionEquality()
                .equals(other.prefixElement, prefixElement) &&
            const DeepCollectionEquality().equals(other.suffix, suffix) &&
            const DeepCollectionEquality()
                .equals(other.suffixElement, suffixElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(useElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(family),
      const DeepCollectionEquality().hash(familyElement),
      const DeepCollectionEquality().hash(given),
      const DeepCollectionEquality().hash(givenElement),
      const DeepCollectionEquality().hash(prefix),
      const DeepCollectionEquality().hash(prefixElement),
      const DeepCollectionEquality().hash(suffix),
      const DeepCollectionEquality().hash(suffixElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HumanNameToJson(this);
  }
}

abstract class _HumanName extends HumanName {
  factory _HumanName(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      HumanNameUse? use,
      @JsonKey(name: '_use') Element? useElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      String? family,
      @JsonKey(name: '_family') Element? familyElement,
      List<String>? given,
      @JsonKey(name: '_given') List<Element>? givenElement,
      List<String>? prefix,
      @JsonKey(name: '_prefix') List<Element>? prefixElement,
      List<String>? suffix,
      @JsonKey(name: '_suffix') List<Element>? suffixElement,
      Period? period}) = _$_HumanName;
  _HumanName._() : super._();

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  HumanNameUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  String? get family;
  @override
  @JsonKey(name: '_family')
  Element? get familyElement;
  @override
  List<String>? get given;
  @override
  @JsonKey(name: '_given')
  List<Element>? get givenElement;
  @override
  List<String>? get prefix;
  @override
  @JsonKey(name: '_prefix')
  List<Element>? get prefixElement;
  @override
  List<String>? get suffix;
  @override
  @JsonKey(name: '_suffix')
  List<Element>? get suffixElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period}) {
    return _Address(
      id: id,
      extension_: extension_,
      use: use,
      useElement: useElement,
      type: type,
      typeElement: typeElement,
      text: text,
      textElement: textElement,
      line: line,
      lineElement: lineElement,
      city: city,
      cityElement: cityElement,
      district: district,
      districtElement: districtElement,
      state: state,
      stateElement: stateElement,
      postalCode: postalCode,
      postalCodeElement: postalCodeElement,
      country: country,
      countryElement: countryElement,
      period: period,
    );
  }

  Address fromJson(Map<String, Object?> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  AddressUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  AddressType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<String>? get line => throw _privateConstructorUsedError;
  @JsonKey(name: '_line')
  List<Element>? get lineElement => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: '_city')
  Element? get cityElement => throw _privateConstructorUsedError;
  String? get district => throw _privateConstructorUsedError;
  @JsonKey(name: '_district')
  Element? get districtElement => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: '_state')
  Element? get stateElement => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: '_country')
  Element? get countryElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get cityElement;
  $ElementCopyWith<$Res>? get districtElement;
  $ElementCopyWith<$Res>? get stateElement;
  $ElementCopyWith<$Res>? get postalCodeElement;
  $ElementCopyWith<$Res>? get countryElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: lineElement == freezed
          ? _value.lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: cityElement == freezed
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get cityElement {
    if (_value.cityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cityElement!, (value) {
      return _then(_value.copyWith(cityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get districtElement {
    if (_value.districtElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.districtElement!, (value) {
      return _then(_value.copyWith(districtElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get stateElement {
    if (_value.stateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.stateElement!, (value) {
      return _then(_value.copyWith(stateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get postalCodeElement {
    if (_value.postalCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.postalCodeElement!, (value) {
      return _then(_value.copyWith(postalCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countryElement {
    if (_value.countryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countryElement!, (value) {
      return _then(_value.copyWith(countryElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get cityElement;
  @override
  $ElementCopyWith<$Res>? get districtElement;
  @override
  $ElementCopyWith<$Res>? get stateElement;
  @override
  $ElementCopyWith<$Res>? get postalCodeElement;
  @override
  $ElementCopyWith<$Res>? get countryElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? line = freezed,
    Object? lineElement = freezed,
    Object? city = freezed,
    Object? cityElement = freezed,
    Object? district = freezed,
    Object? districtElement = freezed,
    Object? state = freezed,
    Object? stateElement = freezed,
    Object? postalCode = freezed,
    Object? postalCodeElement = freezed,
    Object? country = freezed,
    Object? countryElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_Address(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as AddressUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AddressType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      line: line == freezed
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      lineElement: lineElement == freezed
          ? _value.lineElement
          : lineElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      cityElement: cityElement == freezed
          ? _value.cityElement
          : cityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      districtElement: districtElement == freezed
          ? _value.districtElement
          : districtElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      stateElement: stateElement == freezed
          ? _value.stateElement
          : stateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCodeElement: postalCodeElement == freezed
          ? _value.postalCodeElement
          : postalCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryElement: countryElement == freezed
          ? _value.countryElement
          : countryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address extends _Address {
  _$_Address(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.line,
      @JsonKey(name: '_line') this.lineElement,
      this.city,
      @JsonKey(name: '_city') this.cityElement,
      this.district,
      @JsonKey(name: '_district') this.districtElement,
      this.state,
      @JsonKey(name: '_state') this.stateElement,
      this.postalCode,
      @JsonKey(name: '_postalCode') this.postalCodeElement,
      this.country,
      @JsonKey(name: '_country') this.countryElement,
      this.period})
      : super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final AddressUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final AddressType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<String>? line;
  @override
  @JsonKey(name: '_line')
  final List<Element>? lineElement;
  @override
  final String? city;
  @override
  @JsonKey(name: '_city')
  final Element? cityElement;
  @override
  final String? district;
  @override
  @JsonKey(name: '_district')
  final Element? districtElement;
  @override
  final String? state;
  @override
  @JsonKey(name: '_state')
  final Element? stateElement;
  @override
  final String? postalCode;
  @override
  @JsonKey(name: '_postalCode')
  final Element? postalCodeElement;
  @override
  final String? country;
  @override
  @JsonKey(name: '_country')
  final Element? countryElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'Address(id: $id, extension_: $extension_, use: $use, useElement: $useElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement, line: $line, lineElement: $lineElement, city: $city, cityElement: $cityElement, district: $district, districtElement: $districtElement, state: $state, stateElement: $stateElement, postalCode: $postalCode, postalCodeElement: $postalCodeElement, country: $country, countryElement: $countryElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Address &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.line, line) &&
            const DeepCollectionEquality()
                .equals(other.lineElement, lineElement) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality()
                .equals(other.cityElement, cityElement) &&
            const DeepCollectionEquality().equals(other.district, district) &&
            const DeepCollectionEquality()
                .equals(other.districtElement, districtElement) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.stateElement, stateElement) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode) &&
            const DeepCollectionEquality()
                .equals(other.postalCodeElement, postalCodeElement) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.countryElement, countryElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(use),
        const DeepCollectionEquality().hash(useElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(typeElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(textElement),
        const DeepCollectionEquality().hash(line),
        const DeepCollectionEquality().hash(lineElement),
        const DeepCollectionEquality().hash(city),
        const DeepCollectionEquality().hash(cityElement),
        const DeepCollectionEquality().hash(district),
        const DeepCollectionEquality().hash(districtElement),
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(stateElement),
        const DeepCollectionEquality().hash(postalCode),
        const DeepCollectionEquality().hash(postalCodeElement),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(countryElement),
        const DeepCollectionEquality().hash(period)
      ]);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(this);
  }
}

abstract class _Address extends Address {
  factory _Address(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      AddressUse? use,
      @JsonKey(name: '_use') Element? useElement,
      AddressType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<String>? line,
      @JsonKey(name: '_line') List<Element>? lineElement,
      String? city,
      @JsonKey(name: '_city') Element? cityElement,
      String? district,
      @JsonKey(name: '_district') Element? districtElement,
      String? state,
      @JsonKey(name: '_state') Element? stateElement,
      String? postalCode,
      @JsonKey(name: '_postalCode') Element? postalCodeElement,
      String? country,
      @JsonKey(name: '_country') Element? countryElement,
      Period? period}) = _$_Address;
  _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  AddressUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  AddressType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<String>? get line;
  @override
  @JsonKey(name: '_line')
  List<Element>? get lineElement;
  @override
  String? get city;
  @override
  @JsonKey(name: '_city')
  Element? get cityElement;
  @override
  String? get district;
  @override
  @JsonKey(name: '_district')
  Element? get districtElement;
  @override
  String? get state;
  @override
  @JsonKey(name: '_state')
  Element? get stateElement;
  @override
  String? get postalCode;
  @override
  @JsonKey(name: '_postalCode')
  Element? get postalCodeElement;
  @override
  String? get country;
  @override
  @JsonKey(name: '_country')
  Element? get countryElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

/// @nodoc
class _$ContactPointTearOff {
  const _$ContactPointTearOff();

  _ContactPoint call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ContactPointSystem? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      ContactPointUse? use,
      @JsonKey(name: '_use') Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank') Element? rankElement,
      Period? period}) {
    return _ContactPoint(
      id: id,
      extension_: extension_,
      system: system,
      systemElement: systemElement,
      value: value,
      valueElement: valueElement,
      use: use,
      useElement: useElement,
      rank: rank,
      rankElement: rankElement,
      period: period,
    );
  }

  ContactPoint fromJson(Map<String, Object?> json) {
    return ContactPoint.fromJson(json);
  }
}

/// @nodoc
const $ContactPoint = _$ContactPointTearOff();

/// @nodoc
mixin _$ContactPoint {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  ContactPointSystem? get system => throw _privateConstructorUsedError;
  @JsonKey(name: '_system')
  Element? get systemElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  ContactPointUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  PositiveInt? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: '_rank')
  Element? get rankElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactPointCopyWith<ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ContactPointSystem? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      ContactPointUse? use,
      @JsonKey(name: '_use') Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank') Element? rankElement,
      Period? period});

  $ElementCopyWith<$Res>? get systemElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get useElement;
  $ElementCopyWith<$Res>? get rankElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ContactPointCopyWithImpl<$Res> implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  final ContactPoint _value;
  // ignore: unused_field
  final $Res Function(ContactPoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankElement: rankElement == freezed
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get systemElement {
    if (_value.systemElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.systemElement!, (value) {
      return _then(_value.copyWith(systemElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rankElement {
    if (_value.rankElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankElement!, (value) {
      return _then(_value.copyWith(rankElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(
          _ContactPoint value, $Res Function(_ContactPoint) then) =
      __$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ContactPointSystem? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      ContactPointUse? use,
      @JsonKey(name: '_use') Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank') Element? rankElement,
      Period? period});

  @override
  $ElementCopyWith<$Res>? get systemElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ElementCopyWith<$Res>? get rankElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$ContactPointCopyWithImpl<$Res> extends _$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(
      _ContactPoint _value, $Res Function(_ContactPoint) _then)
      : super(_value, (v) => _then(v as _ContactPoint));

  @override
  _ContactPoint get _value => super._value as _ContactPoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_ContactPoint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystem?,
      systemElement: systemElement == freezed
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUse?,
      useElement: useElement == freezed
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      rankElement: rankElement == freezed
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactPoint extends _ContactPoint {
  _$_ContactPoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.rank,
      @JsonKey(name: '_rank') this.rankElement,
      this.period})
      : super._();

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$$_ContactPointFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final ContactPointSystem? system;
  @override
  @JsonKey(name: '_system')
  final Element? systemElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final ContactPointUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final PositiveInt? rank;
  @override
  @JsonKey(name: '_rank')
  final Element? rankElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, value: $value, valueElement: $valueElement, use: $use, useElement: $useElement, rank: $rank, rankElement: $rankElement, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactPoint &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality()
                .equals(other.systemElement, systemElement) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality()
                .equals(other.useElement, useElement) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality()
                .equals(other.rankElement, rankElement) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(systemElement),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(useElement),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(rankElement),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactPointToJson(this);
  }
}

abstract class _ContactPoint extends ContactPoint {
  factory _ContactPoint(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      ContactPointSystem? system,
      @JsonKey(name: '_system') Element? systemElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      ContactPointUse? use,
      @JsonKey(name: '_use') Element? useElement,
      PositiveInt? rank,
      @JsonKey(name: '_rank') Element? rankElement,
      Period? period}) = _$_ContactPoint;
  _ContactPoint._() : super._();

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  ContactPointSystem? get system;
  @override
  @JsonKey(name: '_system')
  Element? get systemElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  ContactPointUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  PositiveInt? get rank;
  @override
  @JsonKey(name: '_rank')
  Element? get rankElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

/// @nodoc
class _$TimingTearOff {
  const _$TimingTearOff();

  _Timing call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') List<Element>? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code}) {
    return _Timing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      event: event,
      eventElement: eventElement,
      repeat: repeat,
      code: code,
    );
  }

  Timing fromJson(Map<String, Object?> json) {
    return Timing.fromJson(json);
  }
}

/// @nodoc
const $Timing = _$TimingTearOff();

/// @nodoc
mixin _$Timing {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<FhirDateTime>? get event => throw _privateConstructorUsedError;
  @JsonKey(name: '_event')
  List<Element>? get eventElement => throw _privateConstructorUsedError;
  TimingRepeat? get repeat => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingCopyWith<Timing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') List<Element>? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  $TimingRepeatCopyWith<$Res>? get repeat;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      eventElement: eventElement == freezed
          ? _value.eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $TimingRepeatCopyWith<$Res>? get repeat {
    if (_value.repeat == null) {
      return null;
    }

    return $TimingRepeatCopyWith<$Res>(_value.repeat!, (value) {
      return _then(_value.copyWith(repeat: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') List<Element>? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code});

  @override
  $TimingRepeatCopyWith<$Res>? get repeat;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(_Timing _value, $Res Function(_Timing) _then)
      : super(_value, (v) => _then(v as _Timing));

  @override
  _Timing get _value => super._value as _Timing;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? event = freezed,
    Object? eventElement = freezed,
    Object? repeat = freezed,
    Object? code = freezed,
  }) {
    return _then(_Timing(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      eventElement: eventElement == freezed
          ? _value.eventElement
          : eventElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as TimingRepeat?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timing extends _Timing {
  _$_Timing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.event,
      @JsonKey(name: '_event') this.eventElement,
      this.repeat,
      this.code})
      : super._();

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$$_TimingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<FhirDateTime>? event;
  @override
  @JsonKey(name: '_event')
  final List<Element>? eventElement;
  @override
  final TimingRepeat? repeat;
  @override
  final CodeableConcept? code;

  @override
  String toString() {
    return 'Timing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, event: $event, eventElement: $eventElement, repeat: $repeat, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Timing &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality()
                .equals(other.eventElement, eventElement) &&
            const DeepCollectionEquality().equals(other.repeat, repeat) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(eventElement),
      const DeepCollectionEquality().hash(repeat),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$TimingCopyWith<_Timing> get copyWith =>
      __$TimingCopyWithImpl<_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingToJson(this);
  }
}

abstract class _Timing extends Timing {
  factory _Timing(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirDateTime>? event,
      @JsonKey(name: '_event') List<Element>? eventElement,
      TimingRepeat? repeat,
      CodeableConcept? code}) = _$_Timing;
  _Timing._() : super._();

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<FhirDateTime>? get event;
  @override
  @JsonKey(name: '_event')
  List<Element>? get eventElement;
  @override
  TimingRepeat? get repeat;
  @override
  CodeableConcept? get code;
  @override
  @JsonKey(ignore: true)
  _$TimingCopyWith<_Timing> get copyWith => throw _privateConstructorUsedError;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) {
  return _TimingRepeat.fromJson(json);
}

/// @nodoc
class _$TimingRepeatTearOff {
  const _$TimingRepeatTearOff();

  _TimingRepeat call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      @JsonKey(name: '_count') Element? countElement,
      PositiveInt? countMax,
      @JsonKey(name: '_countMax') Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax') Element? durationMaxElement,
      TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit') Element? durationUnitElement,
      PositiveInt? frequency,
      @JsonKey(name: '_frequency') Element? frequencyElement,
      PositiveInt? frequencyMax,
      @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax') Element? periodMaxElement,
      TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit') Element? periodUnitElement,
      List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek') List<Element>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay') List<Element>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when') List<Element>? whenElement,
      UnsignedInt? offset,
      @JsonKey(name: '_offset') Element? offsetElement}) {
    return _TimingRepeat(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      boundsDuration: boundsDuration,
      boundsRange: boundsRange,
      boundsPeriod: boundsPeriod,
      count: count,
      countElement: countElement,
      countMax: countMax,
      countMaxElement: countMaxElement,
      duration: duration,
      durationElement: durationElement,
      durationMax: durationMax,
      durationMaxElement: durationMaxElement,
      durationUnit: durationUnit,
      durationUnitElement: durationUnitElement,
      frequency: frequency,
      frequencyElement: frequencyElement,
      frequencyMax: frequencyMax,
      frequencyMaxElement: frequencyMaxElement,
      period: period,
      periodElement: periodElement,
      periodMax: periodMax,
      periodMaxElement: periodMaxElement,
      periodUnit: periodUnit,
      periodUnitElement: periodUnitElement,
      dayOfWeek: dayOfWeek,
      dayOfWeekElement: dayOfWeekElement,
      timeOfDay: timeOfDay,
      timeOfDayElement: timeOfDayElement,
      when: when,
      whenElement: whenElement,
      offset: offset,
      offsetElement: offsetElement,
    );
  }

  TimingRepeat fromJson(Map<String, Object?> json) {
    return TimingRepeat.fromJson(json);
  }
}

/// @nodoc
const $TimingRepeat = _$TimingRepeatTearOff();

/// @nodoc
mixin _$TimingRepeat {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirDuration? get boundsDuration => throw _privateConstructorUsedError;
  Range? get boundsRange => throw _privateConstructorUsedError;
  Period? get boundsPeriod => throw _privateConstructorUsedError;
  PositiveInt? get count => throw _privateConstructorUsedError;
  @JsonKey(name: '_count')
  Element? get countElement => throw _privateConstructorUsedError;
  PositiveInt? get countMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_countMax')
  Element? get countMaxElement => throw _privateConstructorUsedError;
  Decimal? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: '_duration')
  Element? get durationElement => throw _privateConstructorUsedError;
  Decimal? get durationMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement => throw _privateConstructorUsedError;
  TimingRepeatDurationUnit? get durationUnit =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement => throw _privateConstructorUsedError;
  PositiveInt? get frequency => throw _privateConstructorUsedError;
  @JsonKey(name: '_frequency')
  Element? get frequencyElement => throw _privateConstructorUsedError;
  PositiveInt? get frequencyMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement => throw _privateConstructorUsedError;
  Decimal? get period => throw _privateConstructorUsedError;
  @JsonKey(name: '_period')
  Element? get periodElement => throw _privateConstructorUsedError;
  Decimal? get periodMax => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement => throw _privateConstructorUsedError;
  TimingRepeatPeriodUnit? get periodUnit => throw _privateConstructorUsedError;
  @JsonKey(name: '_periodUnit')
  Element? get periodUnitElement => throw _privateConstructorUsedError;
  List<Code>? get dayOfWeek => throw _privateConstructorUsedError;
  @JsonKey(name: '_dayOfWeek')
  List<Element>? get dayOfWeekElement => throw _privateConstructorUsedError;
  List<Time>? get timeOfDay => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeOfDay')
  List<Element>? get timeOfDayElement => throw _privateConstructorUsedError;
  List<TimingRepeatWhen>? get when => throw _privateConstructorUsedError;
  @JsonKey(name: '_when')
  List<Element>? get whenElement => throw _privateConstructorUsedError;
  UnsignedInt? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: '_offset')
  Element? get offsetElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingRepeatCopyWith<TimingRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingRepeatCopyWith<$Res> {
  factory $TimingRepeatCopyWith(
          TimingRepeat value, $Res Function(TimingRepeat) then) =
      _$TimingRepeatCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      @JsonKey(name: '_count') Element? countElement,
      PositiveInt? countMax,
      @JsonKey(name: '_countMax') Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax') Element? durationMaxElement,
      TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit') Element? durationUnitElement,
      PositiveInt? frequency,
      @JsonKey(name: '_frequency') Element? frequencyElement,
      PositiveInt? frequencyMax,
      @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax') Element? periodMaxElement,
      TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit') Element? periodUnitElement,
      List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek') List<Element>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay') List<Element>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when') List<Element>? whenElement,
      UnsignedInt? offset,
      @JsonKey(name: '_offset') Element? offsetElement});

  $FhirDurationCopyWith<$Res>? get boundsDuration;
  $RangeCopyWith<$Res>? get boundsRange;
  $PeriodCopyWith<$Res>? get boundsPeriod;
  $ElementCopyWith<$Res>? get countElement;
  $ElementCopyWith<$Res>? get countMaxElement;
  $ElementCopyWith<$Res>? get durationElement;
  $ElementCopyWith<$Res>? get durationMaxElement;
  $ElementCopyWith<$Res>? get durationUnitElement;
  $ElementCopyWith<$Res>? get frequencyElement;
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  $ElementCopyWith<$Res>? get periodElement;
  $ElementCopyWith<$Res>? get periodMaxElement;
  $ElementCopyWith<$Res>? get periodUnitElement;
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class _$TimingRepeatCopyWithImpl<$Res> implements $TimingRepeatCopyWith<$Res> {
  _$TimingRepeatCopyWithImpl(this._value, this._then);

  final TimingRepeat _value;
  // ignore: unused_field
  final $Res Function(TimingRepeat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? countMax = freezed,
    Object? countMaxElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnit = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnit = freezed,
    Object? periodUnitElement = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfWeekElement = freezed,
    Object? timeOfDay = freezed,
    Object? timeOfDayElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      boundsRange: boundsRange == freezed
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      countMax: countMax == freezed
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countMaxElement: countMaxElement == freezed
          ? _value.countMaxElement
          : countMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: durationMax == freezed
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatDurationUnit?,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: periodMax == freezed
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatPeriodUnit?,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      dayOfWeekElement: dayOfWeekElement == freezed
          ? _value.dayOfWeekElement
          : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      timeOfDay: timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      timeOfDayElement: timeOfDayElement == freezed
          ? _value.timeOfDayElement
          : timeOfDayElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<TimingRepeatWhen>?,
      whenElement: whenElement == freezed
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $FhirDurationCopyWith<$Res>? get boundsDuration {
    if (_value.boundsDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.boundsDuration!, (value) {
      return _then(_value.copyWith(boundsDuration: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.boundsRange!, (value) {
      return _then(_value.copyWith(boundsRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.boundsPeriod!, (value) {
      return _then(_value.copyWith(boundsPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countElement {
    if (_value.countElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countElement!, (value) {
      return _then(_value.copyWith(countElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get countMaxElement {
    if (_value.countMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.countMaxElement!, (value) {
      return _then(_value.copyWith(countMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationElement {
    if (_value.durationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationElement!, (value) {
      return _then(_value.copyWith(durationElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationMaxElement {
    if (_value.durationMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationMaxElement!, (value) {
      return _then(_value.copyWith(durationMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get durationUnitElement {
    if (_value.durationUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.durationUnitElement!, (value) {
      return _then(_value.copyWith(durationUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frequencyElement {
    if (_value.frequencyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyElement!, (value) {
      return _then(_value.copyWith(frequencyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement {
    if (_value.frequencyMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frequencyMaxElement!, (value) {
      return _then(_value.copyWith(frequencyMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodElement {
    if (_value.periodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodElement!, (value) {
      return _then(_value.copyWith(periodElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodMaxElement {
    if (_value.periodMaxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodMaxElement!, (value) {
      return _then(_value.copyWith(periodMaxElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get periodUnitElement {
    if (_value.periodUnitElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.periodUnitElement!, (value) {
      return _then(_value.copyWith(periodUnitElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get offsetElement {
    if (_value.offsetElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.offsetElement!, (value) {
      return _then(_value.copyWith(offsetElement: value));
    });
  }
}

/// @nodoc
abstract class _$TimingRepeatCopyWith<$Res>
    implements $TimingRepeatCopyWith<$Res> {
  factory _$TimingRepeatCopyWith(
          _TimingRepeat value, $Res Function(_TimingRepeat) then) =
      __$TimingRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      @JsonKey(name: '_count') Element? countElement,
      PositiveInt? countMax,
      @JsonKey(name: '_countMax') Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax') Element? durationMaxElement,
      TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit') Element? durationUnitElement,
      PositiveInt? frequency,
      @JsonKey(name: '_frequency') Element? frequencyElement,
      PositiveInt? frequencyMax,
      @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax') Element? periodMaxElement,
      TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit') Element? periodUnitElement,
      List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek') List<Element>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay') List<Element>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when') List<Element>? whenElement,
      UnsignedInt? offset,
      @JsonKey(name: '_offset') Element? offsetElement});

  @override
  $FhirDurationCopyWith<$Res>? get boundsDuration;
  @override
  $RangeCopyWith<$Res>? get boundsRange;
  @override
  $PeriodCopyWith<$Res>? get boundsPeriod;
  @override
  $ElementCopyWith<$Res>? get countElement;
  @override
  $ElementCopyWith<$Res>? get countMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationElement;
  @override
  $ElementCopyWith<$Res>? get durationMaxElement;
  @override
  $ElementCopyWith<$Res>? get durationUnitElement;
  @override
  $ElementCopyWith<$Res>? get frequencyElement;
  @override
  $ElementCopyWith<$Res>? get frequencyMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodElement;
  @override
  $ElementCopyWith<$Res>? get periodMaxElement;
  @override
  $ElementCopyWith<$Res>? get periodUnitElement;
  @override
  $ElementCopyWith<$Res>? get offsetElement;
}

/// @nodoc
class __$TimingRepeatCopyWithImpl<$Res> extends _$TimingRepeatCopyWithImpl<$Res>
    implements _$TimingRepeatCopyWith<$Res> {
  __$TimingRepeatCopyWithImpl(
      _TimingRepeat _value, $Res Function(_TimingRepeat) _then)
      : super(_value, (v) => _then(v as _TimingRepeat));

  @override
  _TimingRepeat get _value => super._value as _TimingRepeat;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? countMax = freezed,
    Object? countMaxElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? durationMax = freezed,
    Object? durationMaxElement = freezed,
    Object? durationUnit = freezed,
    Object? durationUnitElement = freezed,
    Object? frequency = freezed,
    Object? frequencyElement = freezed,
    Object? frequencyMax = freezed,
    Object? frequencyMaxElement = freezed,
    Object? period = freezed,
    Object? periodElement = freezed,
    Object? periodMax = freezed,
    Object? periodMaxElement = freezed,
    Object? periodUnit = freezed,
    Object? periodUnitElement = freezed,
    Object? dayOfWeek = freezed,
    Object? dayOfWeekElement = freezed,
    Object? timeOfDay = freezed,
    Object? timeOfDayElement = freezed,
    Object? when = freezed,
    Object? whenElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
  }) {
    return _then(_TimingRepeat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      boundsRange: boundsRange == freezed
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countElement: countElement == freezed
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      countMax: countMax == freezed
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countMaxElement: countMaxElement == freezed
          ? _value.countMaxElement
          : countMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationElement: durationElement == freezed
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationMax: durationMax == freezed
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMaxElement: durationMaxElement == freezed
          ? _value.durationMaxElement
          : durationMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatDurationUnit?,
      durationUnitElement: durationUnitElement == freezed
          ? _value.durationUnitElement
          : durationUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyElement: frequencyElement == freezed
          ? _value.frequencyElement
          : frequencyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyMaxElement: frequencyMaxElement == freezed
          ? _value.frequencyMaxElement
          : frequencyMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodElement: periodElement == freezed
          ? _value.periodElement
          : periodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodMax: periodMax == freezed
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMaxElement: periodMaxElement == freezed
          ? _value.periodMaxElement
          : periodMaxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as TimingRepeatPeriodUnit?,
      periodUnitElement: periodUnitElement == freezed
          ? _value.periodUnitElement
          : periodUnitElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      dayOfWeekElement: dayOfWeekElement == freezed
          ? _value.dayOfWeekElement
          : dayOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      timeOfDay: timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      timeOfDayElement: timeOfDayElement == freezed
          ? _value.timeOfDayElement
          : timeOfDayElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<TimingRepeatWhen>?,
      whenElement: whenElement == freezed
          ? _value.whenElement
          : whenElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      offsetElement: offsetElement == freezed
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimingRepeat extends _TimingRepeat {
  _$_TimingRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.boundsDuration,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      this.countMax,
      @JsonKey(name: '_countMax') this.countMaxElement,
      this.duration,
      @JsonKey(name: '_duration') this.durationElement,
      this.durationMax,
      @JsonKey(name: '_durationMax') this.durationMaxElement,
      this.durationUnit,
      @JsonKey(name: '_durationUnit') this.durationUnitElement,
      this.frequency,
      @JsonKey(name: '_frequency') this.frequencyElement,
      this.frequencyMax,
      @JsonKey(name: '_frequencyMax') this.frequencyMaxElement,
      this.period,
      @JsonKey(name: '_period') this.periodElement,
      this.periodMax,
      @JsonKey(name: '_periodMax') this.periodMaxElement,
      this.periodUnit,
      @JsonKey(name: '_periodUnit') this.periodUnitElement,
      this.dayOfWeek,
      @JsonKey(name: '_dayOfWeek') this.dayOfWeekElement,
      this.timeOfDay,
      @JsonKey(name: '_timeOfDay') this.timeOfDayElement,
      this.when,
      @JsonKey(name: '_when') this.whenElement,
      this.offset,
      @JsonKey(name: '_offset') this.offsetElement})
      : super._();

  factory _$_TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$$_TimingRepeatFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirDuration? boundsDuration;
  @override
  final Range? boundsRange;
  @override
  final Period? boundsPeriod;
  @override
  final PositiveInt? count;
  @override
  @JsonKey(name: '_count')
  final Element? countElement;
  @override
  final PositiveInt? countMax;
  @override
  @JsonKey(name: '_countMax')
  final Element? countMaxElement;
  @override
  final Decimal? duration;
  @override
  @JsonKey(name: '_duration')
  final Element? durationElement;
  @override
  final Decimal? durationMax;
  @override
  @JsonKey(name: '_durationMax')
  final Element? durationMaxElement;
  @override
  final TimingRepeatDurationUnit? durationUnit;
  @override
  @JsonKey(name: '_durationUnit')
  final Element? durationUnitElement;
  @override
  final PositiveInt? frequency;
  @override
  @JsonKey(name: '_frequency')
  final Element? frequencyElement;
  @override
  final PositiveInt? frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  final Element? frequencyMaxElement;
  @override
  final Decimal? period;
  @override
  @JsonKey(name: '_period')
  final Element? periodElement;
  @override
  final Decimal? periodMax;
  @override
  @JsonKey(name: '_periodMax')
  final Element? periodMaxElement;
  @override
  final TimingRepeatPeriodUnit? periodUnit;
  @override
  @JsonKey(name: '_periodUnit')
  final Element? periodUnitElement;
  @override
  final List<Code>? dayOfWeek;
  @override
  @JsonKey(name: '_dayOfWeek')
  final List<Element>? dayOfWeekElement;
  @override
  final List<Time>? timeOfDay;
  @override
  @JsonKey(name: '_timeOfDay')
  final List<Element>? timeOfDayElement;
  @override
  final List<TimingRepeatWhen>? when;
  @override
  @JsonKey(name: '_when')
  final List<Element>? whenElement;
  @override
  final UnsignedInt? offset;
  @override
  @JsonKey(name: '_offset')
  final Element? offsetElement;

  @override
  String toString() {
    return 'TimingRepeat(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countElement: $countElement, countMax: $countMax, countMaxElement: $countMaxElement, duration: $duration, durationElement: $durationElement, durationMax: $durationMax, durationMaxElement: $durationMaxElement, durationUnit: $durationUnit, durationUnitElement: $durationUnitElement, frequency: $frequency, frequencyElement: $frequencyElement, frequencyMax: $frequencyMax, frequencyMaxElement: $frequencyMaxElement, period: $period, periodElement: $periodElement, periodMax: $periodMax, periodMaxElement: $periodMaxElement, periodUnit: $periodUnit, periodUnitElement: $periodUnitElement, dayOfWeek: $dayOfWeek, dayOfWeekElement: $dayOfWeekElement, timeOfDay: $timeOfDay, timeOfDayElement: $timeOfDayElement, when: $when, whenElement: $whenElement, offset: $offset, offsetElement: $offsetElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimingRepeat &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.boundsDuration, boundsDuration) &&
            const DeepCollectionEquality()
                .equals(other.boundsRange, boundsRange) &&
            const DeepCollectionEquality()
                .equals(other.boundsPeriod, boundsPeriod) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality()
                .equals(other.countElement, countElement) &&
            const DeepCollectionEquality().equals(other.countMax, countMax) &&
            const DeepCollectionEquality()
                .equals(other.countMaxElement, countMaxElement) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.durationElement, durationElement) &&
            const DeepCollectionEquality()
                .equals(other.durationMax, durationMax) &&
            const DeepCollectionEquality()
                .equals(other.durationMaxElement, durationMaxElement) &&
            const DeepCollectionEquality()
                .equals(other.durationUnit, durationUnit) &&
            const DeepCollectionEquality()
                .equals(other.durationUnitElement, durationUnitElement) &&
            const DeepCollectionEquality().equals(other.frequency, frequency) &&
            const DeepCollectionEquality()
                .equals(other.frequencyElement, frequencyElement) &&
            const DeepCollectionEquality()
                .equals(other.frequencyMax, frequencyMax) &&
            const DeepCollectionEquality()
                .equals(other.frequencyMaxElement, frequencyMaxElement) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.periodElement, periodElement) &&
            const DeepCollectionEquality().equals(other.periodMax, periodMax) &&
            const DeepCollectionEquality()
                .equals(other.periodMaxElement, periodMaxElement) &&
            const DeepCollectionEquality()
                .equals(other.periodUnit, periodUnit) &&
            const DeepCollectionEquality()
                .equals(other.periodUnitElement, periodUnitElement) &&
            const DeepCollectionEquality().equals(other.dayOfWeek, dayOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.dayOfWeekElement, dayOfWeekElement) &&
            const DeepCollectionEquality().equals(other.timeOfDay, timeOfDay) &&
            const DeepCollectionEquality()
                .equals(other.timeOfDayElement, timeOfDayElement) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality()
                .equals(other.whenElement, whenElement) &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality()
                .equals(other.offsetElement, offsetElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(boundsDuration),
        const DeepCollectionEquality().hash(boundsRange),
        const DeepCollectionEquality().hash(boundsPeriod),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(countElement),
        const DeepCollectionEquality().hash(countMax),
        const DeepCollectionEquality().hash(countMaxElement),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(durationElement),
        const DeepCollectionEquality().hash(durationMax),
        const DeepCollectionEquality().hash(durationMaxElement),
        const DeepCollectionEquality().hash(durationUnit),
        const DeepCollectionEquality().hash(durationUnitElement),
        const DeepCollectionEquality().hash(frequency),
        const DeepCollectionEquality().hash(frequencyElement),
        const DeepCollectionEquality().hash(frequencyMax),
        const DeepCollectionEquality().hash(frequencyMaxElement),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(periodElement),
        const DeepCollectionEquality().hash(periodMax),
        const DeepCollectionEquality().hash(periodMaxElement),
        const DeepCollectionEquality().hash(periodUnit),
        const DeepCollectionEquality().hash(periodUnitElement),
        const DeepCollectionEquality().hash(dayOfWeek),
        const DeepCollectionEquality().hash(dayOfWeekElement),
        const DeepCollectionEquality().hash(timeOfDay),
        const DeepCollectionEquality().hash(timeOfDayElement),
        const DeepCollectionEquality().hash(when),
        const DeepCollectionEquality().hash(whenElement),
        const DeepCollectionEquality().hash(offset),
        const DeepCollectionEquality().hash(offsetElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith =>
      __$TimingRepeatCopyWithImpl<_TimingRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingRepeatToJson(this);
  }
}

abstract class _TimingRepeat extends TimingRepeat {
  factory _TimingRepeat(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDuration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      @JsonKey(name: '_count') Element? countElement,
      PositiveInt? countMax,
      @JsonKey(name: '_countMax') Element? countMaxElement,
      Decimal? duration,
      @JsonKey(name: '_duration') Element? durationElement,
      Decimal? durationMax,
      @JsonKey(name: '_durationMax') Element? durationMaxElement,
      TimingRepeatDurationUnit? durationUnit,
      @JsonKey(name: '_durationUnit') Element? durationUnitElement,
      PositiveInt? frequency,
      @JsonKey(name: '_frequency') Element? frequencyElement,
      PositiveInt? frequencyMax,
      @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
      Decimal? period,
      @JsonKey(name: '_period') Element? periodElement,
      Decimal? periodMax,
      @JsonKey(name: '_periodMax') Element? periodMaxElement,
      TimingRepeatPeriodUnit? periodUnit,
      @JsonKey(name: '_periodUnit') Element? periodUnitElement,
      List<Code>? dayOfWeek,
      @JsonKey(name: '_dayOfWeek') List<Element>? dayOfWeekElement,
      List<Time>? timeOfDay,
      @JsonKey(name: '_timeOfDay') List<Element>? timeOfDayElement,
      List<TimingRepeatWhen>? when,
      @JsonKey(name: '_when') List<Element>? whenElement,
      UnsignedInt? offset,
      @JsonKey(name: '_offset') Element? offsetElement}) = _$_TimingRepeat;
  _TimingRepeat._() : super._();

  factory _TimingRepeat.fromJson(Map<String, dynamic> json) =
      _$_TimingRepeat.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirDuration? get boundsDuration;
  @override
  Range? get boundsRange;
  @override
  Period? get boundsPeriod;
  @override
  PositiveInt? get count;
  @override
  @JsonKey(name: '_count')
  Element? get countElement;
  @override
  PositiveInt? get countMax;
  @override
  @JsonKey(name: '_countMax')
  Element? get countMaxElement;
  @override
  Decimal? get duration;
  @override
  @JsonKey(name: '_duration')
  Element? get durationElement;
  @override
  Decimal? get durationMax;
  @override
  @JsonKey(name: '_durationMax')
  Element? get durationMaxElement;
  @override
  TimingRepeatDurationUnit? get durationUnit;
  @override
  @JsonKey(name: '_durationUnit')
  Element? get durationUnitElement;
  @override
  PositiveInt? get frequency;
  @override
  @JsonKey(name: '_frequency')
  Element? get frequencyElement;
  @override
  PositiveInt? get frequencyMax;
  @override
  @JsonKey(name: '_frequencyMax')
  Element? get frequencyMaxElement;
  @override
  Decimal? get period;
  @override
  @JsonKey(name: '_period')
  Element? get periodElement;
  @override
  Decimal? get periodMax;
  @override
  @JsonKey(name: '_periodMax')
  Element? get periodMaxElement;
  @override
  TimingRepeatPeriodUnit? get periodUnit;
  @override
  @JsonKey(name: '_periodUnit')
  Element? get periodUnitElement;
  @override
  List<Code>? get dayOfWeek;
  @override
  @JsonKey(name: '_dayOfWeek')
  List<Element>? get dayOfWeekElement;
  @override
  List<Time>? get timeOfDay;
  @override
  @JsonKey(name: '_timeOfDay')
  List<Element>? get timeOfDayElement;
  @override
  List<TimingRepeatWhen>? get when;
  @override
  @JsonKey(name: '_when')
  List<Element>? get whenElement;
  @override
  UnsignedInt? get offset;
  @override
  @JsonKey(name: '_offset')
  Element? get offsetElement;
  @override
  @JsonKey(ignore: true)
  _$TimingRepeatCopyWith<_TimingRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}
