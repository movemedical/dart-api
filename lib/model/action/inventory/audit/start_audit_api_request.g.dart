// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_audit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StartAuditApiRequest> _$startAuditApiRequestSerializer =
    new _$StartAuditApiRequestSerializer();

class _$StartAuditApiRequestSerializer
    implements StructuredSerializer<StartAuditApiRequest> {
  @override
  final Iterable<Type> types = const [
    StartAuditApiRequest,
    _$StartAuditApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/StartAuditApiRequest';

  @override
  Iterable serialize(Serializers serializers, StartAuditApiRequest object,
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
  StartAuditApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StartAuditApiRequestBuilder();

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

class _$StartAuditApiRequest extends StartAuditApiRequest {
  @override
  final String auditId;

  factory _$StartAuditApiRequest(
          [void updates(StartAuditApiRequestBuilder b)]) =>
      (new StartAuditApiRequestBuilder()..update(updates)).build();

  _$StartAuditApiRequest._({this.auditId}) : super._();

  @override
  StartAuditApiRequest rebuild(void updates(StartAuditApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StartAuditApiRequestBuilder toBuilder() =>
      new StartAuditApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartAuditApiRequest && auditId == other.auditId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, auditId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StartAuditApiRequest')
          ..add('auditId', auditId))
        .toString();
  }
}

class StartAuditApiRequestBuilder
    implements Builder<StartAuditApiRequest, StartAuditApiRequestBuilder> {
  _$StartAuditApiRequest _$v;

  String _auditId;
  String get auditId => _$this._auditId;
  set auditId(String auditId) => _$this._auditId = auditId;

  StartAuditApiRequestBuilder();

  StartAuditApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditId = _$v.auditId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartAuditApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StartAuditApiRequest;
  }

  @override
  void update(void updates(StartAuditApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StartAuditApiRequest build() {
    final _$result = _$v ?? new _$StartAuditApiRequest._(auditId: auditId);
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
    StartAuditApiRequest,
    StartAuditApiRequestBuilder,
    StartAuditApiRequestActions> StartAuditApiRequestActionsOptions();

class _$StartAuditApiRequestActions extends StartAuditApiRequestActions {
  final StatefulActionsOptions<StartAuditApiRequest,
      StartAuditApiRequestBuilder, StartAuditApiRequestActions> $options;

  final ActionDispatcher<StartAuditApiRequest> $replace;
  final FieldDispatcher<String> auditId;

  _$StartAuditApiRequestActions._(this.$options)
      : $replace = $options.action<StartAuditApiRequest>(
            '\$replace', (a) => a?.$replace),
        auditId = $options.actionField<String>('auditId', (a) => a?.auditId,
            (s) => s?.auditId, (p, b) => p?.auditId = b),
        super._();

  factory _$StartAuditApiRequestActions(
          StartAuditApiRequestActionsOptions options) =>
      _$StartAuditApiRequestActions._(options());

  @override
  StartAuditApiRequest get $initial => StartAuditApiRequest();

  @override
  StartAuditApiRequestBuilder $newBuilder() => StartAuditApiRequestBuilder();

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
// Serializer<StartAuditApiRequestStartAuditApiRequestActions> get $serializer => StartAuditApiRequestStartAuditApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(StartAuditApiRequest);
}
