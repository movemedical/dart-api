import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_dashboard_widget_type.g.dart';

class WebDashboardWidgetType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const WebDashboardWidgetType CASES_BY_DAY_GRAPH =
      _$wireCASES_BY_DAY_GRAPH;
  static const WebDashboardWidgetType UPCOMING_CASES_TABLE =
      _$wireUPCOMING_CASES_TABLE;
  static const WebDashboardWidgetType OPEN_BILLINGS_TABLE =
      _$wireOPEN_BILLINGS_TABLE;
  static const WebDashboardWidgetType UPCOMING_SHIPMENTS_TABLE =
      _$wireUPCOMING_SHIPMENTS_TABLE;
  static const WebDashboardWidgetType EXPIRED_INVENTORY_TABLE =
      _$wireEXPIRED_INVENTORY_TABLE;
  static const WebDashboardWidgetType ORDERS_AWAITING_APPROVAL_TABLE =
      _$wireORDERS_AWAITING_APPROVAL_TABLE;
  static const WebDashboardWidgetType ORDERS_TO_PROCESS_TABLE =
      _$wireORDERS_TO_PROCESS_TABLE;
  static const WebDashboardWidgetType ORDERS_NEEDING_SOURCING =
      _$wireORDERS_NEEDING_SOURCING;
  static const WebDashboardWidgetType DUE_BACK_TABLE = _$wireDUE_BACK_TABLE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const WebDashboardWidgetType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<WebDashboardWidgetType> get values =>
      _$webDashboardWidgetTypeValues;

  static WebDashboardWidgetType valueOf(String name) =>
      _$webDashboardWidgetTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<WebDashboardWidgetType> get serializer =>
      _$webDashboardWidgetTypeSerializer;
}
