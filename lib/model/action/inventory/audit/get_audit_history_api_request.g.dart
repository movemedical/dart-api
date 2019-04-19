// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_history_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditHistoryApiRequest> _$getAuditHistoryApiRequestSerializer =
    new _$GetAuditHistoryApiRequestSerializer();

class _$GetAuditHistoryApiRequestSerializer
    implements StructuredSerializer<GetAuditHistoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetAuditHistoryApiRequest,
    _$GetAuditHistoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditHistoryApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetAuditHistoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditId != null) {
      result
        ..add('auditId')
        ..add(serializers.serialize(object.auditId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetAuditHistoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditHistoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditId':
          result.auditId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditHistoryApiRequest extends GetAuditHistoryApiRequest {
  @override
  final String auditId;

  factory _$GetAuditHistoryApiRequest(
          [void updates(GetAuditHistoryApiRequestBuilder b)]) =>
      (new GetAuditHistoryApiRequestBuilder()..update(updates)).build();

  _$GetAuditHistoryApiRequest._({this.auditId}) : super._();

  @override
  GetAuditHistoryApiRequest rebuild(
          void updates(GetAuditHistoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditHistoryApiRequestBuilder toBuilder() =>
      new GetAuditHistoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditHistoryApiRequest && auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditHistoryApiRequest')
          ..add('auditId', auditId))
        .toString();
  }
}

class GetAuditHistoryApiRequestBuilder
    implements
        Builder<GetAuditHistoryApiRequest, GetAuditHistoryApiRequestBuilder> {
  _$GetAuditHistoryApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  GetAuditHistoryApiRequestBuilder();

  GetAuditHistoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditHistoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditHistoryApiRequest;
  }

  @override
  void update(void updates(GetAuditHistoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditHistoryApiRequest build() {
    final _$result = _$v ?? new _$GetAuditHistoryApiRequest._(auditId: auditId);
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
    GetAuditHistoryApiRequest,
    GetAuditHistoryApiRequestBuilder,
    GetAuditHistoryApiRequestActions> GetAuditHistoryApiRequestActionsOptions();

class _$GetAuditHistoryApiRequestActions
    extends GetAuditHistoryApiRequestActions {
  final StatefulActionsOptions<
      GetAuditHistoryApiRequest,
      GetAuditHistoryApiRequestBuilder,
      GetAuditHistoryApiRequestActions> options$;

  final ActionDispatcher<GetAuditHistoryApiRequest> replace$;
  final FieldDispatcher<String> auditId;

  _$GetAuditHistoryApiRequestActions._(this.options$)
      : replace$ = options$.action<GetAuditHistoryApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$GetAuditHistoryApiRequestActions(
          GetAuditHistoryApiRequestActionsOptions options) =>
      _$GetAuditHistoryApiRequestActions._(options());

  @override
  GetAuditHistoryApiRequest get initialState$ => GetAuditHistoryApiRequest();

  @override
  GetAuditHistoryApiRequestBuilder newBuilder$() =>
      GetAuditHistoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
