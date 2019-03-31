// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_integration_issue_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AssignIntegrationIssueApiRequest>
    _$assignIntegrationIssueApiRequestSerializer =
    new _$AssignIntegrationIssueApiRequestSerializer();

class _$AssignIntegrationIssueApiRequestSerializer
    implements StructuredSerializer<AssignIntegrationIssueApiRequest> {
  @override
  final Iterable<Type> types = const [
    AssignIntegrationIssueApiRequest,
    _$AssignIntegrationIssueApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/AssignIntegrationIssueApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AssignIntegrationIssueApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.integrationIssueIds != null) {
      result
        ..add('integrationIssueIds')
        ..add(serializers.serialize(object.integrationIssueIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.assignUserId != null) {
      result
        ..add('assignUserId')
        ..add(serializers.serialize(object.assignUserId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AssignIntegrationIssueApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AssignIntegrationIssueApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'integrationIssueIds':
          result.integrationIssueIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'assignUserId':
          result.assignUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AssignIntegrationIssueApiRequest
    extends AssignIntegrationIssueApiRequest {
  @override
  final BuiltList<String> integrationIssueIds;
  @override
  final String assignUserId;

  factory _$AssignIntegrationIssueApiRequest(
          [void updates(AssignIntegrationIssueApiRequestBuilder b)]) =>
      (new AssignIntegrationIssueApiRequestBuilder()..update(updates)).build();

  _$AssignIntegrationIssueApiRequest._(
      {this.integrationIssueIds, this.assignUserId})
      : super._();

  @override
  AssignIntegrationIssueApiRequest rebuild(
          void updates(AssignIntegrationIssueApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignIntegrationIssueApiRequestBuilder toBuilder() =>
      new AssignIntegrationIssueApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignIntegrationIssueApiRequest &&
        integrationIssueIds == other.integrationIssueIds &&
        assignUserId == other.assignUserId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, integrationIssueIds.hashCode), assignUserId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AssignIntegrationIssueApiRequest')
          ..add('integrationIssueIds', integrationIssueIds)
          ..add('assignUserId', assignUserId))
        .toString();
  }
}

class AssignIntegrationIssueApiRequestBuilder
    implements
        Builder<AssignIntegrationIssueApiRequest,
            AssignIntegrationIssueApiRequestBuilder> {
  _$AssignIntegrationIssueApiRequest _$v;

  ListBuilder<String> _integrationIssueIds;
  ListBuilder<String> get integrationIssueIds =>
      _$this._integrationIssueIds ??= new ListBuilder<String>();
  set integrationIssueIds(ListBuilder<String> integrationIssueIds) =>
      _$this._integrationIssueIds = integrationIssueIds;

  String _assignUserId;
  String get assignUserId => _$this._assignUserId;
  set assignUserId(String assignUserId) => _$this._assignUserId = assignUserId;

  AssignIntegrationIssueApiRequestBuilder();

  AssignIntegrationIssueApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationIssueIds = _$v.integrationIssueIds?.toBuilder();
      _assignUserId = _$v.assignUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignIntegrationIssueApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AssignIntegrationIssueApiRequest;
  }

  @override
  void update(void updates(AssignIntegrationIssueApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AssignIntegrationIssueApiRequest build() {
    _$AssignIntegrationIssueApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AssignIntegrationIssueApiRequest._(
              integrationIssueIds: _integrationIssueIds?.build(),
              assignUserId: assignUserId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'integrationIssueIds';
        _integrationIssueIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AssignIntegrationIssueApiRequest', _$failedField, e.toString());
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
    AssignIntegrationIssueApiRequest,
    AssignIntegrationIssueApiRequestBuilder,
    AssignIntegrationIssueApiRequestActions> AssignIntegrationIssueApiRequestActionsOptions();

class _$AssignIntegrationIssueApiRequestActions
    extends AssignIntegrationIssueApiRequestActions {
  final StatefulActionsOptions<
      AssignIntegrationIssueApiRequest,
      AssignIntegrationIssueApiRequestBuilder,
      AssignIntegrationIssueApiRequestActions> $options;

  final ActionDispatcher<AssignIntegrationIssueApiRequest> $replace;
  final FieldDispatcher<BuiltList<String>> integrationIssueIds;
  final FieldDispatcher<String> assignUserId;

  _$AssignIntegrationIssueApiRequestActions._(this.$options)
      : $replace = $options.action<AssignIntegrationIssueApiRequest>(
            '\$replace', (a) => a?.$replace),
        integrationIssueIds = $options.actionField<BuiltList<String>>(
            'integrationIssueIds',
            (a) => a?.integrationIssueIds,
            (s) => s?.integrationIssueIds,
            (p, b) => p?.integrationIssueIds = b),
        assignUserId = $options.actionField<String>(
            'assignUserId',
            (a) => a?.assignUserId,
            (s) => s?.assignUserId,
            (p, b) => p?.assignUserId = b),
        super._();

  factory _$AssignIntegrationIssueApiRequestActions(
          AssignIntegrationIssueApiRequestActionsOptions options) =>
      _$AssignIntegrationIssueApiRequestActions._(options());

  @override
  AssignIntegrationIssueApiRequest get $initial =>
      AssignIntegrationIssueApiRequest();

  @override
  AssignIntegrationIssueApiRequestBuilder $newBuilder() =>
      AssignIntegrationIssueApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.integrationIssueIds,
        this.assignUserId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    integrationIssueIds.$reducer(reducer);
    assignUserId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<AssignIntegrationIssueApiRequestAssignIntegrationIssueApiRequestActions> get $serializer => AssignIntegrationIssueApiRequestAssignIntegrationIssueApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AssignIntegrationIssueApiRequest);
}
