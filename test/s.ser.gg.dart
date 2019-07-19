import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/command.dart' as _0;
import 'package:movemedical_api/login.dart' as _1;
import 'package:modux/src/command.dart' as _2;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_response.dart'
    as _3;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_response.dart'
    as _4;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_inv_transfer_type.dart'
    as _5;
import 'package:movemedical_api/model/order_reason.dart' as _6;
import 'package:movemedical_api/model/sql/enums/order_reason_group.dart' as _7;
import 'package:movemedical_api/model/inventory_type.dart' as _8;
import 'package:movemedical_api/model/sql/enums/sales_order_inventory_source.dart'
    as _9;
import 'package:movemedical_api/model/shipping_service.dart' as _10;
import 'package:movemedical_api/model/sql/enums/move_item_class.dart' as _11;
import 'package:movemedical_api/model/sql/enums/move_item_type.dart' as _12;
import 'package:movemedical_api/model/sql/enums/location_type.dart' as _13;
import 'package:movemedical_api/model/sql/enums/facility_type.dart' as _14;
import 'package:movemedical_api/model/location.dart' as _15;
import 'package:movemedical_api/model/essentials/model/api/get_consignment_loan_fields_api_loan_field_data.dart'
    as _16;
import 'package:movemedical_api/model/essentials/model/api/get_consignment_loan_fields_api_loan_field.dart'
    as _17;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user.dart'
    as _18;
import 'package:movemedical_api/model/sql/enums/user_perspective.dart' as _19;
import 'package:movemedical_api/model/essentials/i18n/move_locale.dart' as _20;
import 'package:movemedical_api/model/essentials/i18n/move_date_region.dart'
    as _21;
import 'package:movemedical_api/model/contact.dart' as _22;
import 'package:movemedical_api/model/sql/enums/contact_type.dart' as _23;
import 'package:movemedical_api/model/general_contact_type.dart' as _24;
import 'package:movemedical_api/model/email.dart' as _25;
import 'package:movemedical_api/model/person_name.dart' as _26;
import 'package:movemedical_api/model/sql/enums/sso_type.dart' as _27;
import 'package:movemedical_api/model/sql/enums/mfa_type.dart' as _28;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_info.dart'
    as _29;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_biz_unit.dart'
    as _30;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_org_unit.dart'
    as _31;
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_user_permissions.dart'
    as _32;
import 'package:movemedical_api/model/system_admin.dart' as _33;
import 'package:movemedical_api/model/ae.dart' as _34;
import 'package:movemedical_api/model/sql/enums/org_type.dart' as _35;
import 'package:movemedical_api/model/phone_number.dart' as _36;
import 'package:movemedical_api/model/hcp.dart' as _37;
import 'package:movemedical_api/model/sql/enums/hcp_type.dart' as _38;
import 'package:movemedical_api/model/hcr.dart' as _39;
import 'package:movemedical_api/model/sql/enums/hcr_type.dart' as _40;
import 'package:movemedical_api/model/dce.dart' as _41;
import 'package:movemedical_api/model/remove_or_refactor/consumer.dart' as _42;
import 'package:movemedical_api/model/ui_client_configuration.dart' as _43;
import 'package:movemedical_api/model/sql/enums/ui_client_configuration_type.dart'
    as _44;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_dashboard_widget.dart'
    as _45;
import 'package:movemedical_api/model/sql/enums/mobile_dashboard_widget_type.dart'
    as _46;
import 'package:movemedical_api/model/sql/enums/mobile_navigation_element.dart'
    as _47;
import 'package:movemedical_api/model/sql/enums/mobile_report.dart' as _48;
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_request.dart'
    as _49;
import 'package:movemedical_api/model/sql/enums/mobile_platform.dart' as _50;
import 'package:movemedical_api/state/push.dart' as _51;
import 'package:movemedical_api/model/push/audit_file_push_message.dart' as _52;
import 'package:movemedical_api/model/push/audit_file_push_message_file_update_type.dart'
    as _53;
import 'package:movemedical_api/model/push/audit_file_update_push_message.dart'
    as _54;
import 'package:movemedical_api/model/push/audit_file_update_push_message_audit_file_update_type.dart'
    as _55;
import 'package:movemedical_api/model/push/audit_updated_push_message.dart'
    as _56;
import 'package:movemedical_api/model/push/case_event_file_update_push_message.dart'
    as _57;
import 'package:movemedical_api/model/push/case_event_file_update_push_message_case_event_file_update_type.dart'
    as _58;
import 'package:movemedical_api/model/push/case_event_update_push_message.dart'
    as _59;
