// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_serial_hold_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddSerialHoldApiRequest> _$addSerialHoldApiRequestSerializer =
    new _$AddSerialHoldApiRequestSerializer();

class _$AddSerialHoldApiRequestSerializer
    implements StructuredSerializer<AddSerialHoldApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddSerialHoldApiRequest,
    _$AddSerialHoldApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/serial/AddSerialHoldApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddSerialHoldApiRequest object,
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
  AddSerialHoldApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddSerialHoldApiRequestBuilder();

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

class _$AddSerialHoldApiRequest extends AddSerialHoldApiRequest {
  @override
  final String holdReasonId;
  @override
  final BuiltList<String> serialIds;

  factory _$AddSerialHoldApiRequest(
          [void updates(AddSerialHoldApiRequestBuilder b)]) =>
      (new AddSerialHoldApiRequestBuilder()..update(updates)).build();

  _$AddSerialHoldApiRequest._({this.holdReasonId, this.serialIds}) : super._();

  @override
  AddSerialHoldApiRequest rebuild(
          void updates(AddSerialHoldApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddSerialHoldApiRequestBuilder toBuilder() =>
      new AddSerialHoldApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddSerialHoldApiRequest &&
        holdReasonId == other.holdReasonId &&
        serialIds == other.serialIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, holdReasonId.hashCode), serialIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddSerialHoldApiRequest')
          ..add('holdReasonId', holdReasonId)
          ..add('serialIds', serialIds))
        .toString();
  }
}

class AddSerialHoldApiRequestBuilder
    implements
        Builder<AddSerialHoldApiRequest, AddSerialHoldApiRequestBuilder> {
  _$AddSerialHoldApiRequest _$v;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  ListBuilder<String> _serialIds;

  ListBuilder<String> get serialIds =>
      _$this._serialIds ??= new ListBuilder<String>();

  set serialIds(ListBuilder<String> serialIds) => _$this._serialIds = serialIds;

  AddSerialHoldApiRequestBuilder();

  AddSerialHoldApiRequestBuilder get _$this {
    if (_$v != null) {
      _holdReasonId = _$v.holdReasonId;
      _serialIds = _$v.serialIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddSerialHoldApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddSerialHoldApiRequest;
  }

  @override
  void update(void updates(AddSerialHoldApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddSerialHoldApiRequest build() {
    _$AddSerialHoldApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddSerialHoldApiRequest._(
              holdReasonId: holdReasonId, serialIds: _serialIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'serialIds';
        _serialIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddSerialHoldApiRequest', _$failedField, e.toString());
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
    AddSerialHoldApiRequest,
    AddSerialHoldApiRequestBuilder,
    AddSerialHoldApiRequestActions> AddSerialHoldApiRequestActionsOptions();

class _$AddSerialHoldApiRequestActions extends AddSerialHoldApiRequestActions {
  final StatefulActionsOptions<AddSerialHoldApiRequest,
      AddSerialHoldApiRequestBuilder, AddSerialHoldApiRequestActions> options$;

  final ActionDispatcher<AddSerialHoldApiRequest> replace$;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<BuiltList<String>> serialIds;

  _$AddSerialHoldApiRequestActions._(this.options$)
      : replace$ = options$.action<AddSerialHoldApiRequest>(
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

  factory _$AddSerialHoldApiRequestActions(
          AddSerialHoldApiRequestActionsOptions options) =>
      _$AddSerialHoldApiRequestActions._(options());

  @override
  AddSerialHoldApiRequest get initialState$ => AddSerialHoldApiRequest();

  @override
  AddSerialHoldApiRequestBuilder newBuilder$() =>
      AddSerialHoldApiRequestBuilder();

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
