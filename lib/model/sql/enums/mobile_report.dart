import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'mobile_report.g.dart';

class MobileReport extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const MobileReport OPEN_BILLING = _$wireOPEN_BILLING;
  static const MobileReport ROLL_FORWARD = _$wireROLL_FORWARD;
  static const MobileReport STOCK_EXPORT = _$wireSTOCK_EXPORT;
  static const MobileReport ON_HAND = _$wireON_HAND;
  static const MobileReport PENDING_PO = _$wirePENDING_PO;
  static const MobileReport UNBILLED = _$wireUNBILLED;
  static const MobileReport DUE_BACK = _$wireDUE_BACK;
  static const MobileReport BACK_ORDER = _$wireBACK_ORDER;
  static const MobileReport CREDIT_HOLD = _$wireCREDIT_HOLD;
  static const MobileReport ORDER_PRINTOUT = _$wireORDER_PRINTOUT;
  static const MobileReport PROOF_OF_DELIVERY = _$wirePROOF_OF_DELIVERY;
  static const MobileReport STOCK_HISTORY = _$wireSTOCK_HISTORY;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const MobileReport._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<MobileReport> get values => _$mobileReportValues;
  
  static MobileReport valueOf(String name) => _$mobileReportValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MobileReport> get serializer => _$mobileReportSerializer;
}
