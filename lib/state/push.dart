import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/intraop/move_presence_event.dart';
import 'package:movemedical_api/model/push/audit_file_push_message.dart';
import 'package:movemedical_api/model/push/audit_file_update_push_message.dart';
import 'package:movemedical_api/model/push/audit_updated_push_message.dart';
import 'package:movemedical_api/model/push/case_event_file_update_push_message.dart';
import 'package:movemedical_api/model/push/case_event_update_push_message.dart';
import 'package:movemedical_api/model/push/case_requirements_updated_push_message.dart';
import 'package:movemedical_api/model/push/case_schedule_update_push_message.dart';
import 'package:movemedical_api/model/push/conversation_updated_push_message.dart';
import 'package:movemedical_api/model/push/create_pick_finished_push_message.dart';
import 'package:movemedical_api/model/push/export_log_file_push_message.dart';
import 'package:movemedical_api/model/push/facility_updated_push_message.dart';
import 'package:movemedical_api/model/push/import_log_file_push_message.dart';
import 'package:movemedical_api/model/push/issue_regenerated_push_message.dart';
import 'package:movemedical_api/model/push/item_file_update_push_message.dart';
import 'package:movemedical_api/model/push/loan_detail_push_message.dart';
import 'package:movemedical_api/model/push/loan_lines_updated_push_message.dart';
import 'package:movemedical_api/model/push/message_added_push_message.dart';
import 'package:movemedical_api/model/push/messages_read_unread_push_message.dart';
import 'package:movemedical_api/model/push/messaging_badge_updated_push_message.dart';
import 'package:movemedical_api/model/push/note_added_updated_push_message.dart';
import 'package:movemedical_api/model/push/order_detail_push_message.dart';
import 'package:movemedical_api/model/push/order_file_push_message.dart';
import 'package:movemedical_api/model/push/refresh_conversation_list_push_message.dart';
import 'package:movemedical_api/model/push/shipment_file_update_push_message.dart';
import 'package:movemedical_api/model/push/shipment_updated_push_message.dart';
import 'package:movemedical_api/model/push/stock_summary_key_updated_push_message.dart';
import 'package:movemedical_api/model/push/ui_setup_updated_push_message.dart';

part 'push.g.dart';

class PushType<T> {
  final String name;
  final Serializer<T> serializer;
  final ActionDispatcher<T> dispatcher;

  PushType(this.name, this.serializer, this.dispatcher);
}

abstract class PushDispatcher extends StatelessActions<PushDispatcher> {
  ActionDispatcher<AuditFilePushMessage> get auditFilePushMessage;

  ActionDispatcher<AuditFileUpdatePushMessage> get auditFileUpdatePushMessage;

  ActionDispatcher<AuditUpdatedPushMessage> get auditUpdatedPushMessage;

  ActionDispatcher<CaseEventFileUpdatePushMessage>
      get caseEventFileUpdatePushMessage;

  ActionDispatcher<CaseEventUpdatePushMessage> get caseEventUpdatePushMessage;

  ActionDispatcher<CaseRequirementsUpdatedPushMessage>
      get caseRequirementsUpdatedPushMessage;

  ActionDispatcher<CaseScheduleUpdatePushMessage>
      get caseScheduleUpdatePushMessage;

  ActionDispatcher<ConversationUpdatedPushMessage>
      get conversationUpdatedPushMessage;

  ActionDispatcher<CreatePickFinishedPushMessage>
      get createPickFinishedPushMessage;

  ActionDispatcher<ExportLogFilePushMessage> get exportLogFilePushMessage;

  ActionDispatcher<FacilityUpdatedPushMessage> get facilityUpdatedPushMessage;

  ActionDispatcher<ImportLogFilePushMessage> get importLogFilePushMessage;

  ActionDispatcher<IssueRegeneratedPushMessage> get issueRegeneratedPushMessage;

  ActionDispatcher<ItemFileUpdatePushMessage> get itemFileUpdatePushMessage;

