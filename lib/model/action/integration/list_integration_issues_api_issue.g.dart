// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_integration_issues_api_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListIntegrationIssuesApiIssue>
    _$listIntegrationIssuesApiIssueSerializer =
    new _$ListIntegrationIssuesApiIssueSerializer();

class _$ListIntegrationIssuesApiIssueSerializer
    implements StructuredSerializer<ListIntegrationIssuesApiIssue> {
  @override
  final Iterable<Type> types = const [
    ListIntegrationIssuesApiIssue,
    _$ListIntegrationIssuesApiIssue
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ListIntegrationIssuesApiIssue';

  @override
  Iterable serialize(
      Serializers serializers, ListIntegrationIssuesApiIssue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.issueNumber != null) {
      result
        ..add('issueNumber')
        ..add(serializers.serialize(object.issueNumber,
            specifiedType: const FullType(int)));
    }
    if (object.issueGroup != null) {
      result
        ..add('issueGroup')
        ..add(serializers.serialize(object.issueGroup,
            specifiedType: const FullType(String)));
    }
    if (object.createdDate != null) {
      result
        ..add('createdDate')
        ..add(serializers.serialize(object.createdDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.issueType != null) {
      result
        ..add('issueType')
        ..add(serializers.serialize(object.issueType,
            specifiedType: const FullType(IntegrationType)));
    }
    if (object.integrationReferenceId != null) {
      result
        ..add('integrationReferenceId')
        ..add(serializers.serialize(object.integrationReferenceId,
            specifiedType: const FullType(String)));
    }
    if (object.integrationReferenceKey != null) {
      result
        ..add('integrationReferenceKey')
        ..add(serializers.serialize(object.integrationReferenceKey,
            specifiedType: const FullType(String)));
    }
    if (object.logReferenceId != null) {
      result
        ..add('logReferenceId')
        ..add(serializers.serialize(object.logReferenceId,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(IntegrationIssueStatus)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.assignedDate != null) {
      result
        ..add('assignedDate')
        ..add(serializers.serialize(object.assignedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.assignedToUser != null) {
      result
        ..add('assignedToUser')
        ..add(serializers.serialize(object.assignedToUser,
            specifiedType: const FullType(String)));
    }
    if (object.assignedToUserName != null) {
      result
        ..add('assignedToUserName')
        ..add(serializers.serialize(object.assignedToUserName,
            specifiedType: const FullType(String)));
    }
    if (object.resolvedDate != null) {
      result
        ..add('resolvedDate')
        ..add(serializers.serialize(object.resolvedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.resolvedByUserId != null) {
      result
        ..add('resolvedByUserId')
        ..add(serializers.serialize(object.resolvedByUserId,
            specifiedType: const FullType(String)));
    }
    if (object.resolvedByUserName != null) {
      result
        ..add('resolvedByUserName')
        ..add(serializers.serialize(object.resolvedByUserName,
            specifiedType: const FullType(String)));
    }
    if (object.resolutionMessage != null) {
      result
        ..add('resolutionMessage')
        ..add(serializers.serialize(object.resolutionMessage,
            specifiedType: const FullType(String)));
    }
    if (object.regenerateFileId != null) {
      result
        ..add('regenerateFileId')
        ..add(serializers.serialize(object.regenerateFileId,
            specifiedType: const FullType(String)));
    }
    if (object.regenFileName != null) {
      result
        ..add('regenFileName')
        ..add(serializers.serialize(object.regenFileName,
            specifiedType: const FullType(String)));
    }
    if (object.regenFileContentType != null) {
      result
        ..add('regenFileContentType')
        ..add(serializers.serialize(object.regenFileContentType,
            specifiedType: const FullType(String)));
    }
    if (object.editedErrors != null) {
      result
        ..add('editedErrors')
        ..add(serializers.serialize(object.editedErrors,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListIntegrationIssuesApiIssue deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListIntegrationIssuesApiIssueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issueNumber':
          result.issueNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'issueGroup':
          result.issueGroup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdDate':
          result.createdDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'issueType':
          result.issueType = serializers.deserialize(value,
                  specifiedType: const FullType(IntegrationType))
              as IntegrationType;
          break;
        case 'integrationReferenceId':
          result.integrationReferenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'integrationReferenceKey':
          result.integrationReferenceKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logReferenceId':
          result.logReferenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(IntegrationIssueStatus))
              as IntegrationIssueStatus;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignedDate':
          result.assignedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'assignedToUser':
          result.assignedToUser = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignedToUserName':
          result.assignedToUserName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resolvedDate':
          result.resolvedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'resolvedByUserId':
          result.resolvedByUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resolvedByUserName':
          result.resolvedByUserName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resolutionMessage':
          result.resolutionMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regenerateFileId':
          result.regenerateFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regenFileName':
          result.regenFileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regenFileContentType':
          result.regenFileContentType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'editedErrors':
          result.editedErrors = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListIntegrationIssuesApiIssue extends ListIntegrationIssuesApiIssue {
  @override
  final String id;
  @override
  final int issueNumber;
  @override
  final String issueGroup;
  @override
  final DateTime createdDate;
  @override
  final IntegrationType issueType;
  @override
  final String integrationReferenceId;
  @override
  final String integrationReferenceKey;
  @override
  final String logReferenceId;
  @override
  final IntegrationIssueStatus status;
  @override
  final String message;
  @override
  final DateTime assignedDate;
  @override
  final String assignedToUser;
  @override
  final String assignedToUserName;
  @override
  final DateTime resolvedDate;
  @override
  final String resolvedByUserId;
  @override
  final String resolvedByUserName;
  @override
  final String resolutionMessage;
  @override
  final String regenerateFileId;
  @override
  final String regenFileName;
  @override
  final String regenFileContentType;
  @override
  final bool editedErrors;

  factory _$ListIntegrationIssuesApiIssue(
          [void updates(ListIntegrationIssuesApiIssueBuilder b)]) =>
      (new ListIntegrationIssuesApiIssueBuilder()..update(updates)).build();

  _$ListIntegrationIssuesApiIssue._(
      {this.id,
      this.issueNumber,
      this.issueGroup,
      this.createdDate,
      this.issueType,
      this.integrationReferenceId,
      this.integrationReferenceKey,
      this.logReferenceId,
      this.status,
      this.message,
      this.assignedDate,
      this.assignedToUser,
      this.assignedToUserName,
      this.resolvedDate,
      this.resolvedByUserId,
      this.resolvedByUserName,
      this.resolutionMessage,
      this.regenerateFileId,
      this.regenFileName,
      this.regenFileContentType,
      this.editedErrors})
      : super._();

  @override
  ListIntegrationIssuesApiIssue rebuild(
          void updates(ListIntegrationIssuesApiIssueBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListIntegrationIssuesApiIssueBuilder toBuilder() =>
      new ListIntegrationIssuesApiIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListIntegrationIssuesApiIssue &&
        id == other.id &&
        issueNumber == other.issueNumber &&
        issueGroup == other.issueGroup &&
        createdDate == other.createdDate &&
        issueType == other.issueType &&
        integrationReferenceId == other.integrationReferenceId &&
        integrationReferenceKey == other.integrationReferenceKey &&
        logReferenceId == other.logReferenceId &&
        status == other.status &&
        message == other.message &&
        assignedDate == other.assignedDate &&
        assignedToUser == other.assignedToUser &&
        assignedToUserName == other.assignedToUserName &&
        resolvedDate == other.resolvedDate &&
        resolvedByUserId == other.resolvedByUserId &&
        resolvedByUserName == other.resolvedByUserName &&
        resolutionMessage == other.resolutionMessage &&
        regenerateFileId == other.regenerateFileId &&
        regenFileName == other.regenFileName &&
        regenFileContentType == other.regenFileContentType &&
        editedErrors == other.editedErrors;
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
                                                                            $jc($jc($jc(0, id.hashCode), issueNumber.hashCode),
                                                                                issueGroup.hashCode),
                                                                            createdDate.hashCode),
                                                                        issueType.hashCode),
                                                                    integrationReferenceId.hashCode),
                                                                integrationReferenceKey.hashCode),
                                                            logReferenceId.hashCode),
                                                        status.hashCode),
                                                    message.hashCode),
                                                assignedDate.hashCode),
                                            assignedToUser.hashCode),
                                        assignedToUserName.hashCode),
                                    resolvedDate.hashCode),
                                resolvedByUserId.hashCode),
                            resolvedByUserName.hashCode),
                        resolutionMessage.hashCode),
                    regenerateFileId.hashCode),
                regenFileName.hashCode),
            regenFileContentType.hashCode),
        editedErrors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListIntegrationIssuesApiIssue')
          ..add('id', id)
          ..add('issueNumber', issueNumber)
          ..add('issueGroup', issueGroup)
          ..add('createdDate', createdDate)
          ..add('issueType', issueType)
          ..add('integrationReferenceId', integrationReferenceId)
          ..add('integrationReferenceKey', integrationReferenceKey)
          ..add('logReferenceId', logReferenceId)
          ..add('status', status)
          ..add('message', message)
          ..add('assignedDate', assignedDate)
          ..add('assignedToUser', assignedToUser)
          ..add('assignedToUserName', assignedToUserName)
          ..add('resolvedDate', resolvedDate)
          ..add('resolvedByUserId', resolvedByUserId)
          ..add('resolvedByUserName', resolvedByUserName)
          ..add('resolutionMessage', resolutionMessage)
          ..add('regenerateFileId', regenerateFileId)
          ..add('regenFileName', regenFileName)
          ..add('regenFileContentType', regenFileContentType)
          ..add('editedErrors', editedErrors))
        .toString();
  }
}

