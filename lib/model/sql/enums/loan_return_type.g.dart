// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_return_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoanReturnType _$wireSPECIFIC_LOCATION =
    const LoanReturnType._('SPECIFIC_LOCATION');
const LoanReturnType _$wireDONT_AUTO_RETURN =
    const LoanReturnType._('DONT_AUTO_RETURN');

LoanReturnType _$valueOf(String name) {
  switch (name) {
    case 'SPECIFIC_LOCATION':
      return _$wireSPECIFIC_LOCATION;
    case 'DONT_AUTO_RETURN':
      return _$wireDONT_AUTO_RETURN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoanReturnType> _$values =
    new BuiltSet<LoanReturnType>(const <LoanReturnType>[
  _$wireSPECIFIC_LOCATION,
  _$wireDONT_AUTO_RETURN,
]);

Serializer<LoanReturnType> _$loanReturnTypeSerializer =
    new _$LoanReturnTypeSerializer();

class _$LoanReturnTypeSerializer
    implements PrimitiveSerializer<LoanReturnType> {
  @override
  final Iterable<Type> types = const <Type>[LoanReturnType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/LoanReturnType';

  @override
  Object serialize(Serializers serializers, LoanReturnType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LoanReturnType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoanReturnType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
