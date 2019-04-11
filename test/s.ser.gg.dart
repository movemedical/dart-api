import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart' as _0;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_response.dart'
    as _1;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_response.dart'
    as _2;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_inv_transfer_type.dart'
    as _3;
import 'package:movemedical_api/model/order_reason.dart' as _4;
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart' as _5;
import 'package:movemedical_api/model/inventory_type.dart' as _6;
import 'package:movemedical_api/model/sql/enums/sales_order_inventory_source.dart'
    as _7;
import 'package:movemedical_api/model/shipping_service.dart' as _8;
import 'package:movemedical_api/model/sql/enums/move_item_class.dart' as _9;
import 'package:movemedical_api/model/sql/enums/move_item_type.dart' as _10;
import 'package:movemedical_api/model/sql/enums/location_type.dart' as _11;
import 'package:movemedical_api/model/sql/enums/facility_type.dart' as _12;
import 'package:movemedical_api/model/location.dart' as _13;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user.dart'
    as _14;
import 'package:movemedical_api/model/sql/enums/user_perspective.dart' as _15;
import 'package:movemedical_api/model/contact.dart' as _16;
import 'package:movemedical_api/model/sql/enums/contact_type.dart' as _17;
import 'package:movemedical_api/model/general_contact_type.dart' as _18;
import 'package:movemedical_api/model/email.dart' as _19;
import 'package:movemedical_api/model/person_name.dart' as _20;
import 'package:movemedical_api/model/sql/enums/sso_type.dart' as _21;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_info.dart'
    as _22;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_biz_unit.dart'
    as _23;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_unit.dart'
    as _24;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user_permissions.dart'
    as _25;
import 'package:movemedical_api/model/system_admin.dart' as _26;
import 'package:movemedical_api/model/ae.dart' as _27;
import 'package:movemedical_api/model/sql/enums/org_type.dart' as _28;
import 'package:movemedical_api/model/phone_number.dart' as _29;
import 'package:movemedical_api/model/hcp.dart' as _30;
import 'package:movemedical_api/model/sql/enums/hcp_type.dart' as _31;
import 'package:movemedical_api/model/hcr.dart' as _32;
import 'package:movemedical_api/model/sql/enums/hcr_type.dart' as _33;
import 'package:movemedical_api/model/dce.dart' as _34;
import 'package:movemedical_api/model/removeOrRefactor/consumer.dart' as _35;
import 'package:movemedical_api/model/ui_client_configuration.dart' as _36;
import 'package:movemedical_api/model/sql/enums/ui_client_configuration_type.dart'
    as _37;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_dashboard_widget.dart'
    as _38;
import 'package:movemedical_api/model/sql/enums/mobile_dashboard_widget_type.dart'
    as _39;
import 'package:movemedical_api/model/sql/enums/mobile_navigation_element.dart'
    as _40;
import 'package:movemedical_api/model/sql/enums/mobile_report.dart' as _41;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_request.dart'
    as _42;
import 'package:movemedical_api/state/push.dart' as _43;
import 'package:movemedical_api/model/push/audit_file_push_message.dart' as _44;
import 'package:movemedical_api/model/push/audit_file_push_message_file_update_type.dart'
    as _45;
import 'package:movemedical_api/model/push/audit_file_update_push_message.dart'
    as _46;
import 'package:movemedical_api/model/push/audit_file_update_push_message_audit_file_update_type.dart'
    as _47;
import 'package:movemedical_api/model/push/audit_updated_push_message.dart'
    as _48;
import 'package:movemedical_api/model/push/case_event_file_update_push_message.dart'
    as _49;
import 'package:movemedical_api/model/push/case_event_file_update_push_message_case_event_file_update_type.dart'
    as _50;
import 'package:movemedical_api/model/push/case_event_update_push_message.dart'
    as _51;
import 'package:movemedical_api/model/push/case_event_update_type.dart' as _52;
import 'package:movemedical_api/model/push/case_requirements_updated_push_message.dart'
    as _53;
import 'package:movemedical_api/model/push/case_schedule_update_push_message.dart'
    as _54;
import 'package:movemedical_api/model/push/conversation_updated_push_message.dart'
    as _55;
import 'package:movemedical_api/model/push/export_log_file_push_message.dart'
    as _56;
import 'package:movemedical_api/model/push/export_log_file_push_message_file_update_type.dart'
    as _57;
import 'package:movemedical_api/model/push/facility_updated_push_message.dart'
    as _58;
