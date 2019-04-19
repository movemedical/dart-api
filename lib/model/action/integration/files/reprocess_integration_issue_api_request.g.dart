// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reprocess_integration_issue_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReprocessIntegrationIssueApiRequest>
    _$reprocessIntegrationIssueApiRequestSerializer =
    new _$ReprocessIntegrationIssueApiRequestSerializer();

class _$ReprocessIntegrationIssueApiRequestSerializer
    implements StructuredSerializer<ReprocessIntegrationIssueApiRequest> {
  @override
  final Iterable<Type> types = const [
    ReprocessIntegrationIssueApiRequest,
    _$ReprocessIntegrationIssueApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/files/ReprocessIntegrationIssueApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ReprocessIntegrationIssueApiRequest object,
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
  ReprocessIntegrationIssueApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReprocessIntegrationIssueApiRequestBuilder();

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

class _$ReprocessIntegrationIssueApiRequest
    extends ReprocessIntegrationIssueApiRequest {
  @override
  final String integrationIssueId;

  factory _$ReprocessIntegrationIssueApiRequest(
          [void updates(ReprocessIntegrationIssueApiRequestBuilder b)]) =>
      (new ReprocessIntegrationIssueApiRequestBuilder()..update(updates))
          .build();

  _$ReprocessIntegrationIssueApiRequest._({this.integrationIssueId})
      : super._();

  @override
  ReprocessIntegrationIssueApiRequest rebuild(
          void updates(ReprocessIntegrationIssueApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReprocessIntegrationIssueApiRequestBuilder toBuilder() =>
      new ReprocessIntegrationIssueApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReprocessIntegrationIssueApiRequest &&
        integrationIssueId == other.integrationIssueId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, integrationIssueId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReprocessIntegrationIssueApiRequest')
          ..add('integrationIssueId', integrationIssueId))
        .toString();
  }
}

class ReprocessIntegrationIssueApiRequestBuilder
    implements
        Builder<ReprocessIntegrationIssueApiRequest,
            ReprocessIntegrationIssueApiRequestBuilder> {
  _$ReprocessIntegrationIssueApiRequest _$v;

  String _integrationIssueId;
  String get integrationIssueId => _$this._integrationIssueId;
  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  ReprocessIntegrationIssueApiRequestBuilder();

  ReprocessIntegrationIssueApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationIssueId = _$v.integrationIssueId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReprocessIntegrationIssueApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReprocessIntegrationIssueApiRequest;
  }

  @override
  void update(void updates(ReprocessIntegrationIssueApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReprocessIntegrationIssueApiRequest build() {
    final _$result = _$v ??
        new _$ReprocessIntegrationIssueApiRequest._(
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
    ReprocessIntegrationIssueApiRequest,
    ReprocessIntegrationIssueApiRequestBuilder,
    ReprocessIntegrationIssueApiRequestActions> ReprocessIntegrationIssueApiRequestActionsOptions();

class _$ReprocessIntegrationIssueApiRequestActions
    extends ReprocessIntegrationIssueApiRequestActions {
  final StatefulActionsOptions<
      ReprocessIntegrationIssueApiRequest,
      ReprocessIntegrationIssueApiRequestBuilder,
      ReprocessIntegrationIssueApiRequestActions> options$;

  final ActionDispatcher<ReprocessIntegrationIssueApiRequest> replace$;
  final FieldDispatcher<String> integrationIssueId;

  _$ReprocessIntegrationIssueApiRequestActions._(this.options$)
      : replace$ = options$.action<ReprocessIntegrationIssueApiRequest>(
            'replace\$', (a) => a?.replace$),
        integrationIssueId = options$.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        super._();

  factory _$ReprocessIntegrationIssueApiRequestActions(
          ReprocessIntegrationIssueApiRequestActionsOptions options) =>
      _$ReprocessIntegrationIssueApiRequestActions._(options());

  @override
  ReprocessIntegrationIssueApiRequest get initialState$ =>
      ReprocessIntegrationIssueApiRequest();

  @override
  ReprocessIntegrationIssueApiRequestBuilder newBuilder$() =>
      ReprocessIntegrationIssueApiRequestBuilder();

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