import 'package:movemedical_api/model/push/case_event_update_type.dart' as _60;
import 'package:movemedical_api/model/push/case_requirements_updated_push_message.dart'
    as _61;
import 'package:movemedical_api/model/push/case_schedule_update_push_message.dart'
    as _62;
import 'package:movemedical_api/model/push/conversation_updated_push_message.dart'
    as _63;
import 'package:movemedical_api/model/push/create_pick_finished_push_message.dart'
    as _64;
import 'package:movemedical_api/model/push/export_log_file_push_message.dart'
    as _65;
import 'package:movemedical_api/model/push/export_log_file_push_message_file_update_type.dart'
    as _66;
import 'package:movemedical_api/model/push/facility_updated_push_message.dart'
    as _67;
import 'package:movemedical_api/model/push/import_log_file_push_message.dart'
    as _68;
import 'package:movemedical_api/model/push/import_log_file_push_message_file_update_type.dart'
    as _69;
import 'package:movemedical_api/model/push/issue_regenerated_push_message.dart'
    as _70;
import 'package:movemedical_api/model/push/item_file_update_push_message.dart'
    as _71;
import 'package:movemedical_api/model/push/item_file_update_push_message_update_type.dart'
    as _72;
import 'package:movemedical_api/model/push/loan_detail_push_message.dart'
    as _73;
import 'package:movemedical_api/model/push/loan_lines_updated_push_message.dart'
    as _74;
import 'package:movemedical_api/model/push/message_added_push_message.dart'
    as _75;
import 'package:movemedical_api/model/push/messages_read_unread_push_message.dart'
    as _76;
import 'package:movemedical_api/model/push/messaging_badge_updated_push_message.dart'
    as _77;
import 'package:movemedical_api/model/push/note_added_updated_push_message.dart'
    as _78;
import 'package:movemedical_api/model/push/order_detail_push_message.dart'
    as _79;
import 'package:movemedical_api/model/push/order_file_push_message.dart' as _80;
import 'package:movemedical_api/model/push/order_file_push_message_file_update_type.dart'
    as _81;
import 'package:movemedical_api/model/push/refresh_conversation_list_push_message.dart'
    as _82;
import 'package:movemedical_api/model/push/shipment_file_update_push_message.dart'
    as _83;
import 'package:movemedical_api/model/push/shipment_file_update_push_message_file_update_type.dart'
    as _84;
import 'package:movemedical_api/model/push/shipment_updated_push_message.dart'
    as _85;
import 'package:movemedical_api/model/push/stock_summary_key_updated_push_message.dart'
    as _86;
import 'package:movemedical_api/model/push/ui_setup_updated_push_message.dart'
    as _87;
import 'package:movemedical_api/model/essentials/intraop/move_presence_event.dart'
    as _88;
import 'package:movemedical_api/model/essentials/intraop/presence_event_type.dart'
    as _89;
import 'package:movemedical_api/model/essentials/intraop/move_presence.dart'
    as _90;

