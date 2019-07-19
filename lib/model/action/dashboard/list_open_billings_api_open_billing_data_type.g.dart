// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api_open_billing_data_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOpenBillingsApiOpenBillingDataType _$wireDOUBLE =
    const ListOpenBillingsApiOpenBillingDataType._('DOUBLE');
const ListOpenBillingsApiOpenBillingDataType _$wireLONG =
    const ListOpenBillingsApiOpenBillingDataType._('LONG');

ListOpenBillingsApiOpenBillingDataType _$valueOf(String name) {
  switch (name) {
    case 'DOUBLE':
      return _$wireDOUBLE;
    case 'LONG':
      return _$wireLONG;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOpenBillingsApiOpenBillingDataType> _$values =
    new BuiltSet<ListOpenBillingsApiOpenBillingDataType>(const <
        ListOpenBillingsApiOpenBillingDataType>[
  _$wireDOUBLE,
  _$wireLONG,
]);

Serializer<ListOpenBillingsApiOpenBillingDataType>
    _$listOpenBillingsApiOpenBillingDataTypeSerializer =
    new _$ListOpenBillingsApiOpenBillingDataTypeSerializer();

class _$ListOpenBillingsApiOpenBillingDataTypeSerializer
    implements PrimitiveSerializer<ListOpenBillingsApiOpenBillingDataType> {
  @override
  final Iterable<Type> types = const <Type>[
    ListOpenBillingsApiOpenBillingDataType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListOpenBillingsApiOpenBillingDataType';

  @override
  Object serialize(Serializers serializers,
          ListOpenBillingsApiOpenBillingDataType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOpenBillingsApiOpenBillingDataType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOpenBillingsApiOpenBillingDataType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
