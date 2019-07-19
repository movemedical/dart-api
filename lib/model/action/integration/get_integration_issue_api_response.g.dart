// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration_issue_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetIntegrationIssueApiResponse>
    _$getIntegrationIssueApiResponseSerializer =
    new _$GetIntegrationIssueApiResponseSerializer();

class _$GetIntegrationIssueApiResponseSerializer
    implements StructuredSerializer<GetIntegrationIssueApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetIntegrationIssueApiResponse,
    _$GetIntegrationIssueApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/GetIntegrationIssueApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetIntegrationIssueApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.issue != null) {
      result
        ..add('issue')
        ..add(serializers.serialize(object.issue,
            specifiedType: const FullType(GetIntegrationIssueApiIssue)));
    }
    if (object.assignedToUser != null) {
      result
        ..add('assignedToUser')
        ..add(serializers.serialize(object.assignedToUser,
            specifiedType: const FullType(GetIntegrationIssueApiDisplayUser)));
    }
    if (object.resolvedByUser != null) {
      result
        ..add('resolvedByUser')
        ..add(serializers.serialize(object.resolvedByUser,
            specifiedType: const FullType(GetIntegrationIssueApiDisplayUser)));
    }
    if (object.nextOpenIssueId != null) {
      result
        ..add('nextOpenIssueId')
        ..add(serializers.serialize(object.nextOpenIssueId,
            specifiedType: const FullType(String)));
    }
    if (object.uiSchema != null) {
      result
        ..add('uiSchema')
        ..add(serializers.serialize(object.uiSchema,
            specifiedType:
                const FullType(GetIntegrationIssueApiIssueUiSchema)));
    }

    return result;
  }

  @override
  GetIntegrationIssueApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetIntegrationIssueApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'issue':
          result.issue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetIntegrationIssueApiIssue))
              as GetIntegrationIssueApiIssue);
          break;
        case 'assignedToUser':
          result.assignedToUser.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetIntegrationIssueApiDisplayUser))
              as GetIntegrationIssueApiDisplayUser);
          break;
        case 'resolvedByUser':
          result.resolvedByUser.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetIntegrationIssueApiDisplayUser))
              as GetIntegrationIssueApiDisplayUser);
          break;
        case 'nextOpenIssueId':
          result.nextOpenIssueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uiSchema':
          result.uiSchema.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GetIntegrationIssueApiIssueUiSchema))
              as GetIntegrationIssueApiIssueUiSchema);
          break;
      }
    }

    return result.build();
  }
}

class _$GetIntegrationIssueApiResponse extends GetIntegrationIssueApiResponse {
  @override
  final GetIntegrationIssueApiIssue issue;
  @override
  final GetIntegrationIssueApiDisplayUser assignedToUser;
  @override
  final GetIntegrationIssueApiDisplayUser resolvedByUser;
  @override
  final String nextOpenIssueId;
  @override
  final GetIntegrationIssueApiIssueUiSchema uiSchema;

  factory _$GetIntegrationIssueApiResponse(
          [void updates(GetIntegrationIssueApiResponseBuilder b)]) =>
      (new GetIntegrationIssueApiResponseBuilder()..update(updates)).build();

  _$GetIntegrationIssueApiResponse._(
      {this.issue,
      this.assignedToUser,
      this.resolvedByUser,
      this.nextOpenIssueId,
      this.uiSchema})
      : super._();

  @override
  GetIntegrationIssueApiResponse rebuild(
          void updates(GetIntegrationIssueApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegrationIssueApiResponseBuilder toBuilder() =>
      new GetIntegrationIssueApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegrationIssueApiResponse &&
        issue == other.issue &&
        assignedToUser == other.assignedToUser &&
        resolvedByUser == other.resolvedByUser &&
        nextOpenIssueId == other.nextOpenIssueId &&
        uiSchema == other.uiSchema;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, issue.hashCode), assignedToUser.hashCode),
                resolvedByUser.hashCode),
            nextOpenIssueId.hashCode),
        uiSchema.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetIntegrationIssueApiResponse')
          ..add('issue', issue)
          ..add('assignedToUser', assignedToUser)
          ..add('resolvedByUser', resolvedByUser)
          ..add('nextOpenIssueId', nextOpenIssueId)
          ..add('uiSchema', uiSchema))
        .toString();
  }
}