class ListIntegrationIssuesApiIssueBuilder
    implements
        Builder<ListIntegrationIssuesApiIssue,
            ListIntegrationIssuesApiIssueBuilder> {
  _$ListIntegrationIssuesApiIssue _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _issueNumber;

  int get issueNumber => _$this._issueNumber;

  set issueNumber(int issueNumber) => _$this._issueNumber = issueNumber;

  String _issueGroup;

  String get issueGroup => _$this._issueGroup;

  set issueGroup(String issueGroup) => _$this._issueGroup = issueGroup;

  DateTime _createdDate;

  DateTime get createdDate => _$this._createdDate;

  set createdDate(DateTime createdDate) => _$this._createdDate = createdDate;

  IntegrationType _issueType;

  IntegrationType get issueType => _$this._issueType;

  set issueType(IntegrationType issueType) => _$this._issueType = issueType;

  String _integrationReferenceId;

  String get integrationReferenceId => _$this._integrationReferenceId;

  set integrationReferenceId(String integrationReferenceId) =>
      _$this._integrationReferenceId = integrationReferenceId;

  String _integrationReferenceKey;

  String get integrationReferenceKey => _$this._integrationReferenceKey;

  set integrationReferenceKey(String integrationReferenceKey) =>
      _$this._integrationReferenceKey = integrationReferenceKey;

  String _logReferenceId;

  String get logReferenceId => _$this._logReferenceId;

  set logReferenceId(String logReferenceId) =>
      _$this._logReferenceId = logReferenceId;

  IntegrationIssueStatus _status;

  IntegrationIssueStatus get status => _$this._status;

  set status(IntegrationIssueStatus status) => _$this._status = status;

  String _message;

  String get message => _$this._message;

  set message(String message) => _$this._message = message;

  DateTime _assignedDate;

  DateTime get assignedDate => _$this._assignedDate;

  set assignedDate(DateTime assignedDate) =>
      _$this._assignedDate = assignedDate;

  String _assignedToUser;

  String get assignedToUser => _$this._assignedToUser;

  set assignedToUser(String assignedToUser) =>
      _$this._assignedToUser = assignedToUser;

  String _assignedToUserName;

  String get assignedToUserName => _$this._assignedToUserName;

  set assignedToUserName(String assignedToUserName) =>
      _$this._assignedToUserName = assignedToUserName;

  DateTime _resolvedDate;

  DateTime get resolvedDate => _$this._resolvedDate;

  set resolvedDate(DateTime resolvedDate) =>
      _$this._resolvedDate = resolvedDate;

  String _resolvedByUserId;

  String get resolvedByUserId => _$this._resolvedByUserId;

  set resolvedByUserId(String resolvedByUserId) =>
      _$this._resolvedByUserId = resolvedByUserId;

  String _resolvedByUserName;

  String get resolvedByUserName => _$this._resolvedByUserName;

  set resolvedByUserName(String resolvedByUserName) =>
      _$this._resolvedByUserName = resolvedByUserName;

  String _resolutionMessage;

  String get resolutionMessage => _$this._resolutionMessage;

  set resolutionMessage(String resolutionMessage) =>
      _$this._resolutionMessage = resolutionMessage;

  String _regenerateFileId;

  String get regenerateFileId => _$this._regenerateFileId;

  set regenerateFileId(String regenerateFileId) =>
      _$this._regenerateFileId = regenerateFileId;

  String _regenFileName;

  String get regenFileName => _$this._regenFileName;

  set regenFileName(String regenFileName) =>
      _$this._regenFileName = regenFileName;

  String _regenFileContentType;

  String get regenFileContentType => _$this._regenFileContentType;

  set regenFileContentType(String regenFileContentType) =>
      _$this._regenFileContentType = regenFileContentType;

  bool _editedErrors;

  bool get editedErrors => _$this._editedErrors;

  set editedErrors(bool editedErrors) => _$this._editedErrors = editedErrors;

  ListIntegrationIssuesApiIssueBuilder();

  ListIntegrationIssuesApiIssueBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _issueNumber = _$v.issueNumber;
      _issueGroup = _$v.issueGroup;
      _createdDate = _$v.createdDate;
      _issueType = _$v.issueType;
      _integrationReferenceId = _$v.integrationReferenceId;
      _integrationReferenceKey = _$v.integrationReferenceKey;
      _logReferenceId = _$v.logReferenceId;
      _status = _$v.status;
      _message = _$v.message;
      _assignedDate = _$v.assignedDate;
      _assignedToUser = _$v.assignedToUser;
      _assignedToUserName = _$v.assignedToUserName;
      _resolvedDate = _$v.resolvedDate;
      _resolvedByUserId = _$v.resolvedByUserId;
      _resolvedByUserName = _$v.resolvedByUserName;
      _resolutionMessage = _$v.resolutionMessage;
      _regenerateFileId = _$v.regenerateFileId;
      _regenFileName = _$v.regenFileName;
      _regenFileContentType = _$v.regenFileContentType;
      _editedErrors = _$v.editedErrors;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListIntegrationIssuesApiIssue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListIntegrationIssuesApiIssue;
  }

  @override
  void update(void updates(ListIntegrationIssuesApiIssueBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListIntegrationIssuesApiIssue build() {
    final _$result = _$v ??
        new _$ListIntegrationIssuesApiIssue._(
            id: id,
            issueNumber: issueNumber,
            issueGroup: issueGroup,
            createdDate: createdDate,
            issueType: issueType,
            integrationReferenceId: integrationReferenceId,
            integrationReferenceKey: integrationReferenceKey,
            logReferenceId: logReferenceId,
            status: status,
            message: message,
            assignedDate: assignedDate,
            assignedToUser: assignedToUser,
            assignedToUserName: assignedToUserName,
            resolvedDate: resolvedDate,
            resolvedByUserId: resolvedByUserId,
            resolvedByUserName: resolvedByUserName,
            resolutionMessage: resolutionMessage,
            regenerateFileId: regenerateFileId,
            regenFileName: regenFileName,
            regenFileContentType: regenFileContentType,
            editedErrors: editedErrors);
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

typedef StatefulActionsOptions<
    ListIntegrationIssuesApiIssue,
    ListIntegrationIssuesApiIssueBuilder,
    ListIntegrationIssuesApiIssueActions> ListIntegrationIssuesApiIssueActionsOptions();

class _$ListIntegrationIssuesApiIssueActions
    extends ListIntegrationIssuesApiIssueActions {
  final StatefulActionsOptions<
      ListIntegrationIssuesApiIssue,
      ListIntegrationIssuesApiIssueBuilder,
      ListIntegrationIssuesApiIssueActions> options$;

  final ActionDispatcher<ListIntegrationIssuesApiIssue> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> issueNumber;
  final FieldDispatcher<String> issueGroup;
  final FieldDispatcher<DateTime> createdDate;
  final FieldDispatcher<IntegrationType> issueType;
  final FieldDispatcher<String> integrationReferenceId;
  final FieldDispatcher<String> integrationReferenceKey;
  final FieldDispatcher<String> logReferenceId;
  final FieldDispatcher<IntegrationIssueStatus> status;
  final FieldDispatcher<String> message;
  final FieldDispatcher<DateTime> assignedDate;
  final FieldDispatcher<String> assignedToUser;
  final FieldDispatcher<String> assignedToUserName;
  final FieldDispatcher<DateTime> resolvedDate;
  final FieldDispatcher<String> resolvedByUserId;
  final FieldDispatcher<String> resolvedByUserName;
  final FieldDispatcher<String> resolutionMessage;
  final FieldDispatcher<String> regenerateFileId;
  final FieldDispatcher<String> regenFileName;
  final FieldDispatcher<String> regenFileContentType;
  final FieldDispatcher<bool> editedErrors;

  _$ListIntegrationIssuesApiIssueActions._(this.options$)
      : replace$ = options$.action<ListIntegrationIssuesApiIssue>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        issueNumber = options$.field<int>('issueNumber', (a) => a?.issueNumber,
            (s) => s?.issueNumber, (p, b) => p?.issueNumber = b),
        issueGroup = options$.field<String>('issueGroup', (a) => a?.issueGroup,
            (s) => s?.issueGroup, (p, b) => p?.issueGroup = b),
        createdDate = options$.field<DateTime>(
            'createdDate',
            (a) => a?.createdDate,
            (s) => s?.createdDate,
            (p, b) => p?.createdDate = b),
        issueType = options$.field<IntegrationType>(
            'issueType',
            (a) => a?.issueType,
            (s) => s?.issueType,
            (p, b) => p?.issueType = b),
        integrationReferenceId = options$.field<String>(
            'integrationReferenceId',
            (a) => a?.integrationReferenceId,
            (s) => s?.integrationReferenceId,
            (p, b) => p?.integrationReferenceId = b),
        integrationReferenceKey = options$.field<String>(
            'integrationReferenceKey',
            (a) => a?.integrationReferenceKey,
            (s) => s?.integrationReferenceKey,
            (p, b) => p?.integrationReferenceKey = b),
        logReferenceId = options$.field<String>(
            'logReferenceId',
            (a) => a?.logReferenceId,
            (s) => s?.logReferenceId,
            (p, b) => p?.logReferenceId = b),
        status = options$.field<IntegrationIssueStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        message = options$.field<String>('message', (a) => a?.message,
            (s) => s?.message, (p, b) => p?.message = b),
        assignedDate = options$.field<DateTime>(
            'assignedDate',
            (a) => a?.assignedDate,
            (s) => s?.assignedDate,
            (p, b) => p?.assignedDate = b),
        assignedToUser = options$.field<String>(
            'assignedToUser',
            (a) => a?.assignedToUser,
            (s) => s?.assignedToUser,
            (p, b) => p?.assignedToUser = b),
        assignedToUserName = options$.field<String>(
            'assignedToUserName',
            (a) => a?.assignedToUserName,
            (s) => s?.assignedToUserName,
            (p, b) => p?.assignedToUserName = b),
        resolvedDate = options$.field<DateTime>(
            'resolvedDate',
            (a) => a?.resolvedDate,
            (s) => s?.resolvedDate,
            (p, b) => p?.resolvedDate = b),
        resolvedByUserId = options$.field<String>(
            'resolvedByUserId',
            (a) => a?.resolvedByUserId,
            (s) => s?.resolvedByUserId,
            (p, b) => p?.resolvedByUserId = b),
        resolvedByUserName = options$.field<String>(
            'resolvedByUserName',
            (a) => a?.resolvedByUserName,
            (s) => s?.resolvedByUserName,
            (p, b) => p?.resolvedByUserName = b),
        resolutionMessage = options$.field<String>(
            'resolutionMessage',
            (a) => a?.resolutionMessage,
            (s) => s?.resolutionMessage,
            (p, b) => p?.resolutionMessage = b),
        regenerateFileId = options$.field<String>(
            'regenerateFileId',
            (a) => a?.regenerateFileId,
            (s) => s?.regenerateFileId,
            (p, b) => p?.regenerateFileId = b),
        regenFileName = options$.field<String>(
            'regenFileName',
            (a) => a?.regenFileName,
            (s) => s?.regenFileName,
            (p, b) => p?.regenFileName = b),
        regenFileContentType = options$.field<String>(
            'regenFileContentType',
            (a) => a?.regenFileContentType,
            (s) => s?.regenFileContentType,
            (p, b) => p?.regenFileContentType = b),
        editedErrors = options$.field<bool>(
            'editedErrors',
            (a) => a?.editedErrors,
            (s) => s?.editedErrors,
            (p, b) => p?.editedErrors = b),
        super._();

  factory _$ListIntegrationIssuesApiIssueActions(
          ListIntegrationIssuesApiIssueActionsOptions options) =>
      _$ListIntegrationIssuesApiIssueActions._(options());

  @override
  ListIntegrationIssuesApiIssue get initialState$ =>
      ListIntegrationIssuesApiIssue();

  @override
  ListIntegrationIssuesApiIssueBuilder newBuilder$() =>
      ListIntegrationIssuesApiIssueBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.issueNumber,
        this.issueGroup,
        this.createdDate,
        this.issueType,
        this.integrationReferenceId,
        this.integrationReferenceKey,
        this.logReferenceId,
        this.status,
        this.message,
        this.assignedDate,
        this.assignedToUser,
        this.assignedToUserName,
        this.resolvedDate,
        this.resolvedByUserId,
        this.resolvedByUserName,
        this.resolutionMessage,
        this.regenerateFileId,
        this.regenFileName,
        this.regenFileContentType,
        this.editedErrors,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    issueNumber.reducer$(reducer);
    issueGroup.reducer$(reducer);
    createdDate.reducer$(reducer);
    issueType.reducer$(reducer);
    integrationReferenceId.reducer$(reducer);
    integrationReferenceKey.reducer$(reducer);
    logReferenceId.reducer$(reducer);
    status.reducer$(reducer);
    message.reducer$(reducer);
    assignedDate.reducer$(reducer);
    assignedToUser.reducer$(reducer);
    assignedToUserName.reducer$(reducer);
    resolvedDate.reducer$(reducer);
    resolvedByUserId.reducer$(reducer);
    resolvedByUserName.reducer$(reducer);
    resolutionMessage.reducer$(reducer);
    regenerateFileId.reducer$(reducer);
    regenFileName.reducer$(reducer);
    regenFileContentType.reducer$(reducer);
    editedErrors.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
