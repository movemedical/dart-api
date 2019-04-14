import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart' as _0;
import 'package:movemedical_api/login.dart' as _1;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_response.dart'
    as _2;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_response.dart'
    as _3;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_inv_transfer_type.dart'
    as _4;
import 'package:movemedical_api/model/order_reason.dart' as _5;
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart' as _6;
import 'package:movemedical_api/model/inventory_type.dart' as _7;
import 'package:movemedical_api/model/sql/enums/sales_order_inventory_source.dart'
    as _8;
import 'package:movemedical_api/model/shipping_service.dart' as _9;
import 'package:movemedical_api/model/sql/enums/move_item_class.dart' as _10;
import 'package:movemedical_api/model/sql/enums/move_item_type.dart' as _11;
import 'package:movemedical_api/model/sql/enums/location_type.dart' as _12;
import 'package:movemedical_api/model/sql/enums/facility_type.dart' as _13;
import 'package:movemedical_api/model/location.dart' as _14;
import 'package:movemedical_api/model/essentials/model/api/get_consignment_loan_fields_api_loan_field_data.dart'
    as _15;
import 'package:movemedical_api/model/essentials/model/api/get_consignment_loan_fields_api_loan_field.dart'
    as _16;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user.dart'
    as _17;
import 'package:movemedical_api/model/sql/enums/user_perspective.dart' as _18;
import 'package:movemedical_api/model/essentials/i18n/move_locale.dart' as _19;
import 'package:movemedical_api/model/essentials/i18n/move_date_region.dart'
    as _20;
import 'package:movemedical_api/model/contact.dart' as _21;
import 'package:movemedical_api/model/sql/enums/contact_type.dart' as _22;
import 'package:movemedical_api/model/general_contact_type.dart' as _23;
import 'package:movemedical_api/model/email.dart' as _24;
import 'package:movemedical_api/model/person_name.dart' as _25;
import 'package:movemedical_api/model/sql/enums/sso_type.dart' as _26;
import 'package:movemedical_api/model/sql/enums/mfa_type.dart' as _27;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_info.dart'
    as _28;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_biz_unit.dart'
    as _29;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_unit.dart'
    as _30;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user_permissions.dart'
    as _31;
import 'package:movemedical_api/model/system_admin.dart' as _32;
import 'package:movemedical_api/model/ae.dart' as _33;
import 'package:movemedical_api/model/sql/enums/org_type.dart' as _34;
import 'package:movemedical_api/model/phone_number.dart' as _35;
import 'package:movemedical_api/model/hcp.dart' as _36;
import 'package:movemedical_api/model/sql/enums/hcp_type.dart' as _37;
import 'package:movemedical_api/model/hcr.dart' as _38;
import 'package:movemedical_api/model/sql/enums/hcr_type.dart' as _39;
import 'package:movemedical_api/model/dce.dart' as _40;
import 'package:movemedical_api/model/remove_or_refactor/consumer.dart' as _41;
import 'package:movemedical_api/model/ui_client_configuration.dart' as _42;
import 'package:movemedical_api/model/sql/enums/ui_client_configuration_type.dart'
    as _43;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_dashboard_widget.dart'
    as _44;
import 'package:movemedical_api/model/sql/enums/mobile_dashboard_widget_type.dart'
    as _45;
import 'package:movemedical_api/model/sql/enums/mobile_navigation_element.dart'
    as _46;
import 'package:movemedical_api/model/sql/enums/mobile_report.dart' as _47;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_request.dart'
    as _48;
import 'package:movemedical_api/model/sql/enums/mobile_platform.dart' as _49;
import 'package:movemedical_api/state/push.dart' as _50;
import 'package:movemedical_api/model/push/audit_file_push_message.dart' as _51;
import 'package:movemedical_api/model/push/audit_file_push_message_file_update_type.dart'
    as _52;
import 'package:movemedical_api/model/push/audit_file_update_push_message.dart'
    as _53;
import 'package:movemedical_api/model/push/audit_file_update_push_message_audit_file_update_type.dart'
    as _54;
