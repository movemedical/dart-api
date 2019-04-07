// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PushPayloads> _$pushPayloadsSerializer =
    new _$PushPayloadsSerializer();

class _$PushPayloadsSerializer implements StructuredSerializer<PushPayloads> {
  @override
  final Iterable<Type> types = const [PushPayloads, _$PushPayloads];
  @override
  final String wireName = 'movemedical_api/state/PushPayloads';

  @override
  Iterable serialize(Serializers serializers, PushPayloads object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'auditFilePushMessage',
      serializers.serialize(object.auditFilePushMessage,
          specifiedType: const FullType(AuditFilePushMessage)),
      'auditFileUpdatePushMessage',
      serializers.serialize(object.auditFileUpdatePushMessage,
          specifiedType: const FullType(AuditFileUpdatePushMessage)),
      'auditUpdatedPushMessage',
      serializers.serialize(object.auditUpdatedPushMessage,
          specifiedType: const FullType(AuditUpdatedPushMessage)),
      'caseEventFileUpdatePushMessage',
      serializers.serialize(object.caseEventFileUpdatePushMessage,
          specifiedType: const FullType(CaseEventFileUpdatePushMessage)),
      'caseEventUpdatePushMessage',
      serializers.serialize(object.caseEventUpdatePushMessage,
          specifiedType: const FullType(CaseEventUpdatePushMessage)),
      'caseRequirementsUpdatedPushMessage',
      serializers.serialize(object.caseRequirementsUpdatedPushMessage,
          specifiedType: const FullType(CaseRequirementsUpdatedPushMessage)),
      'caseScheduleUpdatePushMessage',
      serializers.serialize(object.caseScheduleUpdatePushMessage,
          specifiedType: const FullType(CaseScheduleUpdatePushMessage)),
      'conversationUpdatedPushMessage',
      serializers.serialize(object.conversationUpdatedPushMessage,
          specifiedType: const FullType(ConversationUpdatedPushMessage)),
      'exportLogFilePushMessage',
      serializers.serialize(object.exportLogFilePushMessage,
          specifiedType: const FullType(ExportLogFilePushMessage)),
      'facilityUpdatedPushMessage',
      serializers.serialize(object.facilityUpdatedPushMessage,
          specifiedType: const FullType(FacilityUpdatedPushMessage)),
      'importLogFilePushMessage',
      serializers.serialize(object.importLogFilePushMessage,
          specifiedType: const FullType(ImportLogFilePushMessage)),
      'issueRegeneratedPushMessage',
      serializers.serialize(object.issueRegeneratedPushMessage,
          specifiedType: const FullType(IssueRegeneratedPushMessage)),
      'messageAddedPushMessage',
      serializers.serialize(object.messageAddedPushMessage,
          specifiedType: const FullType(MessageAddedPushMessage)),
      'messagesReadUnreadPushMessage',
      serializers.serialize(object.messagesReadUnreadPushMessage,
          specifiedType: const FullType(MessagesReadUnreadPushMessage)),
      'noteAddedUpdatedPushMessage',
      serializers.serialize(object.noteAddedUpdatedPushMessage,
          specifiedType: const FullType(NoteAddedUpdatedPushMessage)),
      'orderDetailPushMessage',
      serializers.serialize(object.orderDetailPushMessage,
          specifiedType: const FullType(OrderDetailPushMessage)),
      'orderFilePushMessage',
      serializers.serialize(object.orderFilePushMessage,
          specifiedType: const FullType(OrderFilePushMessage)),
      'refreshConversationListPushMessage',
      serializers.serialize(object.refreshConversationListPushMessage,
          specifiedType: const FullType(RefreshConversationListPushMessage)),
      'shipmentFileUpdatePushMessage',
      serializers.serialize(object.shipmentFileUpdatePushMessage,
          specifiedType: const FullType(ShipmentFileUpdatePushMessage)),
      'stockSummaryKeyUpdatedPushMessage',
      serializers.serialize(object.stockSummaryKeyUpdatedPushMessage,
          specifiedType: const FullType(StockSummaryKeyUpdatedPushMessage)),
      'uiSetupUpdatedPushMessage',
      serializers.serialize(object.uiSetupUpdatedPushMessage,
          specifiedType: const FullType(UiSetupUpdatedPushMessage)),
      'movePresenceEvent',
      serializers.serialize(object.movePresenceEvent,
          specifiedType: const FullType(MovePresenceEvent)),
    ];

