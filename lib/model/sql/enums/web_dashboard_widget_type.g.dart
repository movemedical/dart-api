// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_dashboard_widget_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebDashboardWidgetType _$wireCASES_BY_DAY_GRAPH =
    const WebDashboardWidgetType._('CASES_BY_DAY_GRAPH');
const WebDashboardWidgetType _$wireUPCOMING_CASES_TABLE =
    const WebDashboardWidgetType._('UPCOMING_CASES_TABLE');
const WebDashboardWidgetType _$wireOPEN_BILLINGS_TABLE =
    const WebDashboardWidgetType._('OPEN_BILLINGS_TABLE');
const WebDashboardWidgetType _$wireUPCOMING_SHIPMENTS_TABLE =
    const WebDashboardWidgetType._('UPCOMING_SHIPMENTS_TABLE');
const WebDashboardWidgetType _$wireEXPIRED_INVENTORY_TABLE =
    const WebDashboardWidgetType._('EXPIRED_INVENTORY_TABLE');
const WebDashboardWidgetType _$wireORDERS_AWAITING_APPROVAL_TABLE =
    const WebDashboardWidgetType._('ORDERS_AWAITING_APPROVAL_TABLE');
const WebDashboardWidgetType _$wireORDERS_TO_PROCESS_TABLE =
    const WebDashboardWidgetType._('ORDERS_TO_PROCESS_TABLE');
const WebDashboardWidgetType _$wireORDERS_NEEDING_SOURCING =
    const WebDashboardWidgetType._('ORDERS_NEEDING_SOURCING');
const WebDashboardWidgetType _$wireDUE_BACK_TABLE =
    const WebDashboardWidgetType._('DUE_BACK_TABLE');

WebDashboardWidgetType _$webDashboardWidgetTypeValueOf(String name) {
  switch (name) {
    case 'CASES_BY_DAY_GRAPH':
      return _$wireCASES_BY_DAY_GRAPH;
    case 'UPCOMING_CASES_TABLE':
      return _$wireUPCOMING_CASES_TABLE;
    case 'OPEN_BILLINGS_TABLE':
      return _$wireOPEN_BILLINGS_TABLE;
    case 'UPCOMING_SHIPMENTS_TABLE':
      return _$wireUPCOMING_SHIPMENTS_TABLE;
    case 'EXPIRED_INVENTORY_TABLE':
      return _$wireEXPIRED_INVENTORY_TABLE;
    case 'ORDERS_AWAITING_APPROVAL_TABLE':
      return _$wireORDERS_AWAITING_APPROVAL_TABLE;
    case 'ORDERS_TO_PROCESS_TABLE':
      return _$wireORDERS_TO_PROCESS_TABLE;
    case 'ORDERS_NEEDING_SOURCING':
      return _$wireORDERS_NEEDING_SOURCING;
    case 'DUE_BACK_TABLE':
      return _$wireDUE_BACK_TABLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebDashboardWidgetType> _$webDashboardWidgetTypeValues =
    new BuiltSet<WebDashboardWidgetType>(const <WebDashboardWidgetType>[
  _$wireCASES_BY_DAY_GRAPH,
  _$wireUPCOMING_CASES_TABLE,
  _$wireOPEN_BILLINGS_TABLE,
  _$wireUPCOMING_SHIPMENTS_TABLE,
  _$wireEXPIRED_INVENTORY_TABLE,
  _$wireORDERS_AWAITING_APPROVAL_TABLE,
  _$wireORDERS_TO_PROCESS_TABLE,
  _$wireORDERS_NEEDING_SOURCING,
  _$wireDUE_BACK_TABLE,
]);

Serializer<WebDashboardWidgetType> _$webDashboardWidgetTypeSerializer =
    new _$WebDashboardWidgetTypeSerializer();

class _$WebDashboardWidgetTypeSerializer
    implements PrimitiveSerializer<WebDashboardWidgetType> {
  @override
  final Iterable<Type> types = const <Type>[WebDashboardWidgetType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/WebDashboardWidgetType';

  @override
  Object serialize(Serializers serializers, WebDashboardWidgetType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WebDashboardWidgetType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebDashboardWidgetType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