  ActionDispatcher<LoanDetailPushMessage> get loanDetailPushMessage;

  ActionDispatcher<LoanLinesUpdatedPushMessage> get loanLinesUpdatedPushMessage;

  ActionDispatcher<MessageAddedPushMessage> get messageAddedPushMessage;

  ActionDispatcher<MessagesReadUnreadPushMessage>
      get messagesReadUnreadPushMessage;

  ActionDispatcher<MessagingBadgeUpdatedPushMessage>
      get messagingBadgeUpdatedPushMessage;

  ActionDispatcher<NoteAddedUpdatedPushMessage> get noteAddedUpdatedPushMessage;

  ActionDispatcher<OrderDetailPushMessage> get orderDetailPushMessage;

  ActionDispatcher<OrderFilePushMessage> get orderFilePushMessage;

  ActionDispatcher<RefreshConversationListPushMessage>
      get refreshConversationListPushMessage;

  ActionDispatcher<ShipmentFileUpdatePushMessage>
      get shipmentFileUpdatePushMessage;

  ActionDispatcher<ShipmentUpdatedPushMessage> get shipmentUpdatedPushMessage;

  ActionDispatcher<StockSummaryKeyUpdatedPushMessage>
      get stockSummaryKeyUpdatedPushMessage;

  ActionDispatcher<UiSetupUpdatedPushMessage> get uiSetupUpdatedPushMessage;

  ActionDispatcher<MovePresenceEvent> get movePresenceEvent;

