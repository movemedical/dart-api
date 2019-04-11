// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_category_to_sales_org_unit_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddItemCategoryToSalesOrgUnitApiRequest>
    _$addItemCategoryToSalesOrgUnitApiRequestSerializer =
    new _$AddItemCategoryToSalesOrgUnitApiRequestSerializer();

class _$AddItemCategoryToSalesOrgUnitApiRequestSerializer
    implements StructuredSerializer<AddItemCategoryToSalesOrgUnitApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddItemCategoryToSalesOrgUnitApiRequest,
    _$AddItemCategoryToSalesOrgUnitApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/AddItemCategoryToSalesOrgUnitApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddItemCategoryToSalesOrgUnitApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.canStock != null) {
      result
        ..add('canStock')
        ..add(serializers.serialize(object.canStock,
            specifiedType: const FullType(bool)));
    }
    if (object.canSell != null) {
      result
        ..add('canSell')
        ..add(serializers.serialize(object.canSell,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  AddItemCategoryToSalesOrgUnitApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddItemCategoryToSalesOrgUnitApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'canStock':
          result.canStock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canSell':
          result.canSell = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AddItemCategoryToSalesOrgUnitApiRequest
    extends AddItemCategoryToSalesOrgUnitApiRequest {
  @override
  final String itemCategoryId;
  @override
  final String salesOrgUnitId;
  @override
  final bool canStock;
  @override
  final bool canSell;

  factory _$AddItemCategoryToSalesOrgUnitApiRequest(
          [void updates(AddItemCategoryToSalesOrgUnitApiRequestBuilder b)]) =>
      (new AddItemCategoryToSalesOrgUnitApiRequestBuilder()..update(updates))
          .build();

  _$AddItemCategoryToSalesOrgUnitApiRequest._(
      {this.itemCategoryId, this.salesOrgUnitId, this.canStock, this.canSell})
      : super._();

  @override
  AddItemCategoryToSalesOrgUnitApiRequest rebuild(
          void updates(AddItemCategoryToSalesOrgUnitApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddItemCategoryToSalesOrgUnitApiRequestBuilder toBuilder() =>
      new AddItemCategoryToSalesOrgUnitApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddItemCategoryToSalesOrgUnitApiRequest &&
        itemCategoryId == other.itemCategoryId &&
        salesOrgUnitId == other.salesOrgUnitId &&
        canStock == other.canStock &&
        canSell == other.canSell;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, itemCategoryId.hashCode), salesOrgUnitId.hashCode),
            canStock.hashCode),
        canSell.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'AddItemCategoryToSalesOrgUnitApiRequest')
          ..add('itemCategoryId', itemCategoryId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('canStock', canStock)
          ..add('canSell', canSell))
        .toString();
  }
}

class AddItemCategoryToSalesOrgUnitApiRequestBuilder
    implements
        Builder<AddItemCategoryToSalesOrgUnitApiRequest,
            AddItemCategoryToSalesOrgUnitApiRequestBuilder> {
  _$AddItemCategoryToSalesOrgUnitApiRequest _$v;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  bool _canStock;
  bool get canStock => _$this._canStock;
  set canStock(bool canStock) => _$this._canStock = canStock;

  bool _canSell;
  bool get canSell => _$this._canSell;
  set canSell(bool canSell) => _$this._canSell = canSell;

  AddItemCategoryToSalesOrgUnitApiRequestBuilder();

  AddItemCategoryToSalesOrgUnitApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemCategoryId = _$v.itemCategoryId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _canStock = _$v.canStock;
      _canSell = _$v.canSell;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddItemCategoryToSalesOrgUnitApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddItemCategoryToSalesOrgUnitApiRequest;
  }

  @override
  void update(void updates(AddItemCategoryToSalesOrgUnitApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddItemCategoryToSalesOrgUnitApiRequest build() {
    final _$result = _$v ??
        new _$AddItemCategoryToSalesOrgUnitApiRequest._(
            itemCategoryId: itemCategoryId,
            salesOrgUnitId: salesOrgUnitId,
            canStock: canStock,
            canSell: canSell);
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
    AddItemCategoryToSalesOrgUnitApiRequest,
    AddItemCategoryToSalesOrgUnitApiRequestBuilder,
    AddItemCategoryToSalesOrgUnitApiRequestActions> AddItemCategoryToSalesOrgUnitApiRequestActionsOptions();

class _$AddItemCategoryToSalesOrgUnitApiRequestActions
    extends AddItemCategoryToSalesOrgUnitApiRequestActions {
  final StatefulActionsOptions<
      AddItemCategoryToSalesOrgUnitApiRequest,
      AddItemCategoryToSalesOrgUnitApiRequestBuilder,
      AddItemCategoryToSalesOrgUnitApiRequestActions> $options;

  final ActionDispatcher<AddItemCategoryToSalesOrgUnitApiRequest> $replace;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<bool> canStock;
  final FieldDispatcher<bool> canSell;

  _$AddItemCategoryToSalesOrgUnitApiRequestActions._(this.$options)
      : $replace = $options.action<AddItemCategoryToSalesOrgUnitApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemCategoryId = $options.field<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        salesOrgUnitId = $options.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        canStock = $options.field<bool>('canStock', (a) => a?.canStock,
            (s) => s?.canStock, (p, b) => p?.canStock = b),
        canSell = $options.field<bool>('canSell', (a) => a?.canSell,
            (s) => s?.canSell, (p, b) => p?.canSell = b),
        super._();

  factory _$AddItemCategoryToSalesOrgUnitApiRequestActions(
          AddItemCategoryToSalesOrgUnitApiRequestActionsOptions options) =>
      _$AddItemCategoryToSalesOrgUnitApiRequestActions._(options());

  @override
  AddItemCategoryToSalesOrgUnitApiRequest get $initial =>
      AddItemCategoryToSalesOrgUnitApiRequest();

  @override
  AddItemCategoryToSalesOrgUnitApiRequestBuilder $newBuilder() =>
      AddItemCategoryToSalesOrgUnitApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemCategoryId,
        this.salesOrgUnitId,
        this.canStock,
        this.canSell,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemCategoryId.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
    canStock.$reducer(reducer);
    canSell.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddItemCategoryToSalesOrgUnitApiRequest);
}
