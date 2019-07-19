import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_report.g.dart';

class WebReport extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const WebReport STOCK_HISTORY = _$wireSTOCK_HISTORY;
  static const WebReport OPEN_BILLING = _$wireOPEN_BILLING;
  static const WebReport ROLL_FORWARD = _$wireROLL_FORWARD;
  static const WebReport STOCK_EXPORT = _$wireSTOCK_EXPORT;
  static const WebReport ON_HAND = _$wireON_HAND;
  static const WebReport PENDING_PO = _$wirePENDING_PO;
  static const WebReport UNRECONCILED_CASE_USAGE =
      _$wireUNRECONCILED_CASE_USAGE;
  static const WebReport UNBILLED = _$wireUNBILLED;
  static const WebReport USER_PERMISSIONS = _$wireUSER_PERMISSIONS;
  static const WebReport DUE_BACK = _$wireDUE_BACK;
  static const WebReport CASE_LOAN_DUE_BACK = _$wireCASE_LOAN_DUE_BACK;
  static const WebReport BACK_ORDER = _$wireBACK_ORDER;
  static const WebReport CREDIT_HOLD = _$wireCREDIT_HOLD;
  static const WebReport ORDER_PRINTOUT = _$wireORDER_PRINTOUT;
  static const WebReport PROOF_OF_DELIVERY = _$wirePROOF_OF_DELIVERY;
  static const WebReport CONSIGNMENT_LOAN_EXPORT =
      _$wireCONSIGNMENT_LOAN_EXPORT;
  static const WebReport REPLACEMENT = _$wireREPLACEMENT;
  static const WebReport LOST_FOUND = _$wireLOST_FOUND;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const WebReport._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<WebReport> get values => _$values;

  static WebReport valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<WebReport> get serializer => _$webReportSerializer;
}
