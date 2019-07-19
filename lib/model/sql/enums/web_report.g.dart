// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebReport _$wireSTOCK_HISTORY = const WebReport._('STOCK_HISTORY');
const WebReport _$wireOPEN_BILLING = const WebReport._('OPEN_BILLING');
const WebReport _$wireROLL_FORWARD = const WebReport._('ROLL_FORWARD');
const WebReport _$wireSTOCK_EXPORT = const WebReport._('STOCK_EXPORT');
const WebReport _$wireON_HAND = const WebReport._('ON_HAND');
const WebReport _$wirePENDING_PO = const WebReport._('PENDING_PO');
const WebReport _$wireUNRECONCILED_CASE_USAGE =
    const WebReport._('UNRECONCILED_CASE_USAGE');
const WebReport _$wireUNBILLED = const WebReport._('UNBILLED');
const WebReport _$wireUSER_PERMISSIONS = const WebReport._('USER_PERMISSIONS');
const WebReport _$wireDUE_BACK = const WebReport._('DUE_BACK');
const WebReport _$wireCASE_LOAN_DUE_BACK =
    const WebReport._('CASE_LOAN_DUE_BACK');
const WebReport _$wireBACK_ORDER = const WebReport._('BACK_ORDER');
const WebReport _$wireCREDIT_HOLD = const WebReport._('CREDIT_HOLD');
const WebReport _$wireORDER_PRINTOUT = const WebReport._('ORDER_PRINTOUT');
const WebReport _$wirePROOF_OF_DELIVERY =
    const WebReport._('PROOF_OF_DELIVERY');
const WebReport _$wireCONSIGNMENT_LOAN_EXPORT =
    const WebReport._('CONSIGNMENT_LOAN_EXPORT');
const WebReport _$wireREPLACEMENT = const WebReport._('REPLACEMENT');
const WebReport _$wireLOST_FOUND = const WebReport._('LOST_FOUND');

WebReport _$valueOf(String name) {
  switch (name) {
    case 'STOCK_HISTORY':
      return _$wireSTOCK_HISTORY;
    case 'OPEN_BILLING':
      return _$wireOPEN_BILLING;
    case 'ROLL_FORWARD':
      return _$wireROLL_FORWARD;
    case 'STOCK_EXPORT':
      return _$wireSTOCK_EXPORT;
    case 'ON_HAND':
      return _$wireON_HAND;
    case 'PENDING_PO':
      return _$wirePENDING_PO;
    case 'UNRECONCILED_CASE_USAGE':
      return _$wireUNRECONCILED_CASE_USAGE;
    case 'UNBILLED':
      return _$wireUNBILLED;
    case 'USER_PERMISSIONS':
      return _$wireUSER_PERMISSIONS;
    case 'DUE_BACK':
      return _$wireDUE_BACK;
    case 'CASE_LOAN_DUE_BACK':
      return _$wireCASE_LOAN_DUE_BACK;
    case 'BACK_ORDER':
      return _$wireBACK_ORDER;
    case 'CREDIT_HOLD':
      return _$wireCREDIT_HOLD;
    case 'ORDER_PRINTOUT':
      return _$wireORDER_PRINTOUT;
    case 'PROOF_OF_DELIVERY':
      return _$wirePROOF_OF_DELIVERY;
    case 'CONSIGNMENT_LOAN_EXPORT':
      return _$wireCONSIGNMENT_LOAN_EXPORT;
    case 'REPLACEMENT':
      return _$wireREPLACEMENT;
    case 'LOST_FOUND':
      return _$wireLOST_FOUND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebReport> _$values = new BuiltSet<WebReport>(const <WebReport>[
  _$wireSTOCK_HISTORY,
  _$wireOPEN_BILLING,
  _$wireROLL_FORWARD,
  _$wireSTOCK_EXPORT,
  _$wireON_HAND,
  _$wirePENDING_PO,
  _$wireUNRECONCILED_CASE_USAGE,
  _$wireUNBILLED,
  _$wireUSER_PERMISSIONS,
  _$wireDUE_BACK,
  _$wireCASE_LOAN_DUE_BACK,
  _$wireBACK_ORDER,
  _$wireCREDIT_HOLD,
  _$wireORDER_PRINTOUT,
  _$wirePROOF_OF_DELIVERY,
  _$wireCONSIGNMENT_LOAN_EXPORT,
  _$wireREPLACEMENT,
  _$wireLOST_FOUND,
]);

Serializer<WebReport> _$webReportSerializer = new _$WebReportSerializer();

class _$WebReportSerializer implements PrimitiveSerializer<WebReport> {
  @override
  final Iterable<Type> types = const <Type>[WebReport];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/WebReport';

  @override
  Object serialize(Serializers serializers, WebReport object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WebReport deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebReport.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
