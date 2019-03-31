// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_side.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BodySide _$wireLEFT = const BodySide._('LEFT');
const BodySide _$wireRIGHT = const BodySide._('RIGHT');
const BodySide _$wireBILATERAL = const BodySide._('BILATERAL');
const BodySide _$wireFAR_LATERAL = const BodySide._('FAR_LATERAL');
const BodySide _$wireUNKNOWN = const BodySide._('UNKNOWN');

BodySide _$bodySideValueOf(String name) {
  switch (name) {
    case 'LEFT':
      return _$wireLEFT;
    case 'RIGHT':
      return _$wireRIGHT;
    case 'BILATERAL':
      return _$wireBILATERAL;
    case 'FAR_LATERAL':
      return _$wireFAR_LATERAL;
    case 'UNKNOWN':
      return _$wireUNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BodySide> _$bodySideValues =
    new BuiltSet<BodySide>(const <BodySide>[
  _$wireLEFT,
  _$wireRIGHT,
  _$wireBILATERAL,
  _$wireFAR_LATERAL,
  _$wireUNKNOWN,
]);

Serializer<BodySide> _$bodySideSerializer = new _$BodySideSerializer();

class _$BodySideSerializer implements PrimitiveSerializer<BodySide> {
  @override
  final Iterable<Type> types = const <Type>[BodySide];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/BodySide';

  @override
  Object serialize(Serializers serializers, BodySide object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BodySide deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BodySide.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
