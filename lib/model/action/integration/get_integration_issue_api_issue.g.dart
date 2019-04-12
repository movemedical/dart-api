// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration_issue_api_issue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetIntegrationIssueApiIssue>
    _$getIntegrationIssueApiIssueSerializer =
    new _$GetIntegrationIssueApiIssueSerializer();

class _$GetIntegrationIssueApiIssueSerializer
    implements StructuredSerializer<GetIntegrationIssueApiIssue> {
  @override
  final Iterable<Type> types = const [
    GetIntegrationIssueApiIssue,
    _$GetIntegrationIssueApiIssue
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/GetIntegrationIssueApiIssue';

  @override
  Iterable serialize(
      Serializers serializers, GetIntegrationIssueApiIssue object,
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
    if (object.issueType != null) {
      result
        ..add('issueType')
        ..add(serializers.serialize(object.issueType,
            specifiedType: const FullType(IntegrationType)));
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
    if (object.assignedDate != null) {
      result
        ..add('assignedDate')
        ..add(serializers.serialize(object.assignedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.resolvedDate != null) {
      result
        ..add('resolvedDate')
        ..add(serializers.serialize(object.resolvedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.regenerateFileId != null) {
      result
        ..add('regenerateFileId')
        ..add(serializers.serialize(object.regenerateFileId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetIntegrationIssueApiIssue deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetIntegrationIssueApiIssueBuilder();

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
        case 'logReferenceId':
          result.logReferenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(IntegrationIssueStatus))
              as IntegrationIssueStatus;
          break;
        case 'issueType':
          result.issueType = serializers.deserialize(value,
                  specifiedType: const FullType(IntegrationType))
              as IntegrationType;
          break;
        case 'issueGroup':
          result.issueGroup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdDate':
          result.createdDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'assignedDate':
          result.assignedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'resolvedDate':
          result.resolvedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'regenerateFileId':
          result.regenerateFileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetIntegrationIssueApiIssue extends GetIntegrationIssueApiIssue {
  @override
  final String id;
  @override
  final int issueNumber;
  @override
  final String logReferenceId;
  @override
  final IntegrationIssueStatus status;
  @override
  final IntegrationType issueType;
  @override
  final String issueGroup;
  @override
  final DateTime createdDate;
  @override
  final DateTime assignedDate;
  @override
  final DateTime resolvedDate;
  @override
  final String regenerateFileId;

  factory _$GetIntegrationIssueApiIssue(
          [void updates(GetIntegrationIssueApiIssueBuilder b)]) =>
      (new GetIntegrationIssueApiIssueBuilder()..update(updates)).build();

  _$GetIntegrationIssueApiIssue._(
      {this.id,
      this.issueNumber,
      this.logReferenceId,
      this.status,
      this.issueType,
      this.issueGroup,
      this.createdDate,
      this.assignedDate,
      this.resolvedDate,
      this.regenerateFileId})
      : super._();

  @override
  GetIntegrationIssueApiIssue rebuild(
          void updates(GetIntegrationIssueApiIssueBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegrationIssueApiIssueBuilder toBuilder() =>
      new GetIntegrationIssueApiIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegrationIssueApiIssue &&
        id == other.id &&
        issueNumber == other.issueNumber &&
        logReferenceId == other.logReferenceId &&
        status == other.status &&
        issueType == other.issueType &&
        issueGroup == other.issueGroup &&
        createdDate == other.createdDate &&
        assignedDate == other.assignedDate &&
        resolvedDate == other.resolvedDate &&
        regenerateFileId == other.regenerateFileId;
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
                                    $jc($jc(0, id.hashCode),
                                        issueNumber.hashCode),
                                    logReferenceId.hashCode),
                                status.hashCode),
                            issueType.hashCode),
                        issueGroup.hashCode),
                    createdDate.hashCode),
                assignedDate.hashCode),
            resolvedDate.hashCode),
        regenerateFileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetIntegrationIssueApiIssue')
          ..add('id', id)
          ..add('issueNumber', issueNumber)
          ..add('logReferenceId', logReferenceId)
          ..add('status', status)
          ..add('issueType', issueType)
          ..add('issueGroup', issueGroup)
          ..add('createdDate', createdDate)
          ..add('assignedDate', assignedDate)
          ..add('resolvedDate', resolvedDate)
          ..add('regenerateFileId', regenerateFileId))
        .toString();
  }
}

class GetIntegrationIssueApiIssueBuilder
    implements
        Builder<GetIntegrationIssueApiIssue,
            GetIntegrationIssueApiIssueBuilder> {
  _$GetIntegrationIssueApiIssue _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _issueNumber;

  int get issueNumber => _$this._issueNumber;

  set issueNumber(int issueNumber) => _$this._issueNumber = issueNumber;

  String _logReferenceId;

  String get logReferenceId => _$this._logReferenceId;

  set logReferenceId(String logReferenceId) =>
      _$this._logReferenceId = logReferenceId;

  IntegrationIssueStatus _status;

  IntegrationIssueStatus get status => _$this._status;

  set status(IntegrationIssueStatus status) => _$this._status = status;

  IntegrationType _issueType;

  IntegrationType get issueType => _$this._issueType;

  set issueType(IntegrationType issueType) => _$this._issueType = issueType;

  String _issueGroup;

  String get issueGroup => _$this._issueGroup;

  set issueGroup(String issueGroup) => _$this._issueGroup = issueGroup;

  DateTime _createdDate;

  DateTime get createdDate => _$this._createdDate;

  set createdDate(DateTime createdDate) => _$this._createdDate = createdDate;

  DateTime _assignedDate;

  DateTime get assignedDate => _$this._assignedDate;

  set assignedDate(DateTime assignedDate) =>
      _$this._assignedDate = assignedDate;

  DateTime _resolvedDate;

  DateTime get resolvedDate => _$this._resolvedDate;

  set resolvedDate(DateTime resolvedDate) =>
      _$this._resolvedDate = resolvedDate;

  String _regenerateFileId;

  String get regenerateFileId => _$this._regenerateFileId;

  set regenerateFileId(String regenerateFileId) =>
      _$this._regenerateFileId = regenerateFileId;

  GetIntegrationIssueApiIssueBuilder();

  GetIntegrationIssueApiIssueBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _issueNumber = _$v.issueNumber;
      _logReferenceId = _$v.logReferenceId;
      _status = _$v.status;
      _issueType = _$v.issueType;
      _issueGroup = _$v.issueGroup;
      _createdDate = _$v.createdDate;
      _assignedDate = _$v.assignedDate;
      _resolvedDate = _$v.resolvedDate;
      _regenerateFileId = _$v.regenerateFileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegrationIssueApiIssue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetIntegrationIssueApiIssue;
  }

  @override
  void update(void updates(GetIntegrationIssueApiIssueBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetIntegrationIssueApiIssue build() {
    final _$result = _$v ??
        new _$GetIntegrationIssueApiIssue._(
            id: id,
            issueNumber: issueNumber,
            logReferenceId: logReferenceId,
            status: status,
            issueType: issueType,
            issueGroup: issueGroup,
            createdDate: createdDate,
            assignedDate: assignedDate,
            resolvedDate: resolvedDate,
            regenerateFileId: regenerateFileId);
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
    GetIntegrationIssueApiIssue,
    GetIntegrationIssueApiIssueBuilder,
    GetIntegrationIssueApiIssueActions> GetIntegrationIssueApiIssueActionsOptions();

class _$GetIntegrationIssueApiIssueActions
    extends GetIntegrationIssueApiIssueActions {
  final StatefulActionsOptions<
      GetIntegrationIssueApiIssue,
      GetIntegrationIssueApiIssueBuilder,
      GetIntegrationIssueApiIssueActions> $options;

  final ActionDispatcher<GetIntegrationIssueApiIssue> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> issueNumber;
  final FieldDispatcher<String> logReferenceId;
  final FieldDispatcher<IntegrationIssueStatus> status;
  final FieldDispatcher<IntegrationType> issueType;
  final FieldDispatcher<String> issueGroup;
  final FieldDispatcher<DateTime> createdDate;
  final FieldDispatcher<DateTime> assignedDate;
  final FieldDispatcher<DateTime> resolvedDate;
  final FieldDispatcher<String> regenerateFileId;

  _$GetIntegrationIssueApiIssueActions._(this.$options)
      : $replace = $options.action<GetIntegrationIssueApiIssue>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        issueNumber = $options.field<int>('issueNumber', (a) => a?.issueNumber,
            (s) => s?.issueNumber, (p, b) => p?.issueNumber = b),
        logReferenceId = $options.field<String>(
            'logReferenceId',
            (a) => a?.logReferenceId,
            (s) => s?.logReferenceId,
            (p, b) => p?.logReferenceId = b),
        status = $options.field<IntegrationIssueStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        issueType = $options.field<IntegrationType>(
            'issueType',
            (a) => a?.issueType,
            (s) => s?.issueType,
            (p, b) => p?.issueType = b),
        issueGroup = $options.field<String>('issueGroup', (a) => a?.issueGroup,
            (s) => s?.issueGroup, (p, b) => p?.issueGroup = b),
        createdDate = $options.field<DateTime>(
            'createdDate',
            (a) => a?.createdDate,
            (s) => s?.createdDate,
            (p, b) => p?.createdDate = b),
        assignedDate = $options.field<DateTime>(
            'assignedDate',
            (a) => a?.assignedDate,
            (s) => s?.assignedDate,
            (p, b) => p?.assignedDate = b),
        resolvedDate = $options.field<DateTime>(
            'resolvedDate',
            (a) => a?.resolvedDate,
            (s) => s?.resolvedDate,
            (p, b) => p?.resolvedDate = b),
        regenerateFileId = $options.field<String>(
            'regenerateFileId',
            (a) => a?.regenerateFileId,
            (s) => s?.regenerateFileId,
            (p, b) => p?.regenerateFileId = b),
        super._();

  factory _$GetIntegrationIssueApiIssueActions(
          GetIntegrationIssueApiIssueActionsOptions options) =>
      _$GetIntegrationIssueApiIssueActions._(options());

  @override
  GetIntegrationIssueApiIssue get $initial => GetIntegrationIssueApiIssue();

  @override
  GetIntegrationIssueApiIssueBuilder $newBuilder() =>
      GetIntegrationIssueApiIssueBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.issueNumber,
        this.logReferenceId,
        this.status,
        this.issueType,
        this.issueGroup,
        this.createdDate,
        this.assignedDate,
        this.resolvedDate,
        this.regenerateFileId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    issueNumber.$reducer(reducer);
    logReferenceId.$reducer(reducer);
    status.$reducer(reducer);
    issueType.$reducer(reducer);
    issueGroup.$reducer(reducer);
    createdDate.$reducer(reducer);
    assignedDate.$reducer(reducer);
    resolvedDate.$reducer(reducer);
    regenerateFileId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetIntegrationIssueApiIssue);
}
