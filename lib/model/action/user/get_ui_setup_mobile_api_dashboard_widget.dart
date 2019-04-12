import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/mobile_dashboard_widget_type.dart';

part 'get_ui_setup_mobile_api_dashboard_widget.g.dart';

abstract class GetUiSetupMobileApiDashboardWidget
    implements
        Built<GetUiSetupMobileApiDashboardWidget,
            GetUiSetupMobileApiDashboardWidgetBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  MobileDashboardWidgetType get widgetType;

  @nullable
  String get widgetConfig;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupMobileApiDashboardWidget._();

  factory GetUiSetupMobileApiDashboardWidget(
          [updates(GetUiSetupMobileApiDashboardWidgetBuilder b)]) =
      _$GetUiSetupMobileApiDashboardWidget;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupMobileApiDashboardWidget> get serializer =>
      _$getUiSetupMobileApiDashboardWidgetSerializer;
}

abstract class GetUiSetupMobileApiDashboardWidgetActions extends ModelActions<
    GetUiSetupMobileApiDashboardWidget,
    GetUiSetupMobileApiDashboardWidgetBuilder,
    GetUiSetupMobileApiDashboardWidgetActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<MobileDashboardWidgetType> get widgetType;

  FieldDispatcher<String> get widgetConfig;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupMobileApiDashboardWidgetActions._();

  factory GetUiSetupMobileApiDashboardWidgetActions(
          GetUiSetupMobileApiDashboardWidgetActionsOptions options) =>
      _$GetUiSetupMobileApiDashboardWidgetActions(options);
}