    return result;
  }

  @override
  PushPayloads deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PushPayloadsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditFilePushMessage':
          result.auditFilePushMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AuditFilePushMessage))
              as AuditFilePushMessage);
          break;
        case 'auditFileUpdatePushMessage':
          result.auditFileUpdatePushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(AuditFileUpdatePushMessage))
              as AuditFileUpdatePushMessage);
          break;
        case 'auditUpdatedPushMessage':
          result.auditUpdatedPushMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AuditUpdatedPushMessage))
              as AuditUpdatedPushMessage);
          break;
        case 'caseEventFileUpdatePushMessage':
          result.caseEventFileUpdatePushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(CaseEventFileUpdatePushMessage))
              as CaseEventFileUpdatePushMessage);
          break;
        case 'caseEventUpdatePushMessage':
          result.caseEventUpdatePushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(CaseEventUpdatePushMessage))
              as CaseEventUpdatePushMessage);
          break;
        case 'caseRequirementsUpdatedPushMessage':
          result.caseRequirementsUpdatedPushMessage.replace(serializers
                  .deserialize(value,
                      specifiedType:
                          const FullType(CaseRequirementsUpdatedPushMessage))
              as CaseRequirementsUpdatedPushMessage);
          break;
        case 'caseScheduleUpdatePushMessage':
          result.caseScheduleUpdatePushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(CaseScheduleUpdatePushMessage))
              as CaseScheduleUpdatePushMessage);
          break;
        case 'conversationUpdatedPushMessage':
          result.conversationUpdatedPushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(ConversationUpdatedPushMessage))
              as ConversationUpdatedPushMessage);
          break;
        case 'exportLogFilePushMessage':
          result.exportLogFilePushMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ExportLogFilePushMessage))
              as ExportLogFilePushMessage);
          break;
        case 'facilityUpdatedPushMessage':
          result.facilityUpdatedPushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(FacilityUpdatedPushMessage))
              as FacilityUpdatedPushMessage);
          break;
        case 'importLogFilePushMessage':
          result.importLogFilePushMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ImportLogFilePushMessage))
              as ImportLogFilePushMessage);
          break;
        case 'issueRegeneratedPushMessage':
          result.issueRegeneratedPushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(IssueRegeneratedPushMessage))
              as IssueRegeneratedPushMessage);
          break;
        case 'messageAddedPushMessage':
          result.messageAddedPushMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MessageAddedPushMessage))
              as MessageAddedPushMessage);
          break;
        case 'messagesReadUnreadPushMessage':
          result.messagesReadUnreadPushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(MessagesReadUnreadPushMessage))
              as MessagesReadUnreadPushMessage);
          break;
        case 'noteAddedUpdatedPushMessage':
          result.noteAddedUpdatedPushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(NoteAddedUpdatedPushMessage))
              as NoteAddedUpdatedPushMessage);
          break;
        case 'orderDetailPushMessage':
          result.orderDetailPushMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderDetailPushMessage))
              as OrderDetailPushMessage);
          break;
        case 'orderFilePushMessage':
          result.orderFilePushMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderFilePushMessage))
              as OrderFilePushMessage);
          break;
        case 'refreshConversationListPushMessage':
          result.refreshConversationListPushMessage.replace(serializers
                  .deserialize(value,
                      specifiedType:
                          const FullType(RefreshConversationListPushMessage))
              as RefreshConversationListPushMessage);
          break;
        case 'shipmentFileUpdatePushMessage':
          result.shipmentFileUpdatePushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(ShipmentFileUpdatePushMessage))
              as ShipmentFileUpdatePushMessage);
          break;
        case 'stockSummaryKeyUpdatedPushMessage':
          result.stockSummaryKeyUpdatedPushMessage.replace(
              serializers.deserialize(value,
                      specifiedType:
                          const FullType(StockSummaryKeyUpdatedPushMessage))
                  as StockSummaryKeyUpdatedPushMessage);
          break;
        case 'uiSetupUpdatedPushMessage':
          result.uiSetupUpdatedPushMessage.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(UiSetupUpdatedPushMessage))
              as UiSetupUpdatedPushMessage);
          break;
        case 'movePresenceEvent':
          result.movePresenceEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MovePresenceEvent))
              as MovePresenceEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$PushPayloads extends PushPayloads {
  @override
  final AuditFilePushMessage auditFilePushMessage;
  @override
  final AuditFileUpdatePushMessage auditFileUpdatePushMessage;
  @override
  final AuditUpdatedPushMessage auditUpdatedPushMessage;
  @override
  final CaseEventFileUpdatePushMessage caseEventFileUpdatePushMessage;
  @override
  final CaseEventUpdatePushMessage caseEventUpdatePushMessage;
  @override
  final CaseRequirementsUpdatedPushMessage caseRequirementsUpdatedPushMessage;
  @override
  final CaseScheduleUpdatePushMessage caseScheduleUpdatePushMessage;
  @override
  final ConversationUpdatedPushMessage conversationUpdatedPushMessage;
  @override
  final ExportLogFilePushMessage exportLogFilePushMessage;
  @override
  final FacilityUpdatedPushMessage facilityUpdatedPushMessage;
  @override
  final ImportLogFilePushMessage importLogFilePushMessage;
  @override
  final IssueRegeneratedPushMessage issueRegeneratedPushMessage;
  @override
  final MessageAddedPushMessage messageAddedPushMessage;
  @override
  final MessagesReadUnreadPushMessage messagesReadUnreadPushMessage;
  @override
  final NoteAddedUpdatedPushMessage noteAddedUpdatedPushMessage;
  @override
  final OrderDetailPushMessage orderDetailPushMessage;
  @override
  final OrderFilePushMessage orderFilePushMessage;
  @override
  final RefreshConversationListPushMessage refreshConversationListPushMessage;
  @override
  final ShipmentFileUpdatePushMessage shipmentFileUpdatePushMessage;
  @override
  final StockSummaryKeyUpdatedPushMessage stockSummaryKeyUpdatedPushMessage;
  @override
  final UiSetupUpdatedPushMessage uiSetupUpdatedPushMessage;
  @override
  final MovePresenceEvent movePresenceEvent;

  factory _$PushPayloads([void updates(PushPayloadsBuilder b)]) =>
      (new PushPayloadsBuilder()..update(updates)).build();

  _$PushPayloads._(
      {this.auditFilePushMessage,
      this.auditFileUpdatePushMessage,
      this.auditUpdatedPushMessage,
      this.caseEventFileUpdatePushMessage,
      this.caseEventUpdatePushMessage,
      this.caseRequirementsUpdatedPushMessage,
      this.caseScheduleUpdatePushMessage,
      this.conversationUpdatedPushMessage,
      this.exportLogFilePushMessage,
      this.facilityUpdatedPushMessage,
      this.importLogFilePushMessage,
      this.issueRegeneratedPushMessage,
      this.messageAddedPushMessage,
      this.messagesReadUnreadPushMessage,
      this.noteAddedUpdatedPushMessage,
      this.orderDetailPushMessage,
      this.orderFilePushMessage,
      this.refreshConversationListPushMessage,
      this.shipmentFileUpdatePushMessage,
      this.stockSummaryKeyUpdatedPushMessage,
      this.uiSetupUpdatedPushMessage,
      this.movePresenceEvent})
      : super._() {
    if (auditFilePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'auditFilePushMessage');
    }
    if (auditFileUpdatePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'auditFileUpdatePushMessage');
    }
    if (auditUpdatedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'auditUpdatedPushMessage');
    }
    if (caseEventFileUpdatePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'caseEventFileUpdatePushMessage');
    }
    if (caseEventUpdatePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'caseEventUpdatePushMessage');
    }
    if (caseRequirementsUpdatedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'caseRequirementsUpdatedPushMessage');
    }
    if (caseScheduleUpdatePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'caseScheduleUpdatePushMessage');
    }
    if (conversationUpdatedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'conversationUpdatedPushMessage');
    }
    if (exportLogFilePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'exportLogFilePushMessage');
    }
    if (facilityUpdatedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'facilityUpdatedPushMessage');
    }
    if (importLogFilePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'importLogFilePushMessage');
    }
    if (issueRegeneratedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'issueRegeneratedPushMessage');
    }
    if (messageAddedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'messageAddedPushMessage');
    }
    if (messagesReadUnreadPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'messagesReadUnreadPushMessage');
    }
    if (noteAddedUpdatedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'noteAddedUpdatedPushMessage');
    }
    if (orderDetailPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'orderDetailPushMessage');
    }
    if (orderFilePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'orderFilePushMessage');
    }
    if (refreshConversationListPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'refreshConversationListPushMessage');
    }
    if (shipmentFileUpdatePushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'shipmentFileUpdatePushMessage');
    }
    if (stockSummaryKeyUpdatedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'stockSummaryKeyUpdatedPushMessage');
    }
    if (uiSetupUpdatedPushMessage == null) {
      throw new BuiltValueNullFieldError(
          'PushPayloads', 'uiSetupUpdatedPushMessage');
    }
    if (movePresenceEvent == null) {
      throw new BuiltValueNullFieldError('PushPayloads', 'movePresenceEvent');
    }
  }

  @override
  PushPayloads rebuild(void updates(PushPayloadsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  PushPayloadsBuilder toBuilder() => new PushPayloadsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushPayloads &&
        auditFilePushMessage == other.auditFilePushMessage &&
        auditFileUpdatePushMessage == other.auditFileUpdatePushMessage &&
        auditUpdatedPushMessage == other.auditUpdatedPushMessage &&
        caseEventFileUpdatePushMessage ==
            other.caseEventFileUpdatePushMessage &&
        caseEventUpdatePushMessage == other.caseEventUpdatePushMessage &&
        caseRequirementsUpdatedPushMessage ==
            other.caseRequirementsUpdatedPushMessage &&
        caseScheduleUpdatePushMessage == other.caseScheduleUpdatePushMessage &&
        conversationUpdatedPushMessage ==
            other.conversationUpdatedPushMessage &&
        exportLogFilePushMessage == other.exportLogFilePushMessage &&
        facilityUpdatedPushMessage == other.facilityUpdatedPushMessage &&
        importLogFilePushMessage == other.importLogFilePushMessage &&
        issueRegeneratedPushMessage == other.issueRegeneratedPushMessage &&
        messageAddedPushMessage == other.messageAddedPushMessage &&
        messagesReadUnreadPushMessage == other.messagesReadUnreadPushMessage &&
        noteAddedUpdatedPushMessage == other.noteAddedUpdatedPushMessage &&
        orderDetailPushMessage == other.orderDetailPushMessage &&
        orderFilePushMessage == other.orderFilePushMessage &&
        refreshConversationListPushMessage ==
            other.refreshConversationListPushMessage &&
        shipmentFileUpdatePushMessage == other.shipmentFileUpdatePushMessage &&
        stockSummaryKeyUpdatedPushMessage ==
            other.stockSummaryKeyUpdatedPushMessage &&
        uiSetupUpdatedPushMessage == other.uiSetupUpdatedPushMessage &&
        movePresenceEvent == other.movePresenceEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc(0, auditFilePushMessage.hashCode), auditFileUpdatePushMessage.hashCode), auditUpdatedPushMessage.hashCode),
                                                                                caseEventFileUpdatePushMessage.hashCode),
                                                                            caseEventUpdatePushMessage.hashCode),
                                                                        caseRequirementsUpdatedPushMessage.hashCode),
                                                                    caseScheduleUpdatePushMessage.hashCode),
                                                                conversationUpdatedPushMessage.hashCode),
                                                            exportLogFilePushMessage.hashCode),
                                                        facilityUpdatedPushMessage.hashCode),
                                                    importLogFilePushMessage.hashCode),
                                                issueRegeneratedPushMessage.hashCode),
                                            messageAddedPushMessage.hashCode),
                                        messagesReadUnreadPushMessage.hashCode),
                                    noteAddedUpdatedPushMessage.hashCode),
                                orderDetailPushMessage.hashCode),
                            orderFilePushMessage.hashCode),
                        refreshConversationListPushMessage.hashCode),
                    shipmentFileUpdatePushMessage.hashCode),
                stockSummaryKeyUpdatedPushMessage.hashCode),
            uiSetupUpdatedPushMessage.hashCode),
        movePresenceEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushPayloads')
          ..add('auditFilePushMessage', auditFilePushMessage)
          ..add('auditFileUpdatePushMessage', auditFileUpdatePushMessage)
          ..add('auditUpdatedPushMessage', auditUpdatedPushMessage)
          ..add(
              'caseEventFileUpdatePushMessage', caseEventFileUpdatePushMessage)
          ..add('caseEventUpdatePushMessage', caseEventUpdatePushMessage)
          ..add('caseRequirementsUpdatedPushMessage',
              caseRequirementsUpdatedPushMessage)
          ..add('caseScheduleUpdatePushMessage', caseScheduleUpdatePushMessage)
          ..add(
              'conversationUpdatedPushMessage', conversationUpdatedPushMessage)
          ..add('exportLogFilePushMessage', exportLogFilePushMessage)
          ..add('facilityUpdatedPushMessage', facilityUpdatedPushMessage)
          ..add('importLogFilePushMessage', importLogFilePushMessage)
          ..add('issueRegeneratedPushMessage', issueRegeneratedPushMessage)
          ..add('messageAddedPushMessage', messageAddedPushMessage)
          ..add('messagesReadUnreadPushMessage', messagesReadUnreadPushMessage)
          ..add('noteAddedUpdatedPushMessage', noteAddedUpdatedPushMessage)
          ..add('orderDetailPushMessage', orderDetailPushMessage)
          ..add('orderFilePushMessage', orderFilePushMessage)
          ..add('refreshConversationListPushMessage',
              refreshConversationListPushMessage)
          ..add('shipmentFileUpdatePushMessage', shipmentFileUpdatePushMessage)
          ..add('stockSummaryKeyUpdatedPushMessage',
              stockSummaryKeyUpdatedPushMessage)
          ..add('uiSetupUpdatedPushMessage', uiSetupUpdatedPushMessage)
          ..add('movePresenceEvent', movePresenceEvent))
        .toString();
  }
}

