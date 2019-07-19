// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_found_inventory_type_api_process.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetFoundInventoryTypeApiProcess _$wirePROCESS_VERIFY =
    const GetFoundInventoryTypeApiProcess._('PROCESS_VERIFY');
const GetFoundInventoryTypeApiProcess _$wireUNKNOWN =
    const GetFoundInventoryTypeApiProcess._('UNKNOWN');

GetFoundInventoryTypeApiProcess _$valueOf(String name) {
  switch (name) {
    case 'PROCESS_VERIFY':
      return _$wirePROCESS_VERIFY;
    case 'UNKNOWN':
      return _$wireUNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GetFoundInventoryTypeApiProcess> _$values = new BuiltSet<
    GetFoundInventoryTypeApiProcess>(const <GetFoundInventoryTypeApiProcess>[
  _$wirePROCESS_VERIFY,
  _$wireUNKNOWN,
]);

Serializer<GetFoundInventoryTypeApiProcess>
    _$getFoundInventoryTypeApiProcessSerializer =
    new _$GetFoundInventoryTypeApiProcessSerializer();

class _$GetFoundInventoryTypeApiProcessSerializer
    implements PrimitiveSerializer<GetFoundInventoryTypeApiProcess> {
  @override
  final Iterable<Type> types = const <Type>[GetFoundInventoryTypeApiProcess];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetFoundInventoryTypeApiProcess';

  @override
  Object serialize(
          Serializers serializers, GetFoundInventoryTypeApiProcess object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GetFoundInventoryTypeApiProcess deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetFoundInventoryTypeApiProcess.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
