// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_audit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubmitAuditApiRequest> _$submitAuditApiRequestSerializer =
    new _$SubmitAuditApiRequestSerializer();

class _$SubmitAuditApiRequestSerializer
    implements StructuredSerializer<SubmitAuditApiRequest> {
  @override
  final Iterable<Type> types = const [
    SubmitAuditApiRequest,
    _$SubmitAuditApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/SubmitAuditApiRequest';

  @override
  Iterable serialize(Serializers serializers, SubmitAuditApiRequest object,
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
  SubmitAuditApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubmitAuditApiRequestBuilder();

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

class _$SubmitAuditApiRequest extends SubmitAuditApiRequest {
  @override
  final String auditId;

  factory _$SubmitAuditApiRequest(
          [void updates(SubmitAuditApiRequestBuilder b)]) =>
      (new SubmitAuditApiRequestBuilder()..update(updates)).build();

  _$SubmitAuditApiRequest._({this.auditId}) : super._();

  @override
  SubmitAuditApiRequest rebuild(void updates(SubmitAuditApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitAuditApiRequestBuilder toBuilder() =>
      new SubmitAuditApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitAuditApiRequest && auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubmitAuditApiRequest')
          ..add('auditId', auditId))
        .toString();
  }
}

class SubmitAuditApiRequestBuilder
    implements Builder<SubmitAuditApiRequest, SubmitAuditApiRequestBuilder> {
  _$SubmitAuditApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  SubmitAuditApiRequestBuilder();

  SubmitAuditApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitAuditApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SubmitAuditApiRequest;
  }

  @override
  void update(void updates(SubmitAuditApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SubmitAuditApiRequest build() {
    final _$result = _$v ?? new _$SubmitAuditApiRequest._(auditId: auditId);
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
    SubmitAuditApiRequest,
    SubmitAuditApiRequestBuilder,
    SubmitAuditApiRequestActions> SubmitAuditApiRequestActionsOptions();

class _$SubmitAuditApiRequestActions extends SubmitAuditApiRequestActions {
  final StatefulActionsOptions<SubmitAuditApiRequest,
      SubmitAuditApiRequestBuilder, SubmitAuditApiRequestActions> options$;

  final ActionDispatcher<SubmitAuditApiRequest> replace$;
  final FieldDispatcher<String> auditId;

  _$SubmitAuditApiRequestActions._(this.options$)
      : replace$ = options$.action<SubmitAuditApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditId = options$.field<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$SubmitAuditApiRequestActions(
          SubmitAuditApiRequestActionsOptions options) =>
      _$SubmitAuditApiRequestActions._(options());

  @override
  SubmitAuditApiRequest get initialState$ => SubmitAuditApiRequest();

  @override
  SubmitAuditApiRequestBuilder newBuilder$() => SubmitAuditApiRequestBuilder();

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
