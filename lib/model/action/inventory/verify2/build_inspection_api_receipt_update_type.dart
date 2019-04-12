import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_inspection_api_receipt_update_type.g.dart';

class BuildInspectionApiReceiptUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildInspectionApiReceiptUpdateType REMOVE_RECEIPT =
      _$wireREMOVE_RECEIPT;
  static const BuildInspectionApiReceiptUpdateType RECEIVE_PACKAGE_TRUE =
      _$wireRECEIVE_PACKAGE_TRUE;
  static const BuildInspectionApiReceiptUpdateType RECEIVE_PACKAGE_FALSE =
      _$wireRECEIVE_PACKAGE_FALSE;
  static const BuildInspectionApiReceiptUpdateType AUTO_SCAN = _$wireAUTO_SCAN;
  static const BuildInspectionApiReceiptUpdateType RECEIVE_INTO_BIN_UPDATE =
      _$wireRECEIVE_INTO_BIN_UPDATE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildInspectionApiReceiptUpdateType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildInspectionApiReceiptUpdateType> get values =>
      _$buildInspectionApiReceiptUpdateTypeValues;

  static BuildInspectionApiReceiptUpdateType valueOf(String name) =>
      _$buildInspectionApiReceiptUpdateTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiReceiptUpdateType> get serializer =>
      _$buildInspectionApiReceiptUpdateTypeSerializer;
}