import 'package:movemedical_api/model/push/import_log_file_push_message.dart'
    as _59;
import 'package:movemedical_api/model/push/import_log_file_push_message_file_update_type.dart'
    as _60;
import 'package:movemedical_api/model/push/issue_regenerated_push_message.dart'
    as _61;
import 'package:movemedical_api/model/push/message_added_push_message.dart'
    as _62;
import 'package:movemedical_api/model/push/messages_read_unread_push_message.dart'
    as _63;
import 'package:movemedical_api/model/push/note_added_updated_push_message.dart'
    as _64;
import 'package:movemedical_api/model/push/order_detail_push_message.dart'
    as _65;
import 'package:movemedical_api/model/push/order_file_push_message.dart' as _66;
import 'package:movemedical_api/model/push/order_file_push_message_file_update_type.dart'
    as _67;
import 'package:movemedical_api/model/push/refresh_conversation_list_push_message.dart'
    as _68;
import 'package:movemedical_api/model/push/shipment_file_update_push_message.dart'
    as _69;
import 'package:movemedical_api/model/push/shipment_file_update_push_message_file_update_type.dart'
    as _70;
import 'package:movemedical_api/model/push/stock_summary_key_updated_push_message.dart'
    as _71;
import 'package:movemedical_api/model/push/ui_setup_updated_push_message.dart'
    as _72;
import 'package:movemedical_api/model/essentials/intraop/move_presence_event.dart'
    as _73;
import 'package:movemedical_api/model/essentials/intraop/presence_event_type.dart'
    as _74;
import 'package:movemedical_api/model/essentials/intraop/move_presence.dart'
    as _75;