SerializersBuilder $serializers() => (Serializers().toBuilder()
  ..addBuilderFactory(FullType(BuiltList, [FullType(_8.InventoryType)]),
      () => ListBuilder<_8.InventoryType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_11.MoveItemClass)]),
      () => ListBuilder<_11.MoveItemClass>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_12.MoveItemType)]),
      () => ListBuilder<_12.MoveItemType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_13.LocationType)]),
      () => ListBuilder<_13.LocationType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_14.FacilityType)]),
      () => ListBuilder<_14.FacilityType>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_15.Location)]),
      () => ListBuilder<_15.Location>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_5.GetUiSetupAllApiInvTransferType)]),
      () => ListBuilder<_5.GetUiSetupAllApiInvTransferType>())
  ..addBuilderFactory(FullType(BuiltList, []), () => ListBuilder<String>())
  ..addBuilderFactory(
      FullType(
          BuiltList, [FullType(_16.GetConsignmentLoanFieldsApiLoanFieldData)]),
      () => ListBuilder<_16.GetConsignmentLoanFieldsApiLoanFieldData>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_30.GetUiSetupAllApiBizUnit)]),
      () => ListBuilder<_30.GetUiSetupAllApiBizUnit>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_31.GetUiSetupAllApiOrgUnit)]),
      () => ListBuilder<_31.GetUiSetupAllApiOrgUnit>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_43.UiClientConfiguration)]),
      () => ListBuilder<_43.UiClientConfiguration>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_45.GetUiSetupMobileApiDashboardWidget)]),
      () => ListBuilder<_45.GetUiSetupMobileApiDashboardWidget>())
  ..addBuilderFactory(
      FullType(BuiltList, [FullType(_47.MobileNavigationElement)]),
      () => ListBuilder<_47.MobileNavigationElement>())
  ..addBuilderFactory(FullType(BuiltList, [FullType(_48.MobileReport)]),
      () => ListBuilder<_48.MobileReport>())
  ..add(_0.ApiCommand.serializer)
  ..add(_0.ApiResultCode.serializer)
  ..add(_0.ApiResult.serializer)
  ..add(_0.ApiState.serializer)
  ..addBuilderFactory(FullType(_0.ApiCommand, [FullType(_1.LoginRequest)]),
      () => _0.ApiCommandBuilder<_1.LoginRequest>())
  ..addBuilderFactory(
      FullType(_0.ApiCommand, [FullType(_49.GetUiSetupMobileApiRequest)]),
      () => _0.ApiCommandBuilder<_49.GetUiSetupMobileApiRequest>())
  ..addBuilderFactory(FullType(_0.ApiResult, [FullType(_1.LoginResponse)]),
      () => _0.ApiResultBuilder<_1.LoginResponse>())
  ..addBuilderFactory(
      FullType(_0.ApiResult, [FullType(_3.GetUiSetupMobileApiResponse)]),
      () => _0.ApiResultBuilder<_3.GetUiSetupMobileApiResponse>())
  ..add(_1.LoginResponse.serializer)
  ..add(_1.LoginRequest.serializer)
  ..add(_2.CommandStatus.serializer)
  ..add(_2.Command.serializer)
  ..add(_2.CommandResultCode.serializer)
  ..add(_2.CommandResult.serializer)
  ..add(_2.CommandState.serializer)
  ..addBuilderFactory(
      FullType(_2.Command, [
        FullType(_0.ApiCommand, [FullType(_1.LoginRequest)])
      ]),
      () => _2.CommandBuilder<_0.ApiCommand<_1.LoginRequest>>())
  ..addBuilderFactory(
      FullType(_2.Command, [
        FullType(_0.ApiCommand, [FullType(_49.GetUiSetupMobileApiRequest)])
      ]),
      () => _2.CommandBuilder<_0.ApiCommand<_49.GetUiSetupMobileApiRequest>>())
  ..addBuilderFactory(
      FullType(_2.CommandResult, [
        FullType(_0.ApiResult, [FullType(_1.LoginResponse)])
      ]),
      () => _2.CommandResultBuilder<_0.ApiResult<_1.LoginResponse>>())
  ..addBuilderFactory(
      FullType(_2.CommandResult, [
        FullType(_0.ApiResult, [FullType(_3.GetUiSetupMobileApiResponse)])
      ]),
      () => _2.CommandResultBuilder<
          _0.ApiResult<_3.GetUiSetupMobileApiResponse>>())
  ..addBuilderFactory(
      FullType(_2.CommandState, [
        FullType(_0.ApiCommand, [FullType(_1.LoginRequest)]),
        FullType(_0.ApiResult, [FullType(_1.LoginResponse)])
      ]),
      () => _2.CommandStateBuilder<_0.ApiCommand<_1.LoginRequest>,
          _0.ApiResult<_1.LoginResponse>>())
  ..addBuilderFactory(
      FullType(_2.CommandState, [
        FullType(_0.ApiCommand, [FullType(_49.GetUiSetupMobileApiRequest)]),
        FullType(_0.ApiResult, [FullType(_3.GetUiSetupMobileApiResponse)])
      ]),
      () => _2.CommandStateBuilder<
          _0.ApiCommand<_49.GetUiSetupMobileApiRequest>,
          _0.ApiResult<_3.GetUiSetupMobileApiResponse>>())
  ..add(_3.GetUiSetupMobileApiResponse.serializer)
  ..add(_4.GetUiSetupAllApiResponse.serializer)
  ..add(_5.GetUiSetupAllApiInvTransferType.serializer)
  ..add(_6.OrderReason.serializer)
  ..add(_7.OrderReasonGroup.serializer)
  ..add(_8.InventoryType.serializer)
  ..add(_9.SalesOrderInventorySource.serializer)
  ..add(_10.ShippingService.serializer)
  ..add(_11.MoveItemClass.serializer)
  ..add(_12.MoveItemType.serializer)
  ..add(_13.LocationType.serializer)
  ..add(_14.FacilityType.serializer)
  ..add(_15.Location.serializer)
  ..add(_16.GetConsignmentLoanFieldsApiLoanFieldData.serializer)
  ..add(_17.GetConsignmentLoanFieldsApiLoanField.serializer)
  ..add(_18.GetUiSetupAllApiUser.serializer)
  ..add(_19.UserPerspective.serializer)
  ..add(_20.MoveLocale.serializer)
  ..add(_21.MoveDateRegion.serializer)
  ..add(_22.Contact.serializer)
  ..add(_23.ContactType.serializer)
  ..add(_24.GeneralContactType.serializer)
  ..add(_25.Email.serializer)
  ..add(_26.PersonName.serializer)
  ..add(_27.SSOType.serializer)
  ..add(_28.MfaType.serializer)
  ..add(_29.GetUiSetupAllApiOrgInfo.serializer)
  ..add(_30.GetUiSetupAllApiBizUnit.serializer)
  ..add(_31.GetUiSetupAllApiOrgUnit.serializer)
  ..add(_32.GetUiSetupAllApiUserPermissions.serializer)
  ..add(_33.SystemAdmin.serializer)
  ..add(_34.Ae.serializer)
  ..add(_35.OrgType.serializer)
  ..add(_36.PhoneNumber.serializer)
  ..add(_37.Hcp.serializer)
  ..add(_38.HcpType.serializer)
  ..add(_39.Hcr.serializer)
  ..add(_40.HcrType.serializer)
  ..add(_41.Dce.serializer)
  ..add(_42.Consumer.serializer)
  ..add(_43.UiClientConfiguration.serializer)
  ..add(_44.UiClientConfigurationType.serializer)
  ..add(_45.GetUiSetupMobileApiDashboardWidget.serializer)
  ..add(_46.MobileDashboardWidgetType.serializer)
  ..add(_47.MobileNavigationElement.serializer)
  ..add(_48.MobileReport.serializer)
  ..add(_49.GetUiSetupMobileApiRequest.serializer)
  ..add(_50.MobilePlatform.serializer)
  ..add(_51.PushPayloads.serializer)
  ..add(_52.AuditFilePushMessage.serializer)
  ..add(_53.AuditFilePushMessageFileUpdateType.serializer)
  ..add(_54.AuditFileUpdatePushMessage.serializer)
  ..add(_55.AuditFileUpdatePushMessageAuditFileUpdateType.serializer)
  ..add(_56.AuditUpdatedPushMessage.serializer)
  ..add(_57.CaseEventFileUpdatePushMessage.serializer)
  ..add(_58.CaseEventFileUpdatePushMessageCaseEventFileUpdateType.serializer)
  ..add(_59.CaseEventUpdatePushMessage.serializer)
  ..add(_60.CaseEventUpdateType.serializer)
  ..add(_61.CaseRequirementsUpdatedPushMessage.serializer)
  ..add(_62.CaseScheduleUpdatePushMessage.serializer)
  ..add(_63.ConversationUpdatedPushMessage.serializer)
  ..add(_64.CreatePickFinishedPushMessage.serializer)
  ..add(_65.ExportLogFilePushMessage.serializer)
  ..add(_66.ExportLogFilePushMessageFileUpdateType.serializer)
  ..add(_67.FacilityUpdatedPushMessage.serializer)
  ..add(_68.ImportLogFilePushMessage.serializer)
  ..add(_69.ImportLogFilePushMessageFileUpdateType.serializer)
  ..add(_70.IssueRegeneratedPushMessage.serializer)
  ..add(_71.ItemFileUpdatePushMessage.serializer)
  ..add(_72.ItemFileUpdatePushMessageUpdateType.serializer)
  ..add(_73.LoanDetailPushMessage.serializer)
  ..add(_74.LoanLinesUpdatedPushMessage.serializer)
  ..add(_75.MessageAddedPushMessage.serializer)
  ..add(_76.MessagesReadUnreadPushMessage.serializer)
  ..add(_77.MessagingBadgeUpdatedPushMessage.serializer)
  ..add(_78.NoteAddedUpdatedPushMessage.serializer)
  ..add(_79.OrderDetailPushMessage.serializer)
  ..add(_80.OrderFilePushMessage.serializer)
  ..add(_81.OrderFilePushMessageFileUpdateType.serializer)
  ..add(_82.RefreshConversationListPushMessage.serializer)
  ..add(_83.ShipmentFileUpdatePushMessage.serializer)
  ..add(_84.ShipmentFileUpdatePushMessageFileUpdateType.serializer)
  ..add(_85.ShipmentUpdatedPushMessage.serializer)
  ..add(_86.StockSummaryKeyUpdatedPushMessage.serializer)
  ..add(_87.UiSetupUpdatedPushMessage.serializer)
  ..add(_88.MovePresenceEvent.serializer)
  ..add(_89.PresenceEventType.serializer)
  ..add(_90.MovePresence.serializer));

// ignore_for_file: implementation_imports,always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
