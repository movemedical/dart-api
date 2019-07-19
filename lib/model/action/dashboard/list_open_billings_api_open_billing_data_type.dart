import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_open_billings_api_open_billing_data_type.g.dart';

class ListOpenBillingsApiOpenBillingDataType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOpenBillingsApiOpenBillingDataType DOUBLE = _$wireDOUBLE;
  static const ListOpenBillingsApiOpenBillingDataType LONG = _$wireLONG;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOpenBillingsApiOpenBillingDataType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOpenBillingsApiOpenBillingDataType> get values =>
      _$values;

  static ListOpenBillingsApiOpenBillingDataType valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOpenBillingsApiOpenBillingDataType> get serializer =>
      _$listOpenBillingsApiOpenBillingDataTypeSerializer;
}
