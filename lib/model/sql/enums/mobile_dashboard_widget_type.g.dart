// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_dashboard_widget_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobileDashboardWidgetType _$wireSALES_ORDER_CREATE =
    const MobileDashboardWidgetType._('SALES_ORDER_CREATE');
const MobileDashboardWidgetType _$wireSTOCK_ORDER_CREATE =
    const MobileDashboardWidgetType._('STOCK_ORDER_CREATE');
const MobileDashboardWidgetType _$wireSTOCK_SEARCH =
    const MobileDashboardWidgetType._('STOCK_SEARCH');
const MobileDashboardWidgetType _$wireINVENTORY_TRANSFER =
    const MobileDashboardWidgetType._('INVENTORY_TRANSFER');
const MobileDashboardWidgetType _$wireMESSAGES =
    const MobileDashboardWidgetType._('MESSAGES');
const MobileDashboardWidgetType _$wireSCHEDULE =
    const MobileDashboardWidgetType._('SCHEDULE');
const MobileDashboardWidgetType _$wirePENDING_PO =
    const MobileDashboardWidgetType._('PENDING_PO');
const MobileDashboardWidgetType _$wireMONTH_TO_DATE_SALES =
    const MobileDashboardWidgetType._('MONTH_TO_DATE_SALES');
const MobileDashboardWidgetType _$wireUPCOMMING_AUDITS =
    const MobileDashboardWidgetType._('UPCOMMING_AUDITS');
const MobileDashboardWidgetType _$wireEXPIRATION_MANAGEMENT =
    const MobileDashboardWidgetType._('EXPIRATION_MANAGEMENT');
const MobileDashboardWidgetType _$wireCREATE_CASE =
    const MobileDashboardWidgetType._('CREATE_CASE');
const MobileDashboardWidgetType _$wireCREATE_AUDIT =
    const MobileDashboardWidgetType._('CREATE_AUDIT');

MobileDashboardWidgetType _$mobileDashboardWidgetTypeValueOf(String name) {
  switch (name) {
    case 'SALES_ORDER_CREATE':
      return _$wireSALES_ORDER_CREATE;
    case 'STOCK_ORDER_CREATE':
      return _$wireSTOCK_ORDER_CREATE;
    case 'STOCK_SEARCH':
      return _$wireSTOCK_SEARCH;
    case 'INVENTORY_TRANSFER':
      return _$wireINVENTORY_TRANSFER;
    case 'MESSAGES':
      return _$wireMESSAGES;
    case 'SCHEDULE':
      return _$wireSCHEDULE;
    case 'PENDING_PO':
      return _$wirePENDING_PO;
    case 'MONTH_TO_DATE_SALES':
      return _$wireMONTH_TO_DATE_SALES;
    case 'UPCOMMING_AUDITS':
      return _$wireUPCOMMING_AUDITS;
    case 'EXPIRATION_MANAGEMENT':
      return _$wireEXPIRATION_MANAGEMENT;
    case 'CREATE_CASE':
      return _$wireCREATE_CASE;
    case 'CREATE_AUDIT':
      return _$wireCREATE_AUDIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MobileDashboardWidgetType> _$mobileDashboardWidgetTypeValues =
    new BuiltSet<MobileDashboardWidgetType>(const <MobileDashboardWidgetType>[
  _$wireSALES_ORDER_CREATE,
  _$wireSTOCK_ORDER_CREATE,
  _$wireSTOCK_SEARCH,
  _$wireINVENTORY_TRANSFER,
  _$wireMESSAGES,
  _$wireSCHEDULE,
  _$wirePENDING_PO,
  _$wireMONTH_TO_DATE_SALES,
  _$wireUPCOMMING_AUDITS,
  _$wireEXPIRATION_MANAGEMENT,
  _$wireCREATE_CASE,
  _$wireCREATE_AUDIT,
]);

Serializer<MobileDashboardWidgetType> _$mobileDashboardWidgetTypeSerializer =
    new _$MobileDashboardWidgetTypeSerializer();

class _$MobileDashboardWidgetTypeSerializer
    implements PrimitiveSerializer<MobileDashboardWidgetType> {
  @override
  final Iterable<Type> types = const <Type>[MobileDashboardWidgetType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/MobileDashboardWidgetType';

  @override
  Object serialize(Serializers serializers, MobileDashboardWidgetType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MobileDashboardWidgetType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MobileDashboardWidgetType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