import 'package:movemedical_api/model/push/audit_updated_push_message.dart'
    as _55;
import 'package:movemedical_api/model/push/case_event_file_update_push_message.dart'
    as _56;
import 'package:movemedical_api/model/push/case_event_file_update_push_message_case_event_file_update_type.dart'
    as _57;
import 'package:movemedical_api/model/push/case_event_update_push_message.dart'
    as _58;
import 'package:movemedical_api/model/push/case_event_update_type.dart' as _59;
import 'package:movemedical_api/model/push/case_requirements_updated_push_message.dart'
    as _60;
import 'package:movemedical_api/model/push/case_schedule_update_push_message.dart'
    as _61;
import 'package:movemedical_api/model/push/conversation_updated_push_message.dart'
    as _62;
import 'package:movemedical_api/model/push/create_pick_finished_push_message.dart'
    as _63;
import 'package:movemedical_api/model/push/export_log_file_push_message.dart'
    as _64;
import 'package:movemedical_api/model/push/export_log_file_push_message_file_update_type.dart'
    as _65;
import 'package:movemedical_api/model/push/facility_updated_push_message.dart'
    as _66;
import 'package:movemedical_api/model/push/import_log_file_push_message.dart'
    as _67;
import 'package:movemedical_api/model/push/import_log_file_push_message_file_update_type.dart'
    as _68;
import 'package:movemedical_api/model/push/issue_regenerated_push_message.dart'
    as _69;
import 'package:movemedical_api/model/push/item_file_update_push_message.dart'
    as _70;
import 'package:movemedical_api/model/push/item_file_update_push_message_update_type.dart'
    as _71;
import 'package:movemedical_api/model/push/loan_detail_push_message.dart'
    as _72;
import 'package:movemedical_api/model/push/loan_lines_updated_push_message.dart'
    as _73;
import 'package:movemedical_api/model/push/message_added_push_message.dart'
    as _74;
import 'package:movemedical_api/model/push/messages_read_unread_push_message.dart'
    as _75;
import 'package:movemedical_api/model/push/messaging_badge_updated_push_message.dart'
    as _76;
import 'package:movemedical_api/model/push/note_added_updated_push_message.dart'
    as _77;
import 'package:movemedical_api/model/push/order_detail_push_message.dart'
    as _78;
import 'package:movemedical_api/model/push/order_file_push_message.dart' as _79;
import 'package:movemedical_api/model/push/order_file_push_message_file_update_type.dart'
    as _80;
import 'package:movemedical_api/model/push/refresh_conversation_list_push_message.dart'
    as _81;
import 'package:movemedical_api/model/push/shipment_file_update_push_message.dart'
    as _82;
import 'package:movemedical_api/model/push/shipment_file_update_push_message_file_update_type.dart'
    as _83;
import 'package:movemedical_api/model/push/shipment_updated_push_message.dart'
    as _84;
import 'package:movemedical_api/model/push/stock_summary_key_updated_push_message.dart'
    as _85;
import 'package:movemedical_api/model/push/ui_setup_updated_push_message.dart'
    as _86;
import 'package:movemedical_api/model/essentials/intraop/move_presence_event.dart'
    as _87;
import 'package:movemedical_api/model/essentials/intraop/presence_event_type.dart'
    as _88;
import 'package:movemedical_api/model/essentials/intraop/move_presence.dart'
    as _89;