  PushType findByName(String name) {
    if (name == null) return null;
    switch (name) {
      case 'AuditFilePushMessage':
        return PushType<AuditFilePushMessage>('AuditFilePushMessage',
            AuditFilePushMessage.serializer, auditFilePushMessage);
      case 'AuditFileUpdatePushMessage':
        return PushType<AuditFileUpdatePushMessage>(
            'AuditFileUpdatePushMessage',
            AuditFileUpdatePushMessage.serializer,
            auditFileUpdatePushMessage);
      case 'AuditUpdatedPushMessage':
        return PushType<AuditUpdatedPushMessage>('AuditUpdatedPushMessage',
            AuditUpdatedPushMessage.serializer, auditUpdatedPushMessage);
      case 'CaseEventFileUpdatePushMessage':
        return PushType<CaseEventFileUpdatePushMessage>(
            'CaseEventFileUpdatePushMessage',
            CaseEventFileUpdatePushMessage.serializer,
            caseEventFileUpdatePushMessage);
      case 'CaseEventUpdatePushMessage':
        return PushType<CaseEventUpdatePushMessage>(
            'CaseEventUpdatePushMessage',
            CaseEventUpdatePushMessage.serializer,
            caseEventUpdatePushMessage);
      case 'CaseRequirementsUpdatedPushMessage':
        return PushType<CaseRequirementsUpdatedPushMessage>(
            'CaseRequirementsUpdatedPushMessage',
            CaseRequirementsUpdatedPushMessage.serializer,
            caseRequirementsUpdatedPushMessage);
      case 'CaseScheduleUpdatePushMessage':
        return PushType<CaseScheduleUpdatePushMessage>(
            'CaseScheduleUpdatePushMessage',
            CaseScheduleUpdatePushMessage.serializer,
            caseScheduleUpdatePushMessage);
      case 'ConversationUpdatedPushMessage':
        return PushType<ConversationUpdatedPushMessage>(
            'ConversationUpdatedPushMessage',
            ConversationUpdatedPushMessage.serializer,
            conversationUpdatedPushMessage);
      case 'CreatePickFinishedPushMessage':
        return PushType<CreatePickFinishedPushMessage>(
            'CreatePickFinishedPushMessage',
            CreatePickFinishedPushMessage.serializer,
            createPickFinishedPushMessage);
      case 'ExportLogFilePushMessage':
        return PushType<ExportLogFilePushMessage>('ExportLogFilePushMessage',
            ExportLogFilePushMessage.serializer, exportLogFilePushMessage);
      case 'FacilityUpdatedPushMessage':
        return PushType<FacilityUpdatedPushMessage>(
            'FacilityUpdatedPushMessage',
            FacilityUpdatedPushMessage.serializer,
            facilityUpdatedPushMessage);
      case 'ImportLogFilePushMessage':
        return PushType<ImportLogFilePushMessage>('ImportLogFilePushMessage',
            ImportLogFilePushMessage.serializer, importLogFilePushMessage);
      case 'IssueRegeneratedPushMessage':
        return PushType<IssueRegeneratedPushMessage>(
            'IssueRegeneratedPushMessage',
            IssueRegeneratedPushMessage.serializer,
            issueRegeneratedPushMessage);
      case 'ItemFileUpdatePushMessage':
        return PushType<ItemFileUpdatePushMessage>('ItemFileUpdatePushMessage',
            ItemFileUpdatePushMessage.serializer, itemFileUpdatePushMessage);
      case 'LoanDetailPushMessage':
        return PushType<LoanDetailPushMessage>('LoanDetailPushMessage',
            LoanDetailPushMessage.serializer, loanDetailPushMessage);
      case 'LoanLinesUpdatedPushMessage':
        return PushType<LoanLinesUpdatedPushMessage>(
            'LoanLinesUpdatedPushMessage',
            LoanLinesUpdatedPushMessage.serializer,
            loanLinesUpdatedPushMessage);
      case 'MessageAddedPushMessage':
        return PushType<MessageAddedPushMessage>('MessageAddedPushMessage',
            MessageAddedPushMessage.serializer, messageAddedPushMessage);
      case 'MessagesReadUnreadPushMessage':
        return PushType<MessagesReadUnreadPushMessage>(
            'MessagesReadUnreadPushMessage',
            MessagesReadUnreadPushMessage.serializer,
            messagesReadUnreadPushMessage);
      case 'MessagingBadgeUpdatedPushMessage':
        return PushType<MessagingBadgeUpdatedPushMessage>(
            'MessagingBadgeUpdatedPushMessage',
            MessagingBadgeUpdatedPushMessage.serializer,
            messagingBadgeUpdatedPushMessage);
      case 'NoteAddedUpdatedPushMessage':
        return PushType<NoteAddedUpdatedPushMessage>(
            'NoteAddedUpdatedPushMessage',
            NoteAddedUpdatedPushMessage.serializer,
            noteAddedUpdatedPushMessage);
      case 'OrderDetailPushMessage':
        return PushType<OrderDetailPushMessage>('OrderDetailPushMessage',
            OrderDetailPushMessage.serializer, orderDetailPushMessage);
      case 'OrderFilePushMessage':
        return PushType<OrderFilePushMessage>('OrderFilePushMessage',
            OrderFilePushMessage.serializer, orderFilePushMessage);
      case 'RefreshConversationListPushMessage':
        return PushType<RefreshConversationListPushMessage>(
            'RefreshConversationListPushMessage',
            RefreshConversationListPushMessage.serializer,
            refreshConversationListPushMessage);
      case 'ShipmentFileUpdatePushMessage':
        return PushType<ShipmentFileUpdatePushMessage>(
            'ShipmentFileUpdatePushMessage',
            ShipmentFileUpdatePushMessage.serializer,
            shipmentFileUpdatePushMessage);
      case 'ShipmentUpdatedPushMessage':
        return PushType<ShipmentUpdatedPushMessage>(
            'ShipmentUpdatedPushMessage',
            ShipmentUpdatedPushMessage.serializer,
            shipmentUpdatedPushMessage);
      case 'StockSummaryKeyUpdatedPushMessage':
        return PushType<StockSummaryKeyUpdatedPushMessage>(
            'StockSummaryKeyUpdatedPushMessage',
            StockSummaryKeyUpdatedPushMessage.serializer,
            stockSummaryKeyUpdatedPushMessage);
      case 'UiSetupUpdatedPushMessage':
        return PushType<UiSetupUpdatedPushMessage>('UiSetupUpdatedPushMessage',
            UiSetupUpdatedPushMessage.serializer, uiSetupUpdatedPushMessage);
      case 'MovePresenceEvent':
        return PushType<MovePresenceEvent>('MovePresenceEvent',
            MovePresenceEvent.serializer, movePresenceEvent);
    }
    return null;
  }

