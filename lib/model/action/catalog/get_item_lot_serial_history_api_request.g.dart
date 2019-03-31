// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_lot_serial_history_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemLotSerialHistoryApiRequest>
    _$getItemLotSerialHistoryApiRequestSerializer =
    new _$GetItemLotSerialHistoryApiRequestSerializer();

class _$GetItemLotSerialHistoryApiRequestSerializer
    implements StructuredSerializer<GetItemLotSerialHistoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetItemLotSerialHistoryApiRequest,
    _$GetItemLotSerialHistoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/GetItemLotSerialHistoryApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetItemLotSerialHistoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  GetItemLotSerialHistoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemLotSerialHistoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$GetItemLotSerialHistoryApiRequest
    extends GetItemLotSerialHistoryApiRequest {
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;

  factory _$GetItemLotSerialHistoryApiRequest(
          [void updates(GetItemLotSerialHistoryApiRequestBuilder b)]) =>
      (new GetItemLotSerialHistoryApiRequestBuilder()..update(updates)).build();

  _$GetItemLotSerialHistoryApiRequest._(
      {this.itemId, this.lotId, this.serialId})
      : super._();

  @override
  GetItemLotSerialHistoryApiRequest rebuild(
          void updates(GetItemLotSerialHistoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemLotSerialHistoryApiRequestBuilder toBuilder() =>
      new GetItemLotSerialHistoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemLotSerialHistoryApiRequest &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, itemId.hashCode), lotId.hashCode), serialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemLotSerialHistoryApiRequest')
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId))
        .toString();
  }
}

class GetItemLotSerialHistoryApiRequestBuilder
    implements
        Builder<GetItemLotSerialHistoryApiRequest,
            GetItemLotSerialHistoryApiRequestBuilder> {
  _$GetItemLotSerialHistoryApiRequest _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  GetItemLotSerialHistoryApiRequestBuilder();

  GetItemLotSerialHistoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemLotSerialHistoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemLotSerialHistoryApiRequest;
  }

  @override
  void update(void updates(GetItemLotSerialHistoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemLotSerialHistoryApiRequest build() {
    final _$result = _$v ??
        new _$GetItemLotSerialHistoryApiRequest._(
            itemId: itemId, lotId: lotId, serialId: serialId);
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
    GetItemLotSerialHistoryApiRequest,
    GetItemLotSerialHistoryApiRequestBuilder,
    GetItemLotSerialHistoryApiRequestActions> GetItemLotSerialHistoryApiRequestActionsOptions();

class _$GetItemLotSerialHistoryApiRequestActions
    extends GetItemLotSerialHistoryApiRequestActions {
  final StatefulActionsOptions<
      GetItemLotSerialHistoryApiRequest,
      GetItemLotSerialHistoryApiRequestBuilder,
      GetItemLotSerialHistoryApiRequestActions> $options;

  final ActionDispatcher<GetItemLotSerialHistoryApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;

  _$GetItemLotSerialHistoryApiRequestActions._(this.$options)
      : $replace = $options.action<GetItemLotSerialHistoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.actionField<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.actionField<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        super._();

  factory _$GetItemLotSerialHistoryApiRequestActions(
          GetItemLotSerialHistoryApiRequestActionsOptions options) =>
      _$GetItemLotSerialHistoryApiRequestActions._(options());

  @override
  GetItemLotSerialHistoryApiRequest get $initial =>
      GetItemLotSerialHistoryApiRequest();

  @override
  GetItemLotSerialHistoryApiRequestBuilder $newBuilder() =>
      GetItemLotSerialHistoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.lotId,
        this.serialId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetItemLotSerialHistoryApiRequestGetItemLotSerialHistoryApiRequestActions> get $serializer => GetItemLotSerialHistoryApiRequestGetItemLotSerialHistoryApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetItemLotSerialHistoryApiRequest);
}
