// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_audit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CancelAuditApiRequest> _$cancelAuditApiRequestSerializer =
    new _$CancelAuditApiRequestSerializer();

class _$CancelAuditApiRequestSerializer
    implements StructuredSerializer<CancelAuditApiRequest> {
  @override
  final Iterable<Type> types = const [
    CancelAuditApiRequest,
    _$CancelAuditApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/CancelAuditApiRequest';

  @override
  Iterable serialize(Serializers serializers, CancelAuditApiRequest object,
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
  CancelAuditApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CancelAuditApiRequestBuilder();

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

class _$CancelAuditApiRequest extends CancelAuditApiRequest {
  @override
  final String auditId;

  factory _$CancelAuditApiRequest(
          [void updates(CancelAuditApiRequestBuilder b)]) =>
      (new CancelAuditApiRequestBuilder()..update(updates)).build();

  _$CancelAuditApiRequest._({this.auditId}) : super._();

  @override
  CancelAuditApiRequest rebuild(void updates(CancelAuditApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CancelAuditApiRequestBuilder toBuilder() =>
      new CancelAuditApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelAuditApiRequest && auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CancelAuditApiRequest')
          ..add('auditId', auditId))
        .toString();
  }
}

class CancelAuditApiRequestBuilder
    implements Builder<CancelAuditApiRequest, CancelAuditApiRequestBuilder> {
  _$CancelAuditApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  CancelAuditApiRequestBuilder();

  CancelAuditApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelAuditApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CancelAuditApiRequest;
  }

  @override
  void update(void updates(CancelAuditApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CancelAuditApiRequest build() {
    final _$result = _$v ?? new _$CancelAuditApiRequest._(auditId: auditId);
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
    CancelAuditApiRequest,
    CancelAuditApiRequestBuilder,
    CancelAuditApiRequestActions> CancelAuditApiRequestActionsOptions();

class _$CancelAuditApiRequestActions extends CancelAuditApiRequestActions {
  final StatefulActionsOptions<CancelAuditApiRequest,
      CancelAuditApiRequestBuilder, CancelAuditApiRequestActions> $options;

  final ActionDispatcher<CancelAuditApiRequest> $replace;
  final FieldDispatcher<String> auditId;

  _$CancelAuditApiRequestActions._(this.$options)
      : $replace = $options.action<CancelAuditApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$CancelAuditApiRequestActions(
          CancelAuditApiRequestActionsOptions options) =>
      _$CancelAuditApiRequestActions._(options());

  @override
  CancelAuditApiRequest get $initial => CancelAuditApiRequest();

  @override
  CancelAuditApiRequestBuilder $newBuilder() => CancelAuditApiRequestBuilder();

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
// Serializer<CancelAuditApiRequestCancelAuditApiRequestActions> get $serializer => CancelAuditApiRequestCancelAuditApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CancelAuditApiRequest);
}
