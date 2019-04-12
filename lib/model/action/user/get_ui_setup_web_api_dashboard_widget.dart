import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/web_dashboard_widget_type.dart';

part 'get_ui_setup_web_api_dashboard_widget.g.dart';

abstract class GetUiSetupWebApiDashboardWidget
    implements
        Built<GetUiSetupWebApiDashboardWidget,
            GetUiSetupWebApiDashboardWidgetBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  WebDashboardWidgetType get widgetType;

  @nullable
  String get widgetConfig;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupWebApiDashboardWidget._();

  factory GetUiSetupWebApiDashboardWidget(
          [updates(GetUiSetupWebApiDashboardWidgetBuilder b)]) =
      _$GetUiSetupWebApiDashboardWidget;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupWebApiDashboardWidget> get serializer =>
      _$getUiSetupWebApiDashboardWidgetSerializer;
}

abstract class GetUiSetupWebApiDashboardWidgetActions extends ModelActions<
    GetUiSetupWebApiDashboardWidget,
    GetUiSetupWebApiDashboardWidgetBuilder,
    GetUiSetupWebApiDashboardWidgetActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<WebDashboardWidgetType> get widgetType;

  FieldDispatcher<String> get widgetConfig;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupWebApiDashboardWidgetActions._();

  factory GetUiSetupWebApiDashboardWidgetActions(
          GetUiSetupWebApiDashboardWidgetActionsOptions options) =>
      _$GetUiSetupWebApiDashboardWidgetActions(options);
}
