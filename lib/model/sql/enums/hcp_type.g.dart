// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hcp_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HcpType _$wireNURSE = const HcpType._('NURSE');
const HcpType _$wireNURSE_PRACTITIONER = const HcpType._('NURSE_PRACTITIONER');
const HcpType _$wireCNA = const HcpType._('CNA');
const HcpType _$wireNURSE_ANAESTHETIST = const HcpType._('NURSE_ANAESTHETIST');

HcpType _$hcpTypeValueOf(String name) {
  switch (name) {
    case 'NURSE':
      return _$wireNURSE;
    case 'NURSE_PRACTITIONER':
      return _$wireNURSE_PRACTITIONER;
    case 'CNA':
      return _$wireCNA;
    case 'NURSE_ANAESTHETIST':
      return _$wireNURSE_ANAESTHETIST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HcpType> _$hcpTypeValues = new BuiltSet<HcpType>(const <HcpType>[
  _$wireNURSE,
  _$wireNURSE_PRACTITIONER,
  _$wireCNA,
  _$wireNURSE_ANAESTHETIST,
]);

Serializer<HcpType> _$hcpTypeSerializer = new _$HcpTypeSerializer();

class _$HcpTypeSerializer implements PrimitiveSerializer<HcpType> {
  @override
  final Iterable<Type> types = const <Type>[HcpType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/HcpType';

  @override
  Object serialize(Serializers serializers, HcpType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  HcpType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HcpType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
