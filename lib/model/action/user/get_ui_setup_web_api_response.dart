import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_web_api_dashboard_widget.dart';
import 'package:movemedical_api/model/sql/enums/web_navigation_element.dart';
import 'package:movemedical_api/model/sql/enums/web_report.dart';

part 'get_ui_setup_web_api_response.g.dart';

abstract class GetUiSetupWebApiResponse implements Built<GetUiSetupWebApiResponse, GetUiSetupWebApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetUiSetupAllApiResponse get uiSetup;
  
  @nullable
  BuiltList<GetUiSetupWebApiDashboardWidget> get dashboardWidgets;
  
  @nullable
  BuiltList<WebNavigationElement> get navigationElements;
  
  @nullable
  BuiltList<WebReport> get webReports;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupWebApiResponse._();
  
  factory GetUiSetupWebApiResponse([updates(GetUiSetupWebApiResponseBuilder b)]) = _$GetUiSetupWebApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupWebApiResponse> get serializer => _$getUiSetupWebApiResponseSerializer;
}

abstract class GetUiSetupWebApiResponseActions extends ModelActions<GetUiSetupWebApiResponse, GetUiSetupWebApiResponseBuilder, GetUiSetupWebApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetUiSetupAllApiResponseActions get uiSetup;
  
  FieldDispatcher<BuiltList<GetUiSetupWebApiDashboardWidget>> get dashboardWidgets;
  
  FieldDispatcher<BuiltList<WebNavigationElement>> get navigationElements;
  
  FieldDispatcher<BuiltList<WebReport>> get webReports;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupWebApiResponseActions._();
  
  factory GetUiSetupWebApiResponseActions(GetUiSetupWebApiResponseActionsOptions options) => _$GetUiSetupWebApiResponseActions(options);
}