  PushType toPushType(dynamic message) {
    if (message is AuditFilePushMessage)
      return PushType<AuditFilePushMessage>('AuditFilePushMessage',
          AuditFilePushMessage.serializer, auditFilePushMessage);
    if (message is AuditFileUpdatePushMessage)
      return PushType<AuditFileUpdatePushMessage>('AuditFileUpdatePushMessage',
          AuditFileUpdatePushMessage.serializer, auditFileUpdatePushMessage);
    if (message is AuditUpdatedPushMessage)
      return PushType<AuditUpdatedPushMessage>('AuditUpdatedPushMessage',
          AuditUpdatedPushMessage.serializer, auditUpdatedPushMessage);
    if (message is CaseEventFileUpdatePushMessage)
      return PushType<CaseEventFileUpdatePushMessage>(
          'CaseEventFileUpdatePushMessage',
          CaseEventFileUpdatePushMessage.serializer,
          caseEventFileUpdatePushMessage);
    if (message is CaseEventUpdatePushMessage)
      return PushType<CaseEventUpdatePushMessage>('CaseEventUpdatePushMessage',
          CaseEventUpdatePushMessage.serializer, caseEventUpdatePushMessage);
    if (message is CaseRequirementsUpdatedPushMessage)
      return PushType<CaseRequirementsUpdatedPushMessage>(
          'CaseRequirementsUpdatedPushMessage',
          CaseRequirementsUpdatedPushMessage.serializer,
          caseRequirementsUpdatedPushMessage);
    if (message is CaseScheduleUpdatePushMessage)
      return PushType<CaseScheduleUpdatePushMessage>(
          'CaseScheduleUpdatePushMessage',
          CaseScheduleUpdatePushMessage.serializer,
          caseScheduleUpdatePushMessage);
    if (message is ConversationUpdatedPushMessage)
      return PushType<ConversationUpdatedPushMessage>(
          'ConversationUpdatedPushMessage',
          ConversationUpdatedPushMessage.serializer,
          conversationUpdatedPushMessage);
    if (message is CreatePickFinishedPushMessage)
      return PushType<CreatePickFinishedPushMessage>(
          'CreatePickFinishedPushMessage',
          CreatePickFinishedPushMessage.serializer,
          createPickFinishedPushMessage);
    if (message is ExportLogFilePushMessage)
      return PushType<ExportLogFilePushMessage>('ExportLogFilePushMessage',
          ExportLogFilePushMessage.serializer, exportLogFilePushMessage);
    if (message is FacilityUpdatedPushMessage)
      return PushType<FacilityUpdatedPushMessage>('FacilityUpdatedPushMessage',
          FacilityUpdatedPushMessage.serializer, facilityUpdatedPushMessage);
    if (message is ImportLogFilePushMessage)
      return PushType<ImportLogFilePushMessage>('ImportLogFilePushMessage',
          ImportLogFilePushMessage.serializer, importLogFilePushMessage);
    if (message is IssueRegeneratedPushMessage)
      return PushType<IssueRegeneratedPushMessage>(
          'IssueRegeneratedPushMessage',
          IssueRegeneratedPushMessage.serializer,
          issueRegeneratedPushMessage);
    if (message is ItemFileUpdatePushMessage)
      return PushType<ItemFileUpdatePushMessage>('ItemFileUpdatePushMessage',
          ItemFileUpdatePushMessage.serializer, itemFileUpdatePushMessage);
    if (message is LoanDetailPushMessage)
      return PushType<LoanDetailPushMessage>('LoanDetailPushMessage',
          LoanDetailPushMessage.serializer, loanDetailPushMessage);
    if (message is LoanLinesUpdatedPushMessage)
      return PushType<LoanLinesUpdatedPushMessage>(
          'LoanLinesUpdatedPushMessage',
          LoanLinesUpdatedPushMessage.serializer,
          loanLinesUpdatedPushMessage);
    if (message is MessageAddedPushMessage)
      return PushType<MessageAddedPushMessage>('MessageAddedPushMessage',
          MessageAddedPushMessage.serializer, messageAddedPushMessage);
    if (message is MessagesReadUnreadPushMessage)
      return PushType<MessagesReadUnreadPushMessage>(
          'MessagesReadUnreadPushMessage',
          MessagesReadUnreadPushMessage.serializer,
          messagesReadUnreadPushMessage);
    if (message is MessagingBadgeUpdatedPushMessage)
      return PushType<MessagingBadgeUpdatedPushMessage>(
          'MessagingBadgeUpdatedPushMessage',
          MessagingBadgeUpdatedPushMessage.serializer,
          messagingBadgeUpdatedPushMessage);
    if (message is NoteAddedUpdatedPushMessage)
      return PushType<NoteAddedUpdatedPushMessage>(
          'NoteAddedUpdatedPushMessage',
          NoteAddedUpdatedPushMessage.serializer,
          noteAddedUpdatedPushMessage);
    if (message is OrderDetailPushMessage)
      return PushType<OrderDetailPushMessage>('OrderDetailPushMessage',
          OrderDetailPushMessage.serializer, orderDetailPushMessage);
    if (message is OrderFilePushMessage)
      return PushType<OrderFilePushMessage>('OrderFilePushMessage',
          OrderFilePushMessage.serializer, orderFilePushMessage);
    if (message is RefreshConversationListPushMessage)
      return PushType<RefreshConversationListPushMessage>(
          'RefreshConversationListPushMessage',
          RefreshConversationListPushMessage.serializer,
          refreshConversationListPushMessage);
    if (message is ShipmentFileUpdatePushMessage)
      return PushType<ShipmentFileUpdatePushMessage>(
          'ShipmentFileUpdatePushMessage',
          ShipmentFileUpdatePushMessage.serializer,
          shipmentFileUpdatePushMessage);
    if (message is ShipmentUpdatedPushMessage)
      return PushType<ShipmentUpdatedPushMessage>('ShipmentUpdatedPushMessage',
          ShipmentUpdatedPushMessage.serializer, shipmentUpdatedPushMessage);
    if (message is StockSummaryKeyUpdatedPushMessage)
      return PushType<StockSummaryKeyUpdatedPushMessage>(
          'StockSummaryKeyUpdatedPushMessage',
          StockSummaryKeyUpdatedPushMessage.serializer,
          stockSummaryKeyUpdatedPushMessage);
    if (message is UiSetupUpdatedPushMessage)
      return PushType<UiSetupUpdatedPushMessage>('UiSetupUpdatedPushMessage',
          UiSetupUpdatedPushMessage.serializer, uiSetupUpdatedPushMessage);
    if (message is MovePresenceEvent)
      return PushType<MovePresenceEvent>(
          'MovePresenceEvent', MovePresenceEvent.serializer, movePresenceEvent);
    return null;
  }

