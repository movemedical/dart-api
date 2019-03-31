import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_dashboard_widget.dart';
import 'package:movemedical_api/model/sql/enums/mobile_navigation_element.dart';
import 'package:movemedical_api/model/sql/enums/mobile_report.dart';

part 'get_ui_setup_mobile_api_response.g.dart';

abstract class GetUiSetupMobileApiResponse implements Built<GetUiSetupMobileApiResponse, GetUiSetupMobileApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  GetUiSetupAllApiResponse get uiSetup;
  
  @nullable
  BuiltList<GetUiSetupMobileApiDashboardWidget> get dashboardWidgets;
  
  @nullable
  BuiltList<MobileNavigationElement> get tabBarElements;
  
  @nullable
  BuiltList<MobileReport> get reports;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupMobileApiResponse._();
  
  factory GetUiSetupMobileApiResponse([updates(GetUiSetupMobileApiResponseBuilder b)]) = _$GetUiSetupMobileApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetUiSetupMobileApiResponse> get serializer => _$getUiSetupMobileApiResponseSerializer;
}

abstract class GetUiSetupMobileApiResponseActions extends ModelActions<GetUiSetupMobileApiResponse, GetUiSetupMobileApiResponseBuilder, GetUiSetupMobileApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  GetUiSetupAllApiResponseActions get uiSetup;
  
  FieldDispatcher<BuiltList<GetUiSetupMobileApiDashboardWidget>> get dashboardWidgets;
  
  FieldDispatcher<BuiltList<MobileNavigationElement>> get tabBarElements;
  
  FieldDispatcher<BuiltList<MobileReport>> get reports;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetUiSetupMobileApiResponseActions._();
  
  factory GetUiSetupMobileApiResponseActions(GetUiSetupMobileApiResponseActionsOptions options) => _$GetUiSetupMobileApiResponseActions(options);
}
