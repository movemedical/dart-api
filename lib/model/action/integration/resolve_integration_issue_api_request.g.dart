// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_integration_issue_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResolveIntegrationIssueApiRequest>
    _$resolveIntegrationIssueApiRequestSerializer =
    new _$ResolveIntegrationIssueApiRequestSerializer();

class _$ResolveIntegrationIssueApiRequestSerializer
    implements StructuredSerializer<ResolveIntegrationIssueApiRequest> {
  @override
  final Iterable<Type> types = const [
    ResolveIntegrationIssueApiRequest,
    _$ResolveIntegrationIssueApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ResolveIntegrationIssueApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ResolveIntegrationIssueApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.integrationIssueId != null) {
      result
        ..add('integrationIssueId')
        ..add(serializers.serialize(object.integrationIssueId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ResolveIntegrationIssueApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResolveIntegrationIssueApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'integrationIssueId':
          result.integrationIssueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ResolveIntegrationIssueApiRequest
    extends ResolveIntegrationIssueApiRequest {
  @override
  final String integrationIssueId;

  factory _$ResolveIntegrationIssueApiRequest(
          [void updates(ResolveIntegrationIssueApiRequestBuilder b)]) =>
      (new ResolveIntegrationIssueApiRequestBuilder()..update(updates)).build();

  _$ResolveIntegrationIssueApiRequest._({this.integrationIssueId}) : super._();

  @override
  ResolveIntegrationIssueApiRequest rebuild(
          void updates(ResolveIntegrationIssueApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveIntegrationIssueApiRequestBuilder toBuilder() =>
      new ResolveIntegrationIssueApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveIntegrationIssueApiRequest &&
        integrationIssueId == other.integrationIssueId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, integrationIssueId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResolveIntegrationIssueApiRequest')
          ..add('integrationIssueId', integrationIssueId))
        .toString();
  }
}

class ResolveIntegrationIssueApiRequestBuilder
    implements
        Builder<ResolveIntegrationIssueApiRequest,
            ResolveIntegrationIssueApiRequestBuilder> {
  _$ResolveIntegrationIssueApiRequest _$v;

  String _integrationIssueId;

  String get integrationIssueId => _$this._integrationIssueId;

  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  ResolveIntegrationIssueApiRequestBuilder();

  ResolveIntegrationIssueApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationIssueId = _$v.integrationIssueId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveIntegrationIssueApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ResolveIntegrationIssueApiRequest;
  }

  @override
  void update(void updates(ResolveIntegrationIssueApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ResolveIntegrationIssueApiRequest build() {
    final _$result = _$v ??
        new _$ResolveIntegrationIssueApiRequest._(
            integrationIssueId: integrationIssueId);
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
    ResolveIntegrationIssueApiRequest,
    ResolveIntegrationIssueApiRequestBuilder,
    ResolveIntegrationIssueApiRequestActions> ResolveIntegrationIssueApiRequestActionsOptions();

class _$ResolveIntegrationIssueApiRequestActions
    extends ResolveIntegrationIssueApiRequestActions {
  final StatefulActionsOptions<
      ResolveIntegrationIssueApiRequest,
      ResolveIntegrationIssueApiRequestBuilder,
      ResolveIntegrationIssueApiRequestActions> options$;

  final ActionDispatcher<ResolveIntegrationIssueApiRequest> replace$;
  final FieldDispatcher<String> integrationIssueId;

  _$ResolveIntegrationIssueApiRequestActions._(this.options$)
      : replace$ = options$.action<ResolveIntegrationIssueApiRequest>(
            'replace\$', (a) => a?.replace$),
        integrationIssueId = options$.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        super._();

  factory _$ResolveIntegrationIssueApiRequestActions(
          ResolveIntegrationIssueApiRequestActionsOptions options) =>
      _$ResolveIntegrationIssueApiRequestActions._(options());

  @override
  ResolveIntegrationIssueApiRequest get initialState$ =>
      ResolveIntegrationIssueApiRequest();

  @override
  ResolveIntegrationIssueApiRequestBuilder newBuilder$() =>
      ResolveIntegrationIssueApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.integrationIssueId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    integrationIssueId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