SerializersBuilder $serializers() => (Serializers().toBuilder()
  ..addBuilderFactory(FullType(BuiltList, [FullType(_6.InventoryType)]),
      () => ListBuilder<_6.InventoryType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_9.MoveItemClass)]),
      () => ListBuilder<_9.MoveItemClass>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_10.MoveItemType)]),
      () => ListBuilder<_10.MoveItemType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_11.LocationType)]),
      () => ListBuilder<_11.LocationType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_12.FacilityType)]),
      () => ListBuilder<_12.FacilityType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_13.Location)]),
      () => ListBuilder<_13.Location>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_3.GetUiSetupAllApiInvTransferType)]),
      () => ListBuilder<_3.GetUiSetupAllApiInvTransferType>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_23.GetUiSetupAllApiBizUnit)]),
      () => ListBuilder<_23.GetUiSetupAllApiBizUnit>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_24.GetUiSetupAllApiOrgUnit)]),
      () => ListBuilder<_24.GetUiSetupAllApiOrgUnit>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_36.UiClientConfiguration)]),
      () => ListBuilder<_36.UiClientConfiguration>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_38.GetUiSetupMobileApiDashboardWidget)]),
      () => ListBuilder<_38.GetUiSetupMobileApiDashboardWidget>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_40.MobileNavigationElement)]),
      () => ListBuilder<_40.MobileNavigationElement>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_41.MobileReport)]),
      () => ListBuilder<_41.MobileReport>())
  ..add(_0.LoginResponse.serializer)
  ..add(_0.LoginRequest.serializer)
  ..add(_0.ApiCommand.serializer)
  ..add(_0.ApiResultCode.serializer)
  ..add(_0.ApiResult.serializer)
  ..add(_0.ApiState.serializer)
  ..addBuilderFactory(FullType(_0.ApiCommand, [FullType(_0.LoginRequest)]),
      () => _0.ApiCommandBuilder<_0.LoginRequest>())
  ..addBuilderFactory(
      FullType(_0.ApiCommand, [FullType(_42.GetUiSetupMobileApiRequest)]),
      () => _0.ApiCommandBuilder<_42.GetUiSetupMobileApiRequest>())
  ..addBuilderFactory(FullType(_0.ApiResult, [FullType(_0.LoginResponse)]),
      () => _0.ApiResultBuilder<_0.LoginResponse>())
  ..addBuilderFactory(
      FullType(_0.ApiResult, [FullType(_1.GetUiSetupMobileApiResponse)]),
      () => _0.ApiResultBuilder<_1.GetUiSetupMobileApiResponse>())
  ..add(_1.GetUiSetupMobileApiResponse.serializer)
  ..add(_2.GetUiSetupAllApiResponse.serializer)
  ..add(_3.GetUiSetupAllApiInvTransferType.serializer)
  ..add(_4.OrderReason.serializer)
  ..add(_5.OrderReasonGroup.serializer)
  ..add(_6.InventoryType.serializer)
  ..add(_7.SalesOrderInventorySource.serializer)
  ..add(_8.ShippingService.serializer)
  ..add(_9.MoveItemClass.serializer)
  ..add(_10.MoveItemType.serializer)
  ..add(_11.LocationType.serializer)
  ..add(_12.FacilityType.serializer)
  ..add(_13.Location.serializer)
  ..add(_14.GetUiSetupAllApiUser.serializer)
  ..add(_15.UserPerspective.serializer)
  ..add(_16.Contact.serializer)
  ..add(_17.ContactType.serializer)
  ..add(_18.GeneralContactType.serializer)
  ..add(_19.Email.serializer)
  ..add(_20.PersonName.serializer)
  ..add(_21.SSOType.serializer)
  ..add(_22.GetUiSetupAllApiOrgInfo.serializer)
  ..add(_23.GetUiSetupAllApiBizUnit.serializer)
  ..add(_24.GetUiSetupAllApiOrgUnit.serializer)
  ..add(_25.GetUiSetupAllApiUserPermissions.serializer)
  ..add(_26.SystemAdmin.serializer)
  ..add(_27.Ae.serializer)
  ..add(_28.OrgType.serializer)
  ..add(_29.PhoneNumber.serializer)
  ..add(_30.Hcp.serializer)
  ..add(_31.HcpType.serializer)
  ..add(_32.Hcr.serializer)
  ..add(_33.HcrType.serializer)
  ..add(_34.Dce.serializer)
  ..add(_35.Consumer.serializer)
  ..add(_36.UiClientConfiguration.serializer)
  ..add(_37.UiClientConfigurationType.serializer)
  ..add(_38.GetUiSetupMobileApiDashboardWidget.serializer)
  ..add(_39.MobileDashboardWidgetType.serializer)
  ..add(_40.MobileNavigationElement.serializer)
  ..add(_41.MobileReport.serializer)
  ..add(_42.GetUiSetupMobileApiRequest.serializer)
  ..add(_43.PushPayloads.serializer)
  ..add(_44.AuditFilePushMessage.serializer)
  ..add(_45.AuditFilePushMessageFileUpdateType.serializer)
  ..add(_46.AuditFileUpdatePushMessage.serializer)
  ..add(_47.AuditFileUpdatePushMessageAuditFileUpdateType.serializer)
  ..add(_48.AuditUpdatedPushMessage.serializer)
  ..add(_49.CaseEventFileUpdatePushMessage.serializer)
  ..add(_50.CaseEventFileUpdatePushMessageCaseEventFileUpdateType.serializer)
  ..add(_51.CaseEventUpdatePushMessage.serializer)
  ..add(_52.CaseEventUpdateType.serializer)
  ..add(_53.CaseRequirementsUpdatedPushMessage.serializer)
  ..add(_54.CaseScheduleUpdatePushMessage.serializer)
  ..add(_55.ConversationUpdatedPushMessage.serializer)
  ..add(_56.ExportLogFilePushMessage.serializer)
  ..add(_57.ExportLogFilePushMessageFileUpdateType.serializer)
  ..add(_58.FacilityUpdatedPushMessage.serializer)
  ..add(_59.ImportLogFilePushMessage.serializer)
  ..add(_60.ImportLogFilePushMessageFileUpdateType.serializer)
  ..add(_61.IssueRegeneratedPushMessage.serializer)
  ..add(_62.MessageAddedPushMessage.serializer)
  ..add(_63.MessagesReadUnreadPushMessage.serializer)
  ..add(_64.NoteAddedUpdatedPushMessage.serializer)
  ..add(_65.OrderDetailPushMessage.serializer)
  ..add(_66.OrderFilePushMessage.serializer)
  ..add(_67.OrderFilePushMessageFileUpdateType.serializer)
  ..add(_68.RefreshConversationListPushMessage.serializer)
  ..add(_69.ShipmentFileUpdatePushMessage.serializer)
  ..add(_70.ShipmentFileUpdatePushMessageFileUpdateType.serializer)
  ..add(_71.StockSummaryKeyUpdatedPushMessage.serializer)
  ..add(_72.UiSetupUpdatedPushMessage.serializer)
  ..add(_73.MovePresenceEvent.serializer)
  ..add(_74.PresenceEventType.serializer)
  ..add(_75.MovePresence.serializer));

// ignore_for_file: implementation_imports,always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
