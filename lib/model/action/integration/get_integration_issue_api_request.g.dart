// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration_issue_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetIntegrationIssueApiRequest>
    _$getIntegrationIssueApiRequestSerializer =
    new _$GetIntegrationIssueApiRequestSerializer();

class _$GetIntegrationIssueApiRequestSerializer
    implements StructuredSerializer<GetIntegrationIssueApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetIntegrationIssueApiRequest,
    _$GetIntegrationIssueApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/GetIntegrationIssueApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetIntegrationIssueApiRequest object,
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
  GetIntegrationIssueApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetIntegrationIssueApiRequestBuilder();

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

class _$GetIntegrationIssueApiRequest extends GetIntegrationIssueApiRequest {
  @override
  final String integrationIssueId;

  factory _$GetIntegrationIssueApiRequest(
          [void updates(GetIntegrationIssueApiRequestBuilder b)]) =>
      (new GetIntegrationIssueApiRequestBuilder()..update(updates)).build();

  _$GetIntegrationIssueApiRequest._({this.integrationIssueId}) : super._();

  @override
  GetIntegrationIssueApiRequest rebuild(
          void updates(GetIntegrationIssueApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegrationIssueApiRequestBuilder toBuilder() =>
      new GetIntegrationIssueApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegrationIssueApiRequest &&
        integrationIssueId == other.integrationIssueId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, integrationIssueId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetIntegrationIssueApiRequest')
          ..add('integrationIssueId', integrationIssueId))
        .toString();
  }
}

class GetIntegrationIssueApiRequestBuilder
    implements
        Builder<GetIntegrationIssueApiRequest,
            GetIntegrationIssueApiRequestBuilder> {
  _$GetIntegrationIssueApiRequest _$v;

  String _integrationIssueId;

  String get integrationIssueId => _$this._integrationIssueId;

  set integrationIssueId(String integrationIssueId) =>
      _$this._integrationIssueId = integrationIssueId;

  GetIntegrationIssueApiRequestBuilder();

  GetIntegrationIssueApiRequestBuilder get _$this {
    if (_$v != null) {
      _integrationIssueId = _$v.integrationIssueId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegrationIssueApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetIntegrationIssueApiRequest;
  }

  @override
  void update(void updates(GetIntegrationIssueApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetIntegrationIssueApiRequest build() {
    final _$result = _$v ??
        new _$GetIntegrationIssueApiRequest._(
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
    GetIntegrationIssueApiRequest,
    GetIntegrationIssueApiRequestBuilder,
    GetIntegrationIssueApiRequestActions> GetIntegrationIssueApiRequestActionsOptions();

class _$GetIntegrationIssueApiRequestActions
    extends GetIntegrationIssueApiRequestActions {
  final StatefulActionsOptions<
      GetIntegrationIssueApiRequest,
      GetIntegrationIssueApiRequestBuilder,
      GetIntegrationIssueApiRequestActions> $options;

  final ActionDispatcher<GetIntegrationIssueApiRequest> $replace;
  final FieldDispatcher<String> integrationIssueId;

  _$GetIntegrationIssueApiRequestActions._(this.$options)
      : $replace = $options.action<GetIntegrationIssueApiRequest>(
            '\$replace', (a) => a?.$replace),
        integrationIssueId = $options.field<String>(
            'integrationIssueId',
            (a) => a?.integrationIssueId,
            (s) => s?.integrationIssueId,
            (p, b) => p?.integrationIssueId = b),
        super._();

  factory _$GetIntegrationIssueApiRequestActions(
          GetIntegrationIssueApiRequestActionsOptions options) =>
      _$GetIntegrationIssueApiRequestActions._(options());

  @override
  GetIntegrationIssueApiRequest get $initial => GetIntegrationIssueApiRequest();

  @override
  GetIntegrationIssueApiRequestBuilder $newBuilder() =>
      GetIntegrationIssueApiRequestBuilder();

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
      _$fullType ??= FullType(GetIntegrationIssueApiRequest);
}
