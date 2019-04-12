import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_open_billings_api_open_billing_summary_type.g.dart';

class ListOpenBillingsApiOpenBillingSummaryType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOpenBillingsApiOpenBillingSummaryType PENDING_PO =
      _$wirePENDING_PO;
  static const ListOpenBillingsApiOpenBillingSummaryType UNBILLED =
      _$wireUNBILLED;
  static const ListOpenBillingsApiOpenBillingSummaryType UNRECONCILED_USAGE =
      _$wireUNRECONCILED_USAGE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOpenBillingsApiOpenBillingSummaryType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOpenBillingsApiOpenBillingSummaryType> get values =>
      _$listOpenBillingsApiOpenBillingSummaryTypeValues;

  static ListOpenBillingsApiOpenBillingSummaryType valueOf(String name) =>
      _$listOpenBillingsApiOpenBillingSummaryTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOpenBillingsApiOpenBillingSummaryType> get serializer =>
      _$listOpenBillingsApiOpenBillingSummaryTypeSerializer;
}
