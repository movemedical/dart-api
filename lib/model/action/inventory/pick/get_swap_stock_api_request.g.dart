// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_swap_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSwapStockApiRequest> _$getSwapStockApiRequestSerializer =
    new _$GetSwapStockApiRequestSerializer();

class _$GetSwapStockApiRequestSerializer
    implements StructuredSerializer<GetSwapStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetSwapStockApiRequest,
    _$GetSwapStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/GetSwapStockApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetSwapStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.pickIds != null) {
      result
        ..add('pickIds')
        ..add(serializers.serialize(object.pickIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetSwapStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSwapStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'pickIds':
          result.pickIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetSwapStockApiRequest extends GetSwapStockApiRequest {
  @override
  final BuiltList<String> pickIds;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;

  factory _$GetSwapStockApiRequest(
          [void updates(GetSwapStockApiRequestBuilder b)]) =>
      (new GetSwapStockApiRequestBuilder()..update(updates)).build();

  _$GetSwapStockApiRequest._(
      {this.pickIds, this.itemId, this.lotId, this.serialId})
      : super._();

  @override
  GetSwapStockApiRequest rebuild(
          void updates(GetSwapStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSwapStockApiRequestBuilder toBuilder() =>
      new GetSwapStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSwapStockApiRequest &&
        pickIds == other.pickIds &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, pickIds.hashCode), itemId.hashCode), lotId.hashCode),
        serialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSwapStockApiRequest')
          ..add('pickIds', pickIds)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId))
        .toString();
  }
}

class GetSwapStockApiRequestBuilder
    implements Builder<GetSwapStockApiRequest, GetSwapStockApiRequestBuilder> {
  _$GetSwapStockApiRequest _$v;

  ListBuilder<String> _pickIds;

  ListBuilder<String> get pickIds =>
      _$this._pickIds ??= new ListBuilder<String>();

  set pickIds(ListBuilder<String> pickIds) => _$this._pickIds = pickIds;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  GetSwapStockApiRequestBuilder();

  GetSwapStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _pickIds = _$v.pickIds?.toBuilder();
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSwapStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSwapStockApiRequest;
  }

  @override
  void update(void updates(GetSwapStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSwapStockApiRequest build() {
    _$GetSwapStockApiRequest _$result;
    try {
      _$result = _$v ??
          new _$GetSwapStockApiRequest._(
              pickIds: _pickIds?.build(),
              itemId: itemId,
              lotId: lotId,
              serialId: serialId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pickIds';
        _pickIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetSwapStockApiRequest', _$failedField, e.toString());
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
    GetSwapStockApiRequest,
    GetSwapStockApiRequestBuilder,
    GetSwapStockApiRequestActions> GetSwapStockApiRequestActionsOptions();

class _$GetSwapStockApiRequestActions extends GetSwapStockApiRequestActions {
  final StatefulActionsOptions<GetSwapStockApiRequest,
      GetSwapStockApiRequestBuilder, GetSwapStockApiRequestActions> options$;

  final ActionDispatcher<GetSwapStockApiRequest> replace$;
  final FieldDispatcher<BuiltList<String>> pickIds;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;

  _$GetSwapStockApiRequestActions._(this.options$)
      : replace$ = options$.action<GetSwapStockApiRequest>(
            'replace\$', (a) => a?.replace$),
        pickIds = options$.field<BuiltList<String>>('pickIds',
            (a) => a?.pickIds, (s) => s?.pickIds, (p, b) => p?.pickIds = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        super._();

  factory _$GetSwapStockApiRequestActions(
          GetSwapStockApiRequestActionsOptions options) =>
      _$GetSwapStockApiRequestActions._(options());

  @override
  GetSwapStockApiRequest get initialState$ => GetSwapStockApiRequest();

  @override
  GetSwapStockApiRequestBuilder newBuilder$() =>
      GetSwapStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.pickIds,
        this.itemId,
        this.lotId,
        this.serialId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    pickIds.reducer$(reducer);
    itemId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
