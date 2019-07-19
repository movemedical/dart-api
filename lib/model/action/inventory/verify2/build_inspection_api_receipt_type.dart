import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_inspection_api_receipt_type.g.dart';

class BuildInspectionApiReceiptType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildInspectionApiReceiptType SHIPMENT = _$wireSHIPMENT;
  static const BuildInspectionApiReceiptType LOAN = _$wireLOAN;
  static const BuildInspectionApiReceiptType LOCATION = _$wireLOCATION;
  static const BuildInspectionApiReceiptType KIT_INSPECTION =
      _$wireKIT_INSPECTION;
  static const BuildInspectionApiReceiptType TRAY_INSPECTION =
      _$wireTRAY_INSPECTION;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildInspectionApiReceiptType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildInspectionApiReceiptType> get values => _$values;

  static BuildInspectionApiReceiptType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiReceiptType> get serializer =>
      _$buildInspectionApiReceiptTypeSerializer;
}
