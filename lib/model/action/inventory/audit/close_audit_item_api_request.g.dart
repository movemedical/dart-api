// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_audit_item_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CloseAuditItemApiRequest> _$closeAuditItemApiRequestSerializer =
    new _$CloseAuditItemApiRequestSerializer();

class _$CloseAuditItemApiRequestSerializer
    implements StructuredSerializer<CloseAuditItemApiRequest> {
  @override
  final Iterable<Type> types = const [
    CloseAuditItemApiRequest,
    _$CloseAuditItemApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/CloseAuditItemApiRequest';

  @override
  Iterable serialize(Serializers serializers, CloseAuditItemApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.auditItemId != null) {
      result
        ..add('auditItemId')
        ..add(serializers.serialize(object.auditItemId,
            specifiedType: const FullType(String)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CloseAuditItemApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CloseAuditItemApiRequestBuilder();

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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CloseAuditItemApiRequest extends CloseAuditItemApiRequest {
  @override
  final String auditItemId;
  @override
  final String note;

  factory _$CloseAuditItemApiRequest(
          [void updates(CloseAuditItemApiRequestBuilder b)]) =>
      (new CloseAuditItemApiRequestBuilder()..update(updates)).build();

  _$CloseAuditItemApiRequest._({this.auditItemId, this.note}) : super._();

  @override
  CloseAuditItemApiRequest rebuild(
          void updates(CloseAuditItemApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CloseAuditItemApiRequestBuilder toBuilder() =>
      new CloseAuditItemApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseAuditItemApiRequest &&
        auditItemId == other.auditItemId &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, auditItemId.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CloseAuditItemApiRequest')
          ..add('auditItemId', auditItemId)
          ..add('note', note))
        .toString();
  }
}

class CloseAuditItemApiRequestBuilder
    implements
        Builder<CloseAuditItemApiRequest, CloseAuditItemApiRequestBuilder> {
  _$CloseAuditItemApiRequest _$v;

  String _auditItemId;

  String get auditItemId => _$this._auditItemId;

  set auditItemId(String auditItemId) => _$this._auditItemId = auditItemId;

  String _note;

  String get note => _$this._note;

  set note(String note) => _$this._note = note;

  CloseAuditItemApiRequestBuilder();

  CloseAuditItemApiRequestBuilder get _$this {
    if (_$v != null) {
      _auditItemId = _$v.auditItemId;
      _note = _$v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloseAuditItemApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CloseAuditItemApiRequest;
  }

  @override
  void update(void updates(CloseAuditItemApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CloseAuditItemApiRequest build() {
    final _$result = _$v ??
        new _$CloseAuditItemApiRequest._(auditItemId: auditItemId, note: note);
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
    CloseAuditItemApiRequest,
    CloseAuditItemApiRequestBuilder,
    CloseAuditItemApiRequestActions> CloseAuditItemApiRequestActionsOptions();

class _$CloseAuditItemApiRequestActions
    extends CloseAuditItemApiRequestActions {
  final StatefulActionsOptions<
      CloseAuditItemApiRequest,
      CloseAuditItemApiRequestBuilder,
      CloseAuditItemApiRequestActions> options$;

  final ActionDispatcher<CloseAuditItemApiRequest> replace$;
  final FieldDispatcher<String> auditItemId;
  final FieldDispatcher<String> note;

  _$CloseAuditItemApiRequestActions._(this.options$)
      : replace$ = options$.action<CloseAuditItemApiRequest>(
            'replace\$', (a) => a?.replace$),
        auditItemId = options$.field<String>(
            'auditItemId',
            (a) => a?.auditItemId,
            (s) => s?.auditItemId,
            (p, b) => p?.auditItemId = b),
        note = options$.field<String>(
            'note', (a) => a?.note, (s) => s?.note, (p, b) => p?.note = b),
        super._();

  factory _$CloseAuditItemApiRequestActions(
          CloseAuditItemApiRequestActionsOptions options) =>
      _$CloseAuditItemApiRequestActions._(options());

  @override
  CloseAuditItemApiRequest get initialState$ => CloseAuditItemApiRequest();

  @override
  CloseAuditItemApiRequestBuilder newBuilder$() =>
      CloseAuditItemApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.auditItemId,
        this.note,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    auditItemId.reducer$(reducer);
    note.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
