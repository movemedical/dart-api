// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api_open_billing_summary_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOpenBillingsApiOpenBillingSummaryType _$wirePENDING_PO =
    const ListOpenBillingsApiOpenBillingSummaryType._('PENDING_PO');
const ListOpenBillingsApiOpenBillingSummaryType _$wireUNBILLED =
    const ListOpenBillingsApiOpenBillingSummaryType._('UNBILLED');
const ListOpenBillingsApiOpenBillingSummaryType _$wireUNRECONCILED_USAGE =
    const ListOpenBillingsApiOpenBillingSummaryType._('UNRECONCILED_USAGE');

ListOpenBillingsApiOpenBillingSummaryType _$valueOf(String name) {
  switch (name) {
    case 'PENDING_PO':
      return _$wirePENDING_PO;
    case 'UNBILLED':
      return _$wireUNBILLED;
    case 'UNRECONCILED_USAGE':
      return _$wireUNRECONCILED_USAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOpenBillingsApiOpenBillingSummaryType> _$values =
    new BuiltSet<ListOpenBillingsApiOpenBillingSummaryType>(const <
        ListOpenBillingsApiOpenBillingSummaryType>[
  _$wirePENDING_PO,
  _$wireUNBILLED,
  _$wireUNRECONCILED_USAGE,
]);

Serializer<ListOpenBillingsApiOpenBillingSummaryType>
    _$listOpenBillingsApiOpenBillingSummaryTypeSerializer =
    new _$ListOpenBillingsApiOpenBillingSummaryTypeSerializer();

class _$ListOpenBillingsApiOpenBillingSummaryTypeSerializer
    implements PrimitiveSerializer<ListOpenBillingsApiOpenBillingSummaryType> {
  @override
  final Iterable<Type> types = const <Type>[
    ListOpenBillingsApiOpenBillingSummaryType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListOpenBillingsApiOpenBillingSummaryType';

  @override
  Object serialize(Serializers serializers,
          ListOpenBillingsApiOpenBillingSummaryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOpenBillingsApiOpenBillingSummaryType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOpenBillingsApiOpenBillingSummaryType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
