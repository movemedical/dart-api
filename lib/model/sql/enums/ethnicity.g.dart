// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ethnicity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Ethnicity _$wireWHITE = const Ethnicity._('WHITE');
const Ethnicity _$wireBLACK_OR_AFRICAN_AMERICAN =
    const Ethnicity._('BLACK_OR_AFRICAN_AMERICAN');
const Ethnicity _$wireASIAN = const Ethnicity._('ASIAN');
const Ethnicity _$wireAMERICAN_NATIVE = const Ethnicity._('AMERICAN_NATIVE');
const Ethnicity _$wirePACIFIC_ISLANDER = const Ethnicity._('PACIFIC_ISLANDER');
const Ethnicity _$wireMIXED = const Ethnicity._('MIXED');
const Ethnicity _$wireOTHER = const Ethnicity._('OTHER');

Ethnicity _$valueOf(String name) {
  switch (name) {
    case 'WHITE':
      return _$wireWHITE;
    case 'BLACK_OR_AFRICAN_AMERICAN':
      return _$wireBLACK_OR_AFRICAN_AMERICAN;
    case 'ASIAN':
      return _$wireASIAN;
    case 'AMERICAN_NATIVE':
      return _$wireAMERICAN_NATIVE;
    case 'PACIFIC_ISLANDER':
      return _$wirePACIFIC_ISLANDER;
    case 'MIXED':
      return _$wireMIXED;
    case 'OTHER':
      return _$wireOTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Ethnicity> _$values = new BuiltSet<Ethnicity>(const <Ethnicity>[
  _$wireWHITE,
  _$wireBLACK_OR_AFRICAN_AMERICAN,
  _$wireASIAN,
  _$wireAMERICAN_NATIVE,
  _$wirePACIFIC_ISLANDER,
  _$wireMIXED,
  _$wireOTHER,
]);

Serializer<Ethnicity> _$ethnicitySerializer = new _$EthnicitySerializer();

class _$EthnicitySerializer implements PrimitiveSerializer<Ethnicity> {
  @override
  final Iterable<Type> types = const <Type>[Ethnicity];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/Ethnicity';

  @override
  Object serialize(Serializers serializers, Ethnicity object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Ethnicity deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Ethnicity.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
