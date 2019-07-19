// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_lot_hold_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddLotHoldApiRequest> _$addLotHoldApiRequestSerializer =
    new _$AddLotHoldApiRequestSerializer();

class _$AddLotHoldApiRequestSerializer
    implements StructuredSerializer<AddLotHoldApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddLotHoldApiRequest,
    _$AddLotHoldApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/lot/AddLotHoldApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddLotHoldApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.holdReasonId != null) {
      result
        ..add('holdReasonId')
        ..add(serializers.serialize(object.holdReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.lotIds != null) {
      result
        ..add('lotIds')
        ..add(serializers.serialize(object.lotIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  AddLotHoldApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddLotHoldApiRequestBuilder();

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
        case 'lotIds':
          result.lotIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$AddLotHoldApiRequest extends AddLotHoldApiRequest {
  @override
  final String holdReasonId;
  @override
  final BuiltList<String> lotIds;

  factory _$AddLotHoldApiRequest(
          [void updates(AddLotHoldApiRequestBuilder b)]) =>
      (new AddLotHoldApiRequestBuilder()..update(updates)).build();

  _$AddLotHoldApiRequest._({this.holdReasonId, this.lotIds}) : super._();

  @override
  AddLotHoldApiRequest rebuild(void updates(AddLotHoldApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddLotHoldApiRequestBuilder toBuilder() =>
      new AddLotHoldApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddLotHoldApiRequest &&
        holdReasonId == other.holdReasonId &&
        lotIds == other.lotIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, holdReasonId.hashCode), lotIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddLotHoldApiRequest')
          ..add('holdReasonId', holdReasonId)
          ..add('lotIds', lotIds))
        .toString();
  }
}

class AddLotHoldApiRequestBuilder
    implements Builder<AddLotHoldApiRequest, AddLotHoldApiRequestBuilder> {
  _$AddLotHoldApiRequest _$v;

  String _holdReasonId;

  String get holdReasonId => _$this._holdReasonId;

  set holdReasonId(String holdReasonId) => _$this._holdReasonId = holdReasonId;

  ListBuilder<String> _lotIds;

  ListBuilder<String> get lotIds =>
      _$this._lotIds ??= new ListBuilder<String>();

  set lotIds(ListBuilder<String> lotIds) => _$this._lotIds = lotIds;

  AddLotHoldApiRequestBuilder();

  AddLotHoldApiRequestBuilder get _$this {
    if (_$v != null) {
      _holdReasonId = _$v.holdReasonId;
      _lotIds = _$v.lotIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddLotHoldApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddLotHoldApiRequest;
  }

  @override
  void update(void updates(AddLotHoldApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddLotHoldApiRequest build() {
    _$AddLotHoldApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddLotHoldApiRequest._(
              holdReasonId: holdReasonId, lotIds: _lotIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lotIds';
        _lotIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddLotHoldApiRequest', _$failedField, e.toString());
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
    AddLotHoldApiRequest,
    AddLotHoldApiRequestBuilder,
    AddLotHoldApiRequestActions> AddLotHoldApiRequestActionsOptions();

class _$AddLotHoldApiRequestActions extends AddLotHoldApiRequestActions {
  final StatefulActionsOptions<AddLotHoldApiRequest,
      AddLotHoldApiRequestBuilder, AddLotHoldApiRequestActions> options$;

  final ActionDispatcher<AddLotHoldApiRequest> replace$;
  final FieldDispatcher<String> holdReasonId;
  final FieldDispatcher<BuiltList<String>> lotIds;

  _$AddLotHoldApiRequestActions._(this.options$)
      : replace$ = options$.action<AddLotHoldApiRequest>(
            'replace\$', (a) => a?.replace$),
        holdReasonId = options$.field<String>(
            'holdReasonId',
            (a) => a?.holdReasonId,
            (s) => s?.holdReasonId,
            (p, b) => p?.holdReasonId = b),
        lotIds = options$.field<BuiltList<String>>('lotIds', (a) => a?.lotIds,
            (s) => s?.lotIds, (p, b) => p?.lotIds = b),
        super._();

  factory _$AddLotHoldApiRequestActions(
          AddLotHoldApiRequestActionsOptions options) =>
      _$AddLotHoldApiRequestActions._(options());

  @override
  AddLotHoldApiRequest get initialState$ => AddLotHoldApiRequest();

  @override
  AddLotHoldApiRequestBuilder newBuilder$() => AddLotHoldApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.holdReasonId,
        this.lotIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    holdReasonId.reducer$(reducer);
    lotIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
