import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attributable_type.g.dart';

class AttributableType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AttributableType MDC_CASE_EVENT = _$wireMDC_CASE_EVENT;
  static const AttributableType LOAN = _$wireLOAN;
  static const AttributableType STOCK_ORDER = _$wireSTOCK_ORDER;
  static const AttributableType SALES_ORDER = _$wireSALES_ORDER;
  static const AttributableType ITEM = _$wireITEM;
  static const AttributableType SHIPMENT = _$wireSHIPMENT;
  static const AttributableType PACKAGE = _$wirePACKAGE;
  static const AttributableType ORG = _$wireORG;
  static const AttributableType BIZ_UNIT = _$wireBIZ_UNIT;
  static const AttributableType ORG_UNIT = _$wireORG_UNIT;
  static const AttributableType FACILITY = _$wireFACILITY;
  static const AttributableType TEAM = _$wireTEAM;
  static const AttributableType STOCK = _$wireSTOCK;
  static const AttributableType PROCEDURE = _$wirePROCEDURE;
  static const AttributableType AE = _$wireAE;
  static const AttributableType CONSUMER = _$wireCONSUMER;
  static const AttributableType DCE = _$wireDCE;
  static const AttributableType HCR = _$wireHCR;
  static const AttributableType PATIENT = _$wirePATIENT;
  static const AttributableType PHYSICIAN = _$wirePHYSICIAN;
  static const AttributableType SYSTEM_ADMIN = _$wireSYSTEM_ADMIN;
  static const AttributableType USER = _$wireUSER;
  static const AttributableType INVENTORY_TYPE = _$wireINVENTORY_TYPE;
  static const AttributableType CUSTOMER = _$wireCUSTOMER;
  static const AttributableType AUDIT = _$wireAUDIT;
  static const AttributableType IMPORT_LOG = _$wireIMPORT_LOG;
  static const AttributableType SHIP_TO_ADDRESS = _$wireSHIP_TO_ADDRESS;
  static const AttributableType DELIVER_TO_ADDRESS = _$wireDELIVER_TO_ADDRESS;
  static const AttributableType BILL_TO_ADDRESS = _$wireBILL_TO_ADDRESS;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AttributableType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AttributableType> get values => _$values;

  static AttributableType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AttributableType> get serializer =>
      _$attributableTypeSerializer;
}