  static bool isPush(dynamic message) {
    if (message is AuditFilePushMessage) return true;
    if (message is AuditFileUpdatePushMessage) return true;
    if (message is AuditUpdatedPushMessage) return true;
    if (message is CaseEventFileUpdatePushMessage) return true;
    if (message is CaseEventUpdatePushMessage) return true;
    if (message is CaseRequirementsUpdatedPushMessage) return true;
    if (message is CaseScheduleUpdatePushMessage) return true;
    if (message is ConversationUpdatedPushMessage) return true;
    if (message is CreatePickFinishedPushMessage) return true;
    if (message is ExportLogFilePushMessage) return true;
    if (message is FacilityUpdatedPushMessage) return true;
    if (message is ImportLogFilePushMessage) return true;
    if (message is IssueRegeneratedPushMessage) return true;
    if (message is ItemFileUpdatePushMessage) return true;
    if (message is LoanDetailPushMessage) return true;
    if (message is LoanLinesUpdatedPushMessage) return true;
    if (message is MessageAddedPushMessage) return true;
    if (message is MessagesReadUnreadPushMessage) return true;
    if (message is MessagingBadgeUpdatedPushMessage) return true;
    if (message is NoteAddedUpdatedPushMessage) return true;
    if (message is OrderDetailPushMessage) return true;
    if (message is OrderFilePushMessage) return true;
    if (message is RefreshConversationListPushMessage) return true;
    if (message is ShipmentFileUpdatePushMessage) return true;
    if (message is ShipmentUpdatedPushMessage) return true;
    if (message is StockSummaryKeyUpdatedPushMessage) return true;
    if (message is UiSetupUpdatedPushMessage) return true;
    if (message is MovePresenceEvent) return true;
    return false;
  }

