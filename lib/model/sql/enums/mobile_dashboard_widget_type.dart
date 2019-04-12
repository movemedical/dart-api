import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_dashboard_widget_type.g.dart';

class MobileDashboardWidgetType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MobileDashboardWidgetType SALES_ORDER_CREATE =
      _$wireSALES_ORDER_CREATE;
  static const MobileDashboardWidgetType STOCK_ORDER_CREATE =
      _$wireSTOCK_ORDER_CREATE;
  static const MobileDashboardWidgetType STOCK_SEARCH = _$wireSTOCK_SEARCH;
  static const MobileDashboardWidgetType INVENTORY_TRANSFER =
      _$wireINVENTORY_TRANSFER;
  static const MobileDashboardWidgetType MESSAGES = _$wireMESSAGES;
  static const MobileDashboardWidgetType SCHEDULE = _$wireSCHEDULE;
  static const MobileDashboardWidgetType PENDING_PO = _$wirePENDING_PO;
  static const MobileDashboardWidgetType PENDING_PO_WITH_DOLLARS =
      _$wirePENDING_PO_WITH_DOLLARS;
  static const MobileDashboardWidgetType MONTH_TO_DATE_SALES =
      _$wireMONTH_TO_DATE_SALES;
  static const MobileDashboardWidgetType UPCOMMING_AUDITS =
      _$wireUPCOMMING_AUDITS;
  static const MobileDashboardWidgetType EXPIRATION_MANAGEMENT =
      _$wireEXPIRATION_MANAGEMENT;
  static const MobileDashboardWidgetType CREATE_CASE = _$wireCREATE_CASE;
  static const MobileDashboardWidgetType CREATE_AUDIT = _$wireCREATE_AUDIT;
  static const MobileDashboardWidgetType STOCK_LEVELS = _$wireSTOCK_LEVELS;
  static const MobileDashboardWidgetType DUE_BACK_COUNT = _$wireDUE_BACK_COUNT;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MobileDashboardWidgetType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MobileDashboardWidgetType> get values =>
      _$mobileDashboardWidgetTypeValues;

  static MobileDashboardWidgetType valueOf(String name) =>
      _$mobileDashboardWidgetTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MobileDashboardWidgetType> get serializer =>
      _$mobileDashboardWidgetTypeSerializer;
}
