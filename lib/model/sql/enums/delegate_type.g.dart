// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegate_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DelegateType _$wireAE = const DelegateType._('AE');
const DelegateType _$wireHCR = const DelegateType._('HCR');

DelegateType _$delegateTypeValueOf(String name) {
  switch (name) {
    case 'AE':
      return _$wireAE;
    case 'HCR':
      return _$wireHCR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DelegateType> _$delegateTypeValues =
    new BuiltSet<DelegateType>(const <DelegateType>[
  _$wireAE,
  _$wireHCR,
]);

Serializer<DelegateType> _$delegateTypeSerializer =
    new _$DelegateTypeSerializer();

class _$DelegateTypeSerializer implements PrimitiveSerializer<DelegateType> {
  @override
  final Iterable<Type> types = const <Type>[DelegateType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/DelegateType';

  @override
  Object serialize(Serializers serializers, DelegateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DelegateType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DelegateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
