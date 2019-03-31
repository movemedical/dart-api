// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAuditApiRequest> _$getAuditApiRequestSerializer =
    new _$GetAuditApiRequestSerializer();

class _$GetAuditApiRequestSerializer
    implements StructuredSerializer<GetAuditApiRequest> {
  @override
  final Iterable<Type> types = const [GetAuditApiRequest, _$GetAuditApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/GetAuditApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetAuditApiRequest object,
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
  GetAuditApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAuditApiRequestBuilder();

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

class _$GetAuditApiRequest extends GetAuditApiRequest {
  @override
  final String auditId;

  factory _$GetAuditApiRequest([void updates(GetAuditApiRequestBuilder b)]) =>
      (new GetAuditApiRequestBuilder()..update(updates)).build();

  _$GetAuditApiRequest._({this.auditId}) : super._();

  @override
  GetAuditApiRequest rebuild(void updates(GetAuditApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAuditApiRequestBuilder toBuilder() =>
      new GetAuditApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAuditApiRequest && auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAuditApiRequest')
          ..add('auditId', auditId))
        .toString();
  }
}

class GetAuditApiRequestBuilder
    implements Builder<GetAuditApiRequest, GetAuditApiRequestBuilder> {
  _$GetAuditApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  GetAuditApiRequestBuilder();

  GetAuditApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAuditApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAuditApiRequest;
  }

  @override
  void update(void updates(GetAuditApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAuditApiRequest build() {
    final _$result = _$v ?? new _$GetAuditApiRequest._(auditId: auditId);
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

typedef StatefulActionsOptions<GetAuditApiRequest, GetAuditApiRequestBuilder,
    GetAuditApiRequestActions> GetAuditApiRequestActionsOptions();

class _$GetAuditApiRequestActions extends GetAuditApiRequestActions {
  final StatefulActionsOptions<GetAuditApiRequest, GetAuditApiRequestBuilder,
      GetAuditApiRequestActions> $options;

  final ActionDispatcher<GetAuditApiRequest> $replace;
  final FieldDispatcher<String> auditId;

  _$GetAuditApiRequestActions._(this.$options)
      : $replace = $options.action<GetAuditApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$GetAuditApiRequestActions(
          GetAuditApiRequestActionsOptions options) =>
      _$GetAuditApiRequestActions._(options());

  @override
  GetAuditApiRequest get $initial => GetAuditApiRequest();

  @override
  GetAuditApiRequestBuilder $newBuilder() => GetAuditApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.auditId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    auditId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetAuditApiRequestGetAuditApiRequestActions> get $serializer => GetAuditApiRequestGetAuditApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetAuditApiRequest);
}