class PushPayloadsBuilder
    implements Builder<PushPayloads, PushPayloadsBuilder> {
  _$PushPayloads _$v;

  AuditFilePushMessageBuilder _auditFilePushMessage;
  AuditFilePushMessageBuilder get auditFilePushMessage =>
      _$this._auditFilePushMessage ??= new AuditFilePushMessageBuilder();
  set auditFilePushMessage(AuditFilePushMessageBuilder auditFilePushMessage) =>
      _$this._auditFilePushMessage = auditFilePushMessage;

  AuditFileUpdatePushMessageBuilder _auditFileUpdatePushMessage;
  AuditFileUpdatePushMessageBuilder get auditFileUpdatePushMessage =>
      _$this._auditFileUpdatePushMessage ??=
          new AuditFileUpdatePushMessageBuilder();
  set auditFileUpdatePushMessage(
          AuditFileUpdatePushMessageBuilder auditFileUpdatePushMessage) =>
      _$this._auditFileUpdatePushMessage = auditFileUpdatePushMessage;

  AuditUpdatedPushMessageBuilder _auditUpdatedPushMessage;
  AuditUpdatedPushMessageBuilder get auditUpdatedPushMessage =>
      _$this._auditUpdatedPushMessage ??= new AuditUpdatedPushMessageBuilder();
  set auditUpdatedPushMessage(
          AuditUpdatedPushMessageBuilder auditUpdatedPushMessage) =>
      _$this._auditUpdatedPushMessage = auditUpdatedPushMessage;

  CaseEventFileUpdatePushMessageBuilder _caseEventFileUpdatePushMessage;
  CaseEventFileUpdatePushMessageBuilder get caseEventFileUpdatePushMessage =>
      _$this._caseEventFileUpdatePushMessage ??=
          new CaseEventFileUpdatePushMessageBuilder();
  set caseEventFileUpdatePushMessage(
          CaseEventFileUpdatePushMessageBuilder
              caseEventFileUpdatePushMessage) =>
      _$this._caseEventFileUpdatePushMessage = caseEventFileUpdatePushMessage;

  CaseEventUpdatePushMessageBuilder _caseEventUpdatePushMessage;
  CaseEventUpdatePushMessageBuilder get caseEventUpdatePushMessage =>
      _$this._caseEventUpdatePushMessage ??=
          new CaseEventUpdatePushMessageBuilder();
  set caseEventUpdatePushMessage(
          CaseEventUpdatePushMessageBuilder caseEventUpdatePushMessage) =>
      _$this._caseEventUpdatePushMessage = caseEventUpdatePushMessage;

  CaseRequirementsUpdatedPushMessageBuilder _caseRequirementsUpdatedPushMessage;
  CaseRequirementsUpdatedPushMessageBuilder
      get caseRequirementsUpdatedPushMessage =>
          _$this._caseRequirementsUpdatedPushMessage ??=
              new CaseRequirementsUpdatedPushMessageBuilder();
  set caseRequirementsUpdatedPushMessage(
          CaseRequirementsUpdatedPushMessageBuilder
              caseRequirementsUpdatedPushMessage) =>
      _$this._caseRequirementsUpdatedPushMessage =
          caseRequirementsUpdatedPushMessage;

  CaseScheduleUpdatePushMessageBuilder _caseScheduleUpdatePushMessage;
  CaseScheduleUpdatePushMessageBuilder get caseScheduleUpdatePushMessage =>
      _$this._caseScheduleUpdatePushMessage ??=
          new CaseScheduleUpdatePushMessageBuilder();
  set caseScheduleUpdatePushMessage(
          CaseScheduleUpdatePushMessageBuilder caseScheduleUpdatePushMessage) =>
      _$this._caseScheduleUpdatePushMessage = caseScheduleUpdatePushMessage;

  ConversationUpdatedPushMessageBuilder _conversationUpdatedPushMessage;
  ConversationUpdatedPushMessageBuilder get conversationUpdatedPushMessage =>
      _$this._conversationUpdatedPushMessage ??=
          new ConversationUpdatedPushMessageBuilder();
  set conversationUpdatedPushMessage(
          ConversationUpdatedPushMessageBuilder
              conversationUpdatedPushMessage) =>
      _$this._conversationUpdatedPushMessage = conversationUpdatedPushMessage;

  ExportLogFilePushMessageBuilder _exportLogFilePushMessage;
  ExportLogFilePushMessageBuilder get exportLogFilePushMessage =>
      _$this._exportLogFilePushMessage ??=
          new ExportLogFilePushMessageBuilder();
  set exportLogFilePushMessage(
          ExportLogFilePushMessageBuilder exportLogFilePushMessage) =>
      _$this._exportLogFilePushMessage = exportLogFilePushMessage;

  FacilityUpdatedPushMessageBuilder _facilityUpdatedPushMessage;
  FacilityUpdatedPushMessageBuilder get facilityUpdatedPushMessage =>
      _$this._facilityUpdatedPushMessage ??=
          new FacilityUpdatedPushMessageBuilder();
  set facilityUpdatedPushMessage(
          FacilityUpdatedPushMessageBuilder facilityUpdatedPushMessage) =>
      _$this._facilityUpdatedPushMessage = facilityUpdatedPushMessage;

  ImportLogFilePushMessageBuilder _importLogFilePushMessage;
  ImportLogFilePushMessageBuilder get importLogFilePushMessage =>
      _$this._importLogFilePushMessage ??=
          new ImportLogFilePushMessageBuilder();
  set importLogFilePushMessage(
          ImportLogFilePushMessageBuilder importLogFilePushMessage) =>
      _$this._importLogFilePushMessage = importLogFilePushMessage;

  IssueRegeneratedPushMessageBuilder _issueRegeneratedPushMessage;
  IssueRegeneratedPushMessageBuilder get issueRegeneratedPushMessage =>
      _$this._issueRegeneratedPushMessage ??=
          new IssueRegeneratedPushMessageBuilder();
  set issueRegeneratedPushMessage(
          IssueRegeneratedPushMessageBuilder issueRegeneratedPushMessage) =>
      _$this._issueRegeneratedPushMessage = issueRegeneratedPushMessage;

  MessageAddedPushMessageBuilder _messageAddedPushMessage;
  MessageAddedPushMessageBuilder get messageAddedPushMessage =>
      _$this._messageAddedPushMessage ??= new MessageAddedPushMessageBuilder();
  set messageAddedPushMessage(
          MessageAddedPushMessageBuilder messageAddedPushMessage) =>
      _$this._messageAddedPushMessage = messageAddedPushMessage;

  MessagesReadUnreadPushMessageBuilder _messagesReadUnreadPushMessage;
  MessagesReadUnreadPushMessageBuilder get messagesReadUnreadPushMessage =>
      _$this._messagesReadUnreadPushMessage ??=
          new MessagesReadUnreadPushMessageBuilder();
  set messagesReadUnreadPushMessage(
          MessagesReadUnreadPushMessageBuilder messagesReadUnreadPushMessage) =>
      _$this._messagesReadUnreadPushMessage = messagesReadUnreadPushMessage;

  NoteAddedUpdatedPushMessageBuilder _noteAddedUpdatedPushMessage;
  NoteAddedUpdatedPushMessageBuilder get noteAddedUpdatedPushMessage =>
      _$this._noteAddedUpdatedPushMessage ??=
          new NoteAddedUpdatedPushMessageBuilder();
  set noteAddedUpdatedPushMessage(
          NoteAddedUpdatedPushMessageBuilder noteAddedUpdatedPushMessage) =>
      _$this._noteAddedUpdatedPushMessage = noteAddedUpdatedPushMessage;

  OrderDetailPushMessageBuilder _orderDetailPushMessage;
  OrderDetailPushMessageBuilder get orderDetailPushMessage =>
      _$this._orderDetailPushMessage ??= new OrderDetailPushMessageBuilder();
  set orderDetailPushMessage(
          OrderDetailPushMessageBuilder orderDetailPushMessage) =>
      _$this._orderDetailPushMessage = orderDetailPushMessage;

  OrderFilePushMessageBuilder _orderFilePushMessage;
  OrderFilePushMessageBuilder get orderFilePushMessage =>
      _$this._orderFilePushMessage ??= new OrderFilePushMessageBuilder();
  set orderFilePushMessage(OrderFilePushMessageBuilder orderFilePushMessage) =>
      _$this._orderFilePushMessage = orderFilePushMessage;

  RefreshConversationListPushMessageBuilder _refreshConversationListPushMessage;
  RefreshConversationListPushMessageBuilder
      get refreshConversationListPushMessage =>
          _$this._refreshConversationListPushMessage ??=
              new RefreshConversationListPushMessageBuilder();
  set refreshConversationListPushMessage(
          RefreshConversationListPushMessageBuilder
              refreshConversationListPushMessage) =>
      _$this._refreshConversationListPushMessage =
          refreshConversationListPushMessage;

  ShipmentFileUpdatePushMessageBuilder _shipmentFileUpdatePushMessage;
  ShipmentFileUpdatePushMessageBuilder get shipmentFileUpdatePushMessage =>
      _$this._shipmentFileUpdatePushMessage ??=
          new ShipmentFileUpdatePushMessageBuilder();
  set shipmentFileUpdatePushMessage(
          ShipmentFileUpdatePushMessageBuilder shipmentFileUpdatePushMessage) =>
      _$this._shipmentFileUpdatePushMessage = shipmentFileUpdatePushMessage;

  StockSummaryKeyUpdatedPushMessageBuilder _stockSummaryKeyUpdatedPushMessage;
  StockSummaryKeyUpdatedPushMessageBuilder
      get stockSummaryKeyUpdatedPushMessage =>
          _$this._stockSummaryKeyUpdatedPushMessage ??=
              new StockSummaryKeyUpdatedPushMessageBuilder();
  set stockSummaryKeyUpdatedPushMessage(
          StockSummaryKeyUpdatedPushMessageBuilder
              stockSummaryKeyUpdatedPushMessage) =>
      _$this._stockSummaryKeyUpdatedPushMessage =
          stockSummaryKeyUpdatedPushMessage;

  UiSetupUpdatedPushMessageBuilder _uiSetupUpdatedPushMessage;
  UiSetupUpdatedPushMessageBuilder get uiSetupUpdatedPushMessage =>
      _$this._uiSetupUpdatedPushMessage ??=
          new UiSetupUpdatedPushMessageBuilder();
  set uiSetupUpdatedPushMessage(
          UiSetupUpdatedPushMessageBuilder uiSetupUpdatedPushMessage) =>
      _$this._uiSetupUpdatedPushMessage = uiSetupUpdatedPushMessage;

  MovePresenceEventBuilder _movePresenceEvent;
  MovePresenceEventBuilder get movePresenceEvent =>
      _$this._movePresenceEvent ??= new MovePresenceEventBuilder();
  set movePresenceEvent(MovePresenceEventBuilder movePresenceEvent) =>
      _$this._movePresenceEvent = movePresenceEvent;

  PushPayloadsBuilder();

  PushPayloadsBuilder get _$this {
    if (_$v != null) {
      _auditFilePushMessage = _$v.auditFilePushMessage?.toBuilder();
      _auditFileUpdatePushMessage = _$v.auditFileUpdatePushMessage?.toBuilder();
      _auditUpdatedPushMessage = _$v.auditUpdatedPushMessage?.toBuilder();
      _caseEventFileUpdatePushMessage =
          _$v.caseEventFileUpdatePushMessage?.toBuilder();
      _caseEventUpdatePushMessage = _$v.caseEventUpdatePushMessage?.toBuilder();
      _caseRequirementsUpdatedPushMessage =
          _$v.caseRequirementsUpdatedPushMessage?.toBuilder();
      _caseScheduleUpdatePushMessage =
          _$v.caseScheduleUpdatePushMessage?.toBuilder();
      _conversationUpdatedPushMessage =
          _$v.conversationUpdatedPushMessage?.toBuilder();
      _exportLogFilePushMessage = _$v.exportLogFilePushMessage?.toBuilder();
      _facilityUpdatedPushMessage = _$v.facilityUpdatedPushMessage?.toBuilder();
      _importLogFilePushMessage = _$v.importLogFilePushMessage?.toBuilder();
      _issueRegeneratedPushMessage =
          _$v.issueRegeneratedPushMessage?.toBuilder();
      _messageAddedPushMessage = _$v.messageAddedPushMessage?.toBuilder();
      _messagesReadUnreadPushMessage =
          _$v.messagesReadUnreadPushMessage?.toBuilder();
      _noteAddedUpdatedPushMessage =
          _$v.noteAddedUpdatedPushMessage?.toBuilder();
      _orderDetailPushMessage = _$v.orderDetailPushMessage?.toBuilder();
      _orderFilePushMessage = _$v.orderFilePushMessage?.toBuilder();
      _refreshConversationListPushMessage =
          _$v.refreshConversationListPushMessage?.toBuilder();
      _shipmentFileUpdatePushMessage =
          _$v.shipmentFileUpdatePushMessage?.toBuilder();
      _stockSummaryKeyUpdatedPushMessage =
          _$v.stockSummaryKeyUpdatedPushMessage?.toBuilder();
      _uiSetupUpdatedPushMessage = _$v.uiSetupUpdatedPushMessage?.toBuilder();
      _movePresenceEvent = _$v.movePresenceEvent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushPayloads other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PushPayloads;
  }

  @override
  void update(void updates(PushPayloadsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$PushPayloads build() {
    _$PushPayloads _$result;
    try {
      _$result = _$v ??
          new _$PushPayloads._(
              auditFilePushMessage: auditFilePushMessage.build(),
              auditFileUpdatePushMessage: auditFileUpdatePushMessage.build(),
              auditUpdatedPushMessage: auditUpdatedPushMessage.build(),
              caseEventFileUpdatePushMessage:
                  caseEventFileUpdatePushMessage.build(),
              caseEventUpdatePushMessage: caseEventUpdatePushMessage.build(),
              caseRequirementsUpdatedPushMessage:
                  caseRequirementsUpdatedPushMessage.build(),
              caseScheduleUpdatePushMessage:
                  caseScheduleUpdatePushMessage.build(),
              conversationUpdatedPushMessage:
                  conversationUpdatedPushMessage.build(),
              exportLogFilePushMessage: exportLogFilePushMessage.build(),
              facilityUpdatedPushMessage: facilityUpdatedPushMessage.build(),
              importLogFilePushMessage: importLogFilePushMessage.build(),
              issueRegeneratedPushMessage: issueRegeneratedPushMessage.build(),
              messageAddedPushMessage: messageAddedPushMessage.build(),
              messagesReadUnreadPushMessage:
                  messagesReadUnreadPushMessage.build(),
              noteAddedUpdatedPushMessage: noteAddedUpdatedPushMessage.build(),
              orderDetailPushMessage: orderDetailPushMessage.build(),
              orderFilePushMessage: orderFilePushMessage.build(),
              refreshConversationListPushMessage:
                  refreshConversationListPushMessage.build(),
              shipmentFileUpdatePushMessage:
                  shipmentFileUpdatePushMessage.build(),
              stockSummaryKeyUpdatedPushMessage:
                  stockSummaryKeyUpdatedPushMessage.build(),
              uiSetupUpdatedPushMessage: uiSetupUpdatedPushMessage.build(),
              movePresenceEvent: movePresenceEvent.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'auditFilePushMessage';
        auditFilePushMessage.build();
        _$failedField = 'auditFileUpdatePushMessage';
        auditFileUpdatePushMessage.build();
        _$failedField = 'auditUpdatedPushMessage';
        auditUpdatedPushMessage.build();
        _$failedField = 'caseEventFileUpdatePushMessage';
        caseEventFileUpdatePushMessage.build();
        _$failedField = 'caseEventUpdatePushMessage';
        caseEventUpdatePushMessage.build();
        _$failedField = 'caseRequirementsUpdatedPushMessage';
        caseRequirementsUpdatedPushMessage.build();
        _$failedField = 'caseScheduleUpdatePushMessage';
        caseScheduleUpdatePushMessage.build();
        _$failedField = 'conversationUpdatedPushMessage';
        conversationUpdatedPushMessage.build();
        _$failedField = 'exportLogFilePushMessage';
        exportLogFilePushMessage.build();
        _$failedField = 'facilityUpdatedPushMessage';
        facilityUpdatedPushMessage.build();
        _$failedField = 'importLogFilePushMessage';
        importLogFilePushMessage.build();
        _$failedField = 'issueRegeneratedPushMessage';
        issueRegeneratedPushMessage.build();
        _$failedField = 'messageAddedPushMessage';
        messageAddedPushMessage.build();
        _$failedField = 'messagesReadUnreadPushMessage';
        messagesReadUnreadPushMessage.build();
        _$failedField = 'noteAddedUpdatedPushMessage';
        noteAddedUpdatedPushMessage.build();
        _$failedField = 'orderDetailPushMessage';
        orderDetailPushMessage.build();
        _$failedField = 'orderFilePushMessage';
        orderFilePushMessage.build();
        _$failedField = 'refreshConversationListPushMessage';
        refreshConversationListPushMessage.build();
        _$failedField = 'shipmentFileUpdatePushMessage';
        shipmentFileUpdatePushMessage.build();
        _$failedField = 'stockSummaryKeyUpdatedPushMessage';
        stockSummaryKeyUpdatedPushMessage.build();
        _$failedField = 'uiSetupUpdatedPushMessage';
        uiSetupUpdatedPushMessage.build();
        _$failedField = 'movePresenceEvent';
        movePresenceEvent.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PushPayloads', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatelessActionsOptions<PushDispatcher> PushDispatcherOptions();

class _$PushDispatcher extends PushDispatcher {
  final StatelessActionsOptions<PushDispatcher> $options;

  final ActionDispatcher<AuditFilePushMessage> auditFilePushMessage;
  final ActionDispatcher<AuditFileUpdatePushMessage> auditFileUpdatePushMessage;
  final ActionDispatcher<AuditUpdatedPushMessage> auditUpdatedPushMessage;
  final ActionDispatcher<CaseEventFileUpdatePushMessage>
      caseEventFileUpdatePushMessage;
  final ActionDispatcher<CaseEventUpdatePushMessage> caseEventUpdatePushMessage;
  final ActionDispatcher<CaseRequirementsUpdatedPushMessage>
      caseRequirementsUpdatedPushMessage;
  final ActionDispatcher<CaseScheduleUpdatePushMessage>
      caseScheduleUpdatePushMessage;
  final ActionDispatcher<ConversationUpdatedPushMessage>
      conversationUpdatedPushMessage;
  final ActionDispatcher<ExportLogFilePushMessage> exportLogFilePushMessage;
  final ActionDispatcher<FacilityUpdatedPushMessage> facilityUpdatedPushMessage;
  final ActionDispatcher<ImportLogFilePushMessage> importLogFilePushMessage;
  final ActionDispatcher<IssueRegeneratedPushMessage>
      issueRegeneratedPushMessage;
  final ActionDispatcher<MessageAddedPushMessage> messageAddedPushMessage;
  final ActionDispatcher<MessagesReadUnreadPushMessage>
      messagesReadUnreadPushMessage;
  final ActionDispatcher<NoteAddedUpdatedPushMessage>
      noteAddedUpdatedPushMessage;
  final ActionDispatcher<OrderDetailPushMessage> orderDetailPushMessage;
  final ActionDispatcher<OrderFilePushMessage> orderFilePushMessage;
  final ActionDispatcher<RefreshConversationListPushMessage>
      refreshConversationListPushMessage;
  final ActionDispatcher<ShipmentFileUpdatePushMessage>
      shipmentFileUpdatePushMessage;
  final ActionDispatcher<StockSummaryKeyUpdatedPushMessage>
      stockSummaryKeyUpdatedPushMessage;
  final ActionDispatcher<UiSetupUpdatedPushMessage> uiSetupUpdatedPushMessage;
  final ActionDispatcher<MovePresenceEvent> movePresenceEvent;

  _$PushDispatcher._(this.$options)
      : auditFilePushMessage = $options.action<AuditFilePushMessage>(
            'auditFilePushMessage', (a) => a?.auditFilePushMessage),
        auditFileUpdatePushMessage =
            $options.action<AuditFileUpdatePushMessage>(
                'auditFileUpdatePushMessage',
                (a) => a?.auditFileUpdatePushMessage),
        auditUpdatedPushMessage = $options.action<AuditUpdatedPushMessage>(
            'auditUpdatedPushMessage', (a) => a?.auditUpdatedPushMessage),
        caseEventFileUpdatePushMessage =
            $options.action<CaseEventFileUpdatePushMessage>(
                'caseEventFileUpdatePushMessage',
                (a) => a?.caseEventFileUpdatePushMessage),
        caseEventUpdatePushMessage =
            $options.action<CaseEventUpdatePushMessage>(
                'caseEventUpdatePushMessage',
                (a) => a?.caseEventUpdatePushMessage),
        caseRequirementsUpdatedPushMessage =
            $options.action<CaseRequirementsUpdatedPushMessage>(
                'caseRequirementsUpdatedPushMessage',
                (a) => a?.caseRequirementsUpdatedPushMessage),
        caseScheduleUpdatePushMessage =
            $options.action<CaseScheduleUpdatePushMessage>(
                'caseScheduleUpdatePushMessage',
                (a) => a?.caseScheduleUpdatePushMessage),
        conversationUpdatedPushMessage =
            $options.action<ConversationUpdatedPushMessage>(
                'conversationUpdatedPushMessage',
                (a) => a?.conversationUpdatedPushMessage),
        exportLogFilePushMessage = $options.action<ExportLogFilePushMessage>(
            'exportLogFilePushMessage', (a) => a?.exportLogFilePushMessage),
        facilityUpdatedPushMessage =
            $options.action<FacilityUpdatedPushMessage>(
                'facilityUpdatedPushMessage',
                (a) => a?.facilityUpdatedPushMessage),
        importLogFilePushMessage = $options.action<ImportLogFilePushMessage>(
            'importLogFilePushMessage', (a) => a?.importLogFilePushMessage),
        issueRegeneratedPushMessage =
            $options.action<IssueRegeneratedPushMessage>(
                'issueRegeneratedPushMessage',
                (a) => a?.issueRegeneratedPushMessage),
        messageAddedPushMessage = $options.action<MessageAddedPushMessage>(
            'messageAddedPushMessage', (a) => a?.messageAddedPushMessage),
        messagesReadUnreadPushMessage =
            $options.action<MessagesReadUnreadPushMessage>(
                'messagesReadUnreadPushMessage',
                (a) => a?.messagesReadUnreadPushMessage),
        noteAddedUpdatedPushMessage =
            $options.action<NoteAddedUpdatedPushMessage>(
                'noteAddedUpdatedPushMessage',
                (a) => a?.noteAddedUpdatedPushMessage),
        orderDetailPushMessage = $options.action<OrderDetailPushMessage>(
            'orderDetailPushMessage', (a) => a?.orderDetailPushMessage),
        orderFilePushMessage = $options.action<OrderFilePushMessage>(
            'orderFilePushMessage', (a) => a?.orderFilePushMessage),
        refreshConversationListPushMessage =
            $options.action<RefreshConversationListPushMessage>(
                'refreshConversationListPushMessage',
                (a) => a?.refreshConversationListPushMessage),
        shipmentFileUpdatePushMessage =
            $options.action<ShipmentFileUpdatePushMessage>(
                'shipmentFileUpdatePushMessage',
                (a) => a?.shipmentFileUpdatePushMessage),
        stockSummaryKeyUpdatedPushMessage =
            $options.action<StockSummaryKeyUpdatedPushMessage>(
                'stockSummaryKeyUpdatedPushMessage',
                (a) => a?.stockSummaryKeyUpdatedPushMessage),
        uiSetupUpdatedPushMessage = $options.action<UiSetupUpdatedPushMessage>(
            'uiSetupUpdatedPushMessage', (a) => a?.uiSetupUpdatedPushMessage),
        movePresenceEvent = $options.action<MovePresenceEvent>(
            'movePresenceEvent', (a) => a?.movePresenceEvent),
        super._();

  factory _$PushDispatcher(PushDispatcherOptions options) =>
      _$PushDispatcher._(options());

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.auditFilePushMessage,
        this.auditFileUpdatePushMessage,
        this.auditUpdatedPushMessage,
        this.caseEventFileUpdatePushMessage,
        this.caseEventUpdatePushMessage,
        this.caseRequirementsUpdatedPushMessage,
        this.caseScheduleUpdatePushMessage,
        this.conversationUpdatedPushMessage,
        this.exportLogFilePushMessage,
        this.facilityUpdatedPushMessage,
        this.importLogFilePushMessage,
        this.issueRegeneratedPushMessage,
        this.messageAddedPushMessage,
        this.messagesReadUnreadPushMessage,
        this.noteAddedUpdatedPushMessage,
        this.orderDetailPushMessage,
        this.orderFilePushMessage,
        this.refreshConversationListPushMessage,
        this.shipmentFileUpdatePushMessage,
        this.stockSummaryKeyUpdatedPushMessage,
        this.uiSetupUpdatedPushMessage,
        this.movePresenceEvent,
      ]);
}
