// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reopen_integration_issue_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ReopenIntegrationIssueApiRequest>
    _$reopenIntegrationIssueApiRequestSerializer =
    new _$ReopenIntegrationIssueApiRequestSerializer();

class _$ReopenIntegrationIssueApiRequestSerializer
    implements StructuredSerializer<ReopenIntegrationIssueApiRequest> {
  @override
  final Iterable<Type> types = const [
    ReopenIntegrationIssueApiRequest,
    _$ReopenIntegrationIssueApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/ReopenIntegrationIssueApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ReopenIntegrationIssueApiRequest object,
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
  ReopenIntegrationIssueApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReopenIntegrationIssueApiRequestBuilder();

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

class _$ReopenIntegrationIssueApiRequest
    extends ReopenIntegrationIssueApiRequest {
  @override
  final String integrationIssueId;

  factory _$ReopenIntegrationIssueApiRequest(
          [void updates(ReopenIntegrationIssueApiRequestBuilder b)]) =>
      (new ReopenIntegrationIssueApiRequestBuilder()..update(updates)).build();

  _$ReopenIntegrationIssueApiRequest._({this.integrationIssueId}) : super._();

  @override
  ReopenIntegrationIssueApiRequest rebuild(
          void updates(ReopenIntegrationIssueApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ReopenIntegrationIssueApiRequestBuilder toBuilder() =>
      new ReopenIntegrationIssueApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReopenIntegrationIssueApiRequest &&
        integrationIssueId == other.integrationIssueId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, integrationIssueId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReopenIntegrationIssueApiRequest')
          ..add('integrationIssueId', integrationIssueId))
        .toString();
  }
}

class ReopenIntegrationIssueApiRequestBuilder
    implements
        Builder<ReopenIntegrationIssueApiRequest,
            ReopenIntegrationIssueApiRequestBuilder> {
  _$ReopenIntegrationIssueApiRequest _$v;

  String _integrationIssueId;

  String get integrationIssueId => _$this._integrationIssueId;

  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  ReopenIntegrationIssueApiRequestBuilder();

  ReopenIntegrationIssueApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationIssueId = _$v.integrationIssueId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReopenIntegrationIssueApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReopenIntegrationIssueApiRequest;
  }

  @override
  void update(void updates(ReopenIntegrationIssueApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ReopenIntegrationIssueApiRequest build() {
    final _$result = _$v ??
        new _$ReopenIntegrationIssueApiRequest._(
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
    ReopenIntegrationIssueApiRequest,
    ReopenIntegrationIssueApiRequestBuilder,
    ReopenIntegrationIssueApiRequestActions> ReopenIntegrationIssueApiRequestActionsOptions();

class _$ReopenIntegrationIssueApiRequestActions
    extends ReopenIntegrationIssueApiRequestActions {
  final StatefulActionsOptions<
      ReopenIntegrationIssueApiRequest,
      ReopenIntegrationIssueApiRequestBuilder,
      ReopenIntegrationIssueApiRequestActions> $options;

  final ActionDispatcher<ReopenIntegrationIssueApiRequest> $replace;
  final FieldDispatcher<String> integrationIssueId;

  _$ReopenIntegrationIssueApiRequestActions._(this.$options)
      : $replace = $options.action<ReopenIntegrationIssueApiRequest>(
            '\$replace', (a) => a?.$replace),
        integrationIssueId = $options.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        super._();

  factory _$ReopenIntegrationIssueApiRequestActions(
          ReopenIntegrationIssueApiRequestActionsOptions options) =>
      _$ReopenIntegrationIssueApiRequestActions._(options());

  @override
  ReopenIntegrationIssueApiRequest get $initial =>
      ReopenIntegrationIssueApiRequest();

  @override
  ReopenIntegrationIssueApiRequestBuilder $newBuilder() =>
      ReopenIntegrationIssueApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.integrationIssueId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    integrationIssueId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ReopenIntegrationIssueApiRequest);
}
