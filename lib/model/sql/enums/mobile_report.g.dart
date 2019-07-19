// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobileReport _$wireOPEN_BILLING = const MobileReport._('OPEN_BILLING');
const MobileReport _$wireROLL_FORWARD = const MobileReport._('ROLL_FORWARD');
const MobileReport _$wireSTOCK_EXPORT = const MobileReport._('STOCK_EXPORT');
const MobileReport _$wireON_HAND = const MobileReport._('ON_HAND');
const MobileReport _$wirePENDING_PO = const MobileReport._('PENDING_PO');
const MobileReport _$wireUNBILLED = const MobileReport._('UNBILLED');
const MobileReport _$wireDUE_BACK = const MobileReport._('DUE_BACK');
const MobileReport _$wireCASE_LOAN_DUE_BACK =
    const MobileReport._('CASE_LOAN_DUE_BACK');
const MobileReport _$wireBACK_ORDER = const MobileReport._('BACK_ORDER');
const MobileReport _$wireCREDIT_HOLD = const MobileReport._('CREDIT_HOLD');
const MobileReport _$wireORDER_PRINTOUT =
    const MobileReport._('ORDER_PRINTOUT');
const MobileReport _$wirePROOF_OF_DELIVERY =
    const MobileReport._('PROOF_OF_DELIVERY');
const MobileReport _$wireSTOCK_HISTORY = const MobileReport._('STOCK_HISTORY');
const MobileReport _$wireREPLACEMENT = const MobileReport._('REPLACEMENT');
const MobileReport _$wireLOST_FOUND = const MobileReport._('LOST_FOUND');

MobileReport _$valueOf(String name) {
  switch (name) {
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
    case 'UNBILLED':
      return _$wireUNBILLED;
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
    case 'STOCK_HISTORY':
      return _$wireSTOCK_HISTORY;
    case 'REPLACEMENT':
      return _$wireREPLACEMENT;
    case 'LOST_FOUND':
      return _$wireLOST_FOUND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MobileReport> _$values =
    new BuiltSet<MobileReport>(const <MobileReport>[
  _$wireOPEN_BILLING,
  _$wireROLL_FORWARD,
  _$wireSTOCK_EXPORT,
  _$wireON_HAND,
  _$wirePENDING_PO,
  _$wireUNBILLED,
  _$wireDUE_BACK,
  _$wireCASE_LOAN_DUE_BACK,
  _$wireBACK_ORDER,
  _$wireCREDIT_HOLD,
  _$wireORDER_PRINTOUT,
  _$wirePROOF_OF_DELIVERY,
  _$wireSTOCK_HISTORY,
  _$wireREPLACEMENT,
  _$wireLOST_FOUND,
]);

Serializer<MobileReport> _$mobileReportSerializer =
    new _$MobileReportSerializer();

class _$MobileReportSerializer implements PrimitiveSerializer<MobileReport> {
  @override
  final Iterable<Type> types = const <Type>[MobileReport];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/MobileReport';

  @override
  Object serialize(Serializers serializers, MobileReport object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MobileReport deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MobileReport.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
