// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_serial_hold_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveSerialHoldApiRequest> _$removeSerialHoldApiRequestSerializer =
    new _$RemoveSerialHoldApiRequestSerializer();

class _$RemoveSerialHoldApiRequestSerializer
    implements StructuredSerializer<RemoveSerialHoldApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveSerialHoldApiRequest,
    _$RemoveSerialHoldApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/serial/RemoveSerialHoldApiRequest';

  @override
  Iterable serialize(Serializers serializers, RemoveSerialHoldApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.holdReasonId != null) {
      result
        ..add('holdReasonId')
        ..add(serializers.serialize(object.holdReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.serialIds != null) {
      result
        ..add('serialIds')
        ..add(serializers.serialize(object.serialIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  RemoveSerialHoldApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveSerialHoldApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'holdReasonId':
          result.holdReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialIds':
          result.serialIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveSerialHoldApiRequest extends RemoveSerialHoldApiRequest {
  @override
  final String holdReasonId;
  @override
  final BuiltList<String> serialIds;

  factory _$RemoveSerialHoldApiRequest(
          [void updates(RemoveSerialHoldApiRequestBuilder b)]) =>
      (new RemoveSerialHoldApiRequestBuilder()..update(updates)).build();

  _$RemoveSerialHoldApiRequest._({this.holdReasonId, this.serialIds})
      : super._();

  @override
  RemoveSerialHoldApiRequest rebuild(
          void updates(RemoveSerialHoldApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveSerialHoldApiRequestBuilder toBuilder() =>
      new RemoveSerialHoldApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveSerialHoldApiRequest &&
        holdReasonId == other.holdReasonId &&
        serialIds == other.serialIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, holdReasonId.hashCode), serialIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveSerialHoldApiRequest')
          ..add('holdReasonId', holdReasonId)
          ..add('serialIds', serialIds))
        .toString();
  }
}

class RemoveSerialHoldApiRequestBuilder
    implements
        Builder<RemoveSerialHoldApiRequest, RemoveSerialHoldApiRequestBuilder> {
  _$RemoveSerialHoldApiRequest _$v;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  ListBuilder<String> _serialIds;

  ListBuilder<String> get serialIds =>
      _$this._serialIds ??= new ListBuilder<String>();

  set serialIds(ListBuilder<String> serialIds) => _$this._serialIds = serialIds;

  RemoveSerialHoldApiRequestBuilder();

  RemoveSerialHoldApiRequestBuilder get _$this {
    if (_$v != null) {
      _holdReasonId = _$v.holdReasonId;
      _serialIds = _$v.serialIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveSerialHoldApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveSerialHoldApiRequest;
  }

  @override
  void update(void updates(RemoveSerialHoldApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveSerialHoldApiRequest build() {
    _$RemoveSerialHoldApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveSerialHoldApiRequest._(
              holdReasonId: holdReasonId, serialIds: _serialIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'serialIds';
        _serialIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RemoveSerialHoldApiRequest', _$failedField, e.toString());
      }
      rethrow;
    }
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
    RemoveSerialHoldApiRequest,
    RemoveSerialHoldApiRequestBuilder,
    RemoveSerialHoldApiRequestActions> RemoveSerialHoldApiRequestActionsOptions();

class _$RemoveSerialHoldApiRequestActions
    extends RemoveSerialHoldApiRequestActions {
  final StatefulActionsOptions<
      RemoveSerialHoldApiRequest,
      RemoveSerialHoldApiRequestBuilder,
      RemoveSerialHoldApiRequestActions> options$;

  final ActionDispatcher<RemoveSerialHoldApiRequest> replace$;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<BuiltList<String>> serialIds;

  _$RemoveSerialHoldApiRequestActions._(this.options$)
      : replace$ = options$.action<RemoveSerialHoldApiRequest>(
            'replace\$', (a) => a?.replace$),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        serialIds = options$.field<BuiltList<String>>(
            'serialIds',
            (a) => a?.serialIds,
            (s) => s?.serialIds,
            (p, b) => p?.serialIds = b),
        super._();

  factory _$RemoveSerialHoldApiRequestActions(
          RemoveSerialHoldApiRequestActionsOptions options) =>
      _$RemoveSerialHoldApiRequestActions._(options());

  @override
  RemoveSerialHoldApiRequest get initialState$ => RemoveSerialHoldApiRequest();

  @override
  RemoveSerialHoldApiRequestBuilder newBuilder$() =>
      RemoveSerialHoldApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.holdReasonId,
        this.serialIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    serialIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
