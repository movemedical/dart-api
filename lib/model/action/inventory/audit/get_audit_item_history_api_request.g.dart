// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_item_history_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditItemHistoryApiRequest>
    _$getAuditItemHistoryApiRequestSerializer =
    new _$GetAuditItemHistoryApiRequestSerializer();

class _$GetAuditItemHistoryApiRequestSerializer
    implements StructuredSerializer<GetAuditItemHistoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetAuditItemHistoryApiRequest,
    _$GetAuditItemHistoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditItemHistoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetAuditItemHistoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditItemId != null) {
      result
        ..add('auditItemId')
        ..add(serializers.serialize(object.auditItemId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetAuditItemHistoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditItemHistoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auditItemId':
          result.auditItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAuditItemHistoryApiRequest extends GetAuditItemHistoryApiRequest {
  @override
  final String auditItemId;

  factory _$GetAuditItemHistoryApiRequest(
          [void updates(GetAuditItemHistoryApiRequestBuilder b)]) =>
      (new GetAuditItemHistoryApiRequestBuilder()..update(updates)).build();

  _$GetAuditItemHistoryApiRequest._({this.auditItemId}) : super._();

  @override
  GetAuditItemHistoryApiRequest rebuild(
          void updates(GetAuditItemHistoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditItemHistoryApiRequestBuilder toBuilder() =>
      new GetAuditItemHistoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditItemHistoryApiRequest &&
        auditItemId == other.auditItemId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auditItemId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditItemHistoryApiRequest')
          ..add('auditItemId', auditItemId))
        .toString();
  }
}

class GetAuditItemHistoryApiRequestBuilder
    implements
        Builder<GetAuditItemHistoryApiRequest,
            GetAuditItemHistoryApiRequestBuilder> {
  _$GetAuditItemHistoryApiRequest _$v;

  String _auditItemId;

  String get auditItemId => _$this._auditItemId;

  set auditItemId(String auditItemId) => _$this._auditItemId = auditItemId;

  GetAuditItemHistoryApiRequestBuilder();

  GetAuditItemHistoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditItemId = _$v.auditItemId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditItemHistoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditItemHistoryApiRequest;
  }

  @override
  void update(void updates(GetAuditItemHistoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditItemHistoryApiRequest build() {
    final _$result =
        _$v ?? new _$GetAuditItemHistoryApiRequest._(auditItemId: auditItemId);
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
    GetAuditItemHistoryApiRequest,
    GetAuditItemHistoryApiRequestBuilder,
    GetAuditItemHistoryApiRequestActions> GetAuditItemHistoryApiRequestActionsOptions();

class _$GetAuditItemHistoryApiRequestActions
    extends GetAuditItemHistoryApiRequestActions {
  final StatefulActionsOptions<
      GetAuditItemHistoryApiRequest,
      GetAuditItemHistoryApiRequestBuilder,
      GetAuditItemHistoryApiRequestActions> options$;

  final ActionDispatcher<GetAuditItemHistoryApiRequest> replace$;
  final FieldDispatcher<String> auditItemId;

  _$GetAuditItemHistoryApiRequestActions._(this.options$)
      : replace$ = options$.action<GetAuditItemHistoryApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditItemId = options$.field<String>(
            'auditItemId',
            (a) => a?.auditItemId,
            (s) => s?.auditItemId,
            (p, b) => p?.auditItemId = b),
        super._();

  factory _$GetAuditItemHistoryApiRequestActions(
          GetAuditItemHistoryApiRequestActionsOptions options) =>
      _$GetAuditItemHistoryApiRequestActions._(options());

  @override
  GetAuditItemHistoryApiRequest get initialState$ =>
      GetAuditItemHistoryApiRequest();

  @override
  GetAuditItemHistoryApiRequestBuilder newBuilder$() =>
      GetAuditItemHistoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditItemId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditItemId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
