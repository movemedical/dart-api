// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lost_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LostFound _$wireLOST = const LostFound._('LOST');
const LostFound _$wireFOUND = const LostFound._('FOUND');

LostFound _$valueOf(String name) {
  switch (name) {
    case 'LOST':
      return _$wireLOST;
    case 'FOUND':
      return _$wireFOUND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LostFound> _$values = new BuiltSet<LostFound>(const <LostFound>[
  _$wireLOST,
  _$wireFOUND,
]);

Serializer<LostFound> _$lostFoundSerializer = new _$LostFoundSerializer();

class _$LostFoundSerializer implements PrimitiveSerializer<LostFound> {
  @override
  final Iterable<Type> types = const <Type>[LostFound];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LostFound';

  @override
  Object serialize(Serializers serializers, LostFound object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LostFound deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LostFound.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