class GetIntegrationIssueApiResponseBuilder
    implements
        Builder<GetIntegrationIssueApiResponse,
            GetIntegrationIssueApiResponseBuilder> {
  _$GetIntegrationIssueApiResponse _$v;

  GetIntegrationIssueApiIssueBuilder _issue;

  GetIntegrationIssueApiIssueBuilder get issue =>
      _$this._issue ??= new GetIntegrationIssueApiIssueBuilder();

  set issue(GetIntegrationIssueApiIssueBuilder issue) => _$this._issue = issue;

  GetIntegrationIssueApiDisplayUserBuilder _assignedToUser;

  GetIntegrationIssueApiDisplayUserBuilder get assignedToUser =>
      _$this._assignedToUser ??= new GetIntegrationIssueApiDisplayUserBuilder();

  set assignedToUser(GetIntegrationIssueApiDisplayUserBuilder assignedToUser) =>
      _$this._assignedToUser = assignedToUser;

  GetIntegrationIssueApiDisplayUserBuilder _resolvedByUser;

  GetIntegrationIssueApiDisplayUserBuilder get resolvedByUser =>
      _$this._resolvedByUser ??= new GetIntegrationIssueApiDisplayUserBuilder();

  set resolvedByUser(GetIntegrationIssueApiDisplayUserBuilder resolvedByUser) =>
      _$this._resolvedByUser = resolvedByUser;

  String _nextOpenIssueId;

  String get nextOpenIssueId => _$this._nextOpenIssueId;

  set nextOpenIssueId(String nextOpenIssueId) =>
      _$this._nextOpenIssueId = nextOpenIssueId;

  GetIntegrationIssueApiIssueUiSchemaBuilder _uiSchema;

  GetIntegrationIssueApiIssueUiSchemaBuilder get uiSchema =>
      _$this._uiSchema ??= new GetIntegrationIssueApiIssueUiSchemaBuilder();

  set uiSchema(GetIntegrationIssueApiIssueUiSchemaBuilder uiSchema) =>
      _$this._uiSchema = uiSchema;

  GetIntegrationIssueApiResponseBuilder();

  GetIntegrationIssueApiResponseBuilder get _$this {
    if (_$v != null) {
      _issue = _$v.issue?.toBuilder();
      _assignedToUser = _$v.assignedToUser?.toBuilder();
      _resolvedByUser = _$v.resolvedByUser?.toBuilder();
      _nextOpenIssueId = _$v.nextOpenIssueId;
      _uiSchema = _$v.uiSchema?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegrationIssueApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetIntegrationIssueApiResponse;
  }

  @override
  void update(void updates(GetIntegrationIssueApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetIntegrationIssueApiResponse build() {
    _$GetIntegrationIssueApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetIntegrationIssueApiResponse._(
              issue: _issue?.build(),
              assignedToUser: _assignedToUser?.build(),
              resolvedByUser: _resolvedByUser?.build(),
              nextOpenIssueId: nextOpenIssueId,
              uiSchema: _uiSchema?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issue';
        _issue?.build();
        _$failedField = 'assignedToUser';
        _assignedToUser?.build();
        _$failedField = 'resolvedByUser';
        _resolvedByUser?.build();

        _$failedField = 'uiSchema';
        _uiSchema?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetIntegrationIssueApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<
    GetIntegrationIssueApiResponse,
    GetIntegrationIssueApiResponseBuilder,
    GetIntegrationIssueApiResponseActions> GetIntegrationIssueApiResponseActionsOptions();

class _$GetIntegrationIssueApiResponseActions
    extends GetIntegrationIssueApiResponseActions {
  final StatefulActionsOptions<
      GetIntegrationIssueApiResponse,
      GetIntegrationIssueApiResponseBuilder,
      GetIntegrationIssueApiResponseActions> options$;

  final ActionDispatcher<GetIntegrationIssueApiResponse> replace$;
  final GetIntegrationIssueApiIssueActions issue;
  final GetIntegrationIssueApiDisplayUserActions assignedToUser;
  final GetIntegrationIssueApiDisplayUserActions resolvedByUser;
  final FieldDispatcher<String> nextOpenIssueId;
  final GetIntegrationIssueApiIssueUiSchemaActions uiSchema;

  _$GetIntegrationIssueApiResponseActions._(this.options$)
      : replace$ = options$.action<GetIntegrationIssueApiResponse>(
            'replace\$', (a) => a?.replace$),
        issue = GetIntegrationIssueApiIssueActions(() => options$.stateful<
                GetIntegrationIssueApiIssue,
                GetIntegrationIssueApiIssueBuilder,
                GetIntegrationIssueApiIssueActions>(
            'issue',
            (a) => a.issue,
            (s) => s?.issue,
            (b) => b?.issue,
            (parent, builder) => parent?.issue = builder)),
        assignedToUser = GetIntegrationIssueApiDisplayUserActions(() =>
            options$.stateful<
                    GetIntegrationIssueApiDisplayUser,
                    GetIntegrationIssueApiDisplayUserBuilder,
                    GetIntegrationIssueApiDisplayUserActions>(
                'assignedToUser',
                (a) => a.assignedToUser,
                (s) => s?.assignedToUser,
                (b) => b?.assignedToUser,
                (parent, builder) => parent?.assignedToUser = builder)),
        resolvedByUser = GetIntegrationIssueApiDisplayUserActions(() =>
            options$.stateful<
                    GetIntegrationIssueApiDisplayUser,
                    GetIntegrationIssueApiDisplayUserBuilder,
                    GetIntegrationIssueApiDisplayUserActions>(
                'resolvedByUser',
                (a) => a.resolvedByUser,
                (s) => s?.resolvedByUser,
                (b) => b?.resolvedByUser,
                (parent, builder) => parent?.resolvedByUser = builder)),
        nextOpenIssueId = options$.field<String>(
            'nextOpenIssueId',
            (a) => a?.nextOpenIssueId,
            (s) => s?.nextOpenIssueId,
            (p, b) => p?.nextOpenIssueId = b),
        uiSchema = GetIntegrationIssueApiIssueUiSchemaActions(() =>
            options$.stateful<
                    GetIntegrationIssueApiIssueUiSchema,
                    GetIntegrationIssueApiIssueUiSchemaBuilder,
                    GetIntegrationIssueApiIssueUiSchemaActions>(
                'uiSchema',
                (a) => a.uiSchema,
                (s) => s?.uiSchema,
                (b) => b?.uiSchema,
                (parent, builder) => parent?.uiSchema = builder)),
        super._();

  factory _$GetIntegrationIssueApiResponseActions(
          GetIntegrationIssueApiResponseActionsOptions options) =>
      _$GetIntegrationIssueApiResponseActions._(options());

  @override
  GetIntegrationIssueApiResponse get initialState$ =>
      GetIntegrationIssueApiResponse();

  @override
  GetIntegrationIssueApiResponseBuilder newBuilder$() =>
      GetIntegrationIssueApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.issue,
        this.assignedToUser,
        this.resolvedByUser,
        this.uiSchema,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.nextOpenIssueId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    issue.reducer$(reducer);
    assignedToUser.reducer$(reducer);
    resolvedByUser.reducer$(reducer);
    nextOpenIssueId.reducer$(reducer);
    uiSchema.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    issue.middleware$(middleware);
    assignedToUser.middleware$(middleware);
    resolvedByUser.middleware$(middleware);
    uiSchema.middleware$(middleware);
  }
}