SerializersBuilder $serializers() => (Serializers().toBuilder()
  ..addBuilderFactory(FullType(BuiltList, [FullType(_7.InventoryType)]),
      () => ListBuilder<_7.InventoryType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_10.MoveItemClass)]),
      () => ListBuilder<_10.MoveItemClass>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_11.MoveItemType)]),
      () => ListBuilder<_11.MoveItemType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_12.LocationType)]),
      () => ListBuilder<_12.LocationType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_13.FacilityType)]),
      () => ListBuilder<_13.FacilityType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_14.Location)]),
      () => ListBuilder<_14.Location>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_4.GetUiSetupAllApiInvTransferType)]),
      () => ListBuilder<_4.GetUiSetupAllApiInvTransferType>())
  ..addBuilderFactory(FullType(BuiltList, []), () => ListBuilder<String>())
  ..addBuilderFactory(
      FullType(
          BuiltList, [FullType(_15.GetConsignmentLoanFieldsApiLoanFieldData)]),
      () => ListBuilder<_15.GetConsignmentLoanFieldsApiLoanFieldData>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_29.GetUiSetupAllApiBizUnit)]),
      () => ListBuilder<_29.GetUiSetupAllApiBizUnit>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_30.GetUiSetupAllApiOrgUnit)]),
      () => ListBuilder<_30.GetUiSetupAllApiOrgUnit>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_42.UiClientConfiguration)]),
      () => ListBuilder<_42.UiClientConfiguration>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_44.GetUiSetupMobileApiDashboardWidget)]),
      () => ListBuilder<_44.GetUiSetupMobileApiDashboardWidget>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_46.MobileNavigationElement)]),
      () => ListBuilder<_46.MobileNavigationElement>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_47.MobileReport)]),
      () => ListBuilder<_47.MobileReport>())
  ..add(_0.ApiCommand.serializer)
  ..add(_0.ApiResultCode.serializer)
  ..add(_0.ApiResult.serializer)
  ..add(_0.ApiState.serializer)
  ..addBuilderFactory(FullType(_0.ApiCommand, [FullType(_1.LoginRequest)]),
      () => _0.ApiCommandBuilder<_1.LoginRequest>())
  ..addBuilderFactory(
      FullType(_0.ApiCommand, [FullType(_48.GetUiSetupMobileApiRequest)]),
      () => _0.ApiCommandBuilder<_48.GetUiSetupMobileApiRequest>())
  ..addBuilderFactory(FullType(_0.ApiResult, [FullType(_1.LoginResponse)]),
      () => _0.ApiResultBuilder<_1.LoginResponse>())
  ..addBuilderFactory(
      FullType(_0.ApiResult, [FullType(_2.GetUiSetupMobileApiResponse)]),
      () => _0.ApiResultBuilder<_2.GetUiSetupMobileApiResponse>())
  ..add(_1.LoginResponse.serializer)
  ..add(_1.LoginRequest.serializer)
  ..add(_2.GetUiSetupMobileApiResponse.serializer)
  ..add(_3.GetUiSetupAllApiResponse.serializer)
  ..add(_4.GetUiSetupAllApiInvTransferType.serializer)
  ..add(_5.OrderReason.serializer)
  ..add(_6.OrderReasonGroup.serializer)
  ..add(_7.InventoryType.serializer)
  ..add(_8.SalesOrderInventorySource.serializer)
  ..add(_9.ShippingService.serializer)
  ..add(_10.MoveItemClass.serializer)
  ..add(_11.MoveItemType.serializer)
  ..add(_12.LocationType.serializer)
  ..add(_13.FacilityType.serializer)
  ..add(_14.Location.serializer)
  ..add(_15.GetConsignmentLoanFieldsApiLoanFieldData.serializer)
  ..add(_16.GetConsignmentLoanFieldsApiLoanField.serializer)
  ..add(_17.GetUiSetupAllApiUser.serializer)
  ..add(_18.UserPerspective.serializer)
  ..add(_19.MoveLocale.serializer)
  ..add(_20.MoveDateRegion.serializer)
  ..add(_21.Contact.serializer)
  ..add(_22.ContactType.serializer)
  ..add(_23.GeneralContactType.serializer)
  ..add(_24.Email.serializer)
  ..add(_25.PersonName.serializer)
  ..add(_26.SSOType.serializer)
  ..add(_27.MfaType.serializer)
  ..add(_28.GetUiSetupAllApiOrgInfo.serializer)
  ..add(_29.GetUiSetupAllApiBizUnit.serializer)
  ..add(_30.GetUiSetupAllApiOrgUnit.serializer)
  ..add(_31.GetUiSetupAllApiUserPermissions.serializer)
  ..add(_32.SystemAdmin.serializer)
  ..add(_33.Ae.serializer)
  ..add(_34.OrgType.serializer)
  ..add(_35.PhoneNumber.serializer)
  ..add(_36.Hcp.serializer)
  ..add(_37.HcpType.serializer)
  ..add(_38.Hcr.serializer)
  ..add(_39.HcrType.serializer)
  ..add(_40.Dce.serializer)
  ..add(_41.Consumer.serializer)
  ..add(_42.UiClientConfiguration.serializer)
  ..add(_43.UiClientConfigurationType.serializer)
  ..add(_44.GetUiSetupMobileApiDashboardWidget.serializer)
  ..add(_45.MobileDashboardWidgetType.serializer)
  ..add(_46.MobileNavigationElement.serializer)
  ..add(_47.MobileReport.serializer)
  ..add(_48.GetUiSetupMobileApiRequest.serializer)
  ..add(_49.MobilePlatform.serializer)
  ..add(_50.PushPayloads.serializer)
  ..add(_51.AuditFilePushMessage.serializer)
  ..add(_52.AuditFilePushMessageFileUpdateType.serializer)
  ..add(_53.AuditFileUpdatePushMessage.serializer)
  ..add(_54.AuditFileUpdatePushMessageAuditFileUpdateType.serializer)
  ..add(_55.AuditUpdatedPushMessage.serializer)
  ..add(_56.CaseEventFileUpdatePushMessage.serializer)
  ..add(_57.CaseEventFileUpdatePushMessageCaseEventFileUpdateType.serializer)
  ..add(_58.CaseEventUpdatePushMessage.serializer)
  ..add(_59.CaseEventUpdateType.serializer)
  ..add(_60.CaseRequirementsUpdatedPushMessage.serializer)
  ..add(_61.CaseScheduleUpdatePushMessage.serializer)
  ..add(_62.ConversationUpdatedPushMessage.serializer)
  ..add(_63.CreatePickFinishedPushMessage.serializer)
  ..add(_64.ExportLogFilePushMessage.serializer)
  ..add(_65.ExportLogFilePushMessageFileUpdateType.serializer)
  ..add(_66.FacilityUpdatedPushMessage.serializer)
  ..add(_67.ImportLogFilePushMessage.serializer)
  ..add(_68.ImportLogFilePushMessageFileUpdateType.serializer)
  ..add(_69.IssueRegeneratedPushMessage.serializer)
  ..add(_70.ItemFileUpdatePushMessage.serializer)
  ..add(_71.ItemFileUpdatePushMessageUpdateType.serializer)
  ..add(_72.LoanDetailPushMessage.serializer)
  ..add(_73.LoanLinesUpdatedPushMessage.serializer)
  ..add(_74.MessageAddedPushMessage.serializer)
  ..add(_75.MessagesReadUnreadPushMessage.serializer)
  ..add(_76.MessagingBadgeUpdatedPushMessage.serializer)
  ..add(_77.NoteAddedUpdatedPushMessage.serializer)
  ..add(_78.OrderDetailPushMessage.serializer)
  ..add(_79.OrderFilePushMessage.serializer)
  ..add(_80.OrderFilePushMessageFileUpdateType.serializer)
  ..add(_81.RefreshConversationListPushMessage.serializer)
  ..add(_82.ShipmentFileUpdatePushMessage.serializer)
  ..add(_83.ShipmentFileUpdatePushMessageFileUpdateType.serializer)
  ..add(_84.ShipmentUpdatedPushMessage.serializer)
  ..add(_85.StockSummaryKeyUpdatedPushMessage.serializer)
  ..add(_86.UiSetupUpdatedPushMessage.serializer)
  ..add(_87.MovePresenceEvent.serializer)
  ..add(_88.PresenceEventType.serializer)
  ..add(_89.MovePresence.serializer));

// ignore_for_file: implementation_imports,always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