  PushDispatcher._();

  factory PushDispatcher(PushDispatcherOptions options) = _$PushDispatcher;
}

abstract class PushPayloads
    implements Built<PushPayloads, PushPayloadsBuilder> {
  AuditFilePushMessage get auditFilePushMessage;

  AuditFileUpdatePushMessage get auditFileUpdatePushMessage;

  AuditUpdatedPushMessage get auditUpdatedPushMessage;

  CaseEventFileUpdatePushMessage get caseEventFileUpdatePushMessage;

  CaseEventUpdatePushMessage get caseEventUpdatePushMessage;

  CaseRequirementsUpdatedPushMessage get caseRequirementsUpdatedPushMessage;

  CaseScheduleUpdatePushMessage get caseScheduleUpdatePushMessage;

  ConversationUpdatedPushMessage get conversationUpdatedPushMessage;

  CreatePickFinishedPushMessage get createPickFinishedPushMessage;

  ExportLogFilePushMessage get exportLogFilePushMessage;

  FacilityUpdatedPushMessage get facilityUpdatedPushMessage;

  ImportLogFilePushMessage get importLogFilePushMessage;

  IssueRegeneratedPushMessage get issueRegeneratedPushMessage;

  ItemFileUpdatePushMessage get itemFileUpdatePushMessage;

  LoanDetailPushMessage get loanDetailPushMessage;

  LoanLinesUpdatedPushMessage get loanLinesUpdatedPushMessage;

  MessageAddedPushMessage get messageAddedPushMessage;

  MessagesReadUnreadPushMessage get messagesReadUnreadPushMessage;

  MessagingBadgeUpdatedPushMessage get messagingBadgeUpdatedPushMessage;

  NoteAddedUpdatedPushMessage get noteAddedUpdatedPushMessage;

  OrderDetailPushMessage get orderDetailPushMessage;

  OrderFilePushMessage get orderFilePushMessage;

  RefreshConversationListPushMessage get refreshConversationListPushMessage;

  ShipmentFileUpdatePushMessage get shipmentFileUpdatePushMessage;

  ShipmentUpdatedPushMessage get shipmentUpdatedPushMessage;

  StockSummaryKeyUpdatedPushMessage get stockSummaryKeyUpdatedPushMessage;

  UiSetupUpdatedPushMessage get uiSetupUpdatedPushMessage;

  MovePresenceEvent get movePresenceEvent;

  PushPayloads._();

  factory PushPayloads([updates(PushPayloadsBuilder b)]) = _$PushPayloads;

  static Serializer<PushPayloads> get serializer => _$pushPayloadsSerializer;
}
