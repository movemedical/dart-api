// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemPricingApiItem> _$getItemPricingApiItemSerializer =
    new _$GetItemPricingApiItemSerializer();

class _$GetItemPricingApiItemSerializer
    implements StructuredSerializer<GetItemPricingApiItem> {
  @override
  final Iterable<Type> types = const [
    GetItemPricingApiItem,
    _$GetItemPricingApiItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/GetItemPricingApiItem';

  @override
  Iterable serialize(Serializers serializers, GetItemPricingApiItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.caseUsageDisposition != null) {
      result
        ..add('caseUsageDisposition')
        ..add(serializers.serialize(object.caseUsageDisposition,
            specifiedType: const FullType(CaseUsageDisposition)));
    }
    if (object.billingCodeId != null) {
      result
        ..add('billingCodeId')
        ..add(serializers.serialize(object.billingCodeId,
            specifiedType: const FullType(String)));
    }
    if (object.construct != null) {
      result
        ..add('construct')
        ..add(serializers.serialize(object.construct,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetItemPricingApiItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemPricingApiItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'caseUsageDisposition':
          result.caseUsageDisposition = serializers.deserialize(value,
                  specifiedType: const FullType(CaseUsageDisposition))
              as CaseUsageDisposition;
          break;
        case 'billingCodeId':
          result.billingCodeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'construct':
          result.construct = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemPricingApiItem extends GetItemPricingApiItem {
  @override
  final String id;
  @override
  final String itemId;
  @override
  final int quantity;
  @override
  final CaseUsageDisposition caseUsageDisposition;
  @override
  final String billingCodeId;
  @override
  final bool construct;

  factory _$GetItemPricingApiItem(
          [void updates(GetItemPricingApiItemBuilder b)]) =>
      (new GetItemPricingApiItemBuilder()..update(updates)).build();

  _$GetItemPricingApiItem._(
      {this.id,
      this.itemId,
      this.quantity,
      this.caseUsageDisposition,
      this.billingCodeId,
      this.construct})
      : super._();

  @override
  GetItemPricingApiItem rebuild(void updates(GetItemPricingApiItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemPricingApiItemBuilder toBuilder() =>
      new GetItemPricingApiItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemPricingApiItem &&
        id == other.id &&
        itemId == other.itemId &&
        quantity == other.quantity &&
        caseUsageDisposition == other.caseUsageDisposition &&
        billingCodeId == other.billingCodeId &&
        construct == other.construct;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), itemId.hashCode),
                    quantity.hashCode),
                caseUsageDisposition.hashCode),
            billingCodeId.hashCode),
        construct.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemPricingApiItem')
          ..add('id', id)
          ..add('itemId', itemId)
          ..add('quantity', quantity)
          ..add('caseUsageDisposition', caseUsageDisposition)
          ..add('billingCodeId', billingCodeId)
          ..add('construct', construct))
        .toString();
  }
}

class GetItemPricingApiItemBuilder
    implements Builder<GetItemPricingApiItem, GetItemPricingApiItemBuilder> {
  _$GetItemPricingApiItem _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  CaseUsageDisposition _caseUsageDisposition;
  CaseUsageDisposition get caseUsageDisposition => _$this._caseUsageDisposition;
  set caseUsageDisposition(CaseUsageDisposition caseUsageDisposition) =>
      _$this._caseUsageDisposition = caseUsageDisposition;

  String _billingCodeId;
  String get billingCodeId => _$this._billingCodeId;
  set billingCodeId(String billingCodeId) =>
      _$this._billingCodeId = billingCodeId;

  bool _construct;
  bool get construct => _$this._construct;
  set construct(bool construct) => _$this._construct = construct;

  GetItemPricingApiItemBuilder();

  GetItemPricingApiItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemId = _$v.itemId;
      _quantity = _$v.quantity;
      _caseUsageDisposition = _$v.caseUsageDisposition;
      _billingCodeId = _$v.billingCodeId;
      _construct = _$v.construct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemPricingApiItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemPricingApiItem;
  }

  @override
  void update(void updates(GetItemPricingApiItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemPricingApiItem build() {
    final _$result = _$v ??
        new _$GetItemPricingApiItem._(
            id: id,
            itemId: itemId,
            quantity: quantity,
            caseUsageDisposition: caseUsageDisposition,
            billingCodeId: billingCodeId,
            construct: construct);
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
    GetItemPricingApiItem,
    GetItemPricingApiItemBuilder,
    GetItemPricingApiItemActions> GetItemPricingApiItemActionsOptions();

class _$GetItemPricingApiItemActions extends GetItemPricingApiItemActions {
  final StatefulActionsOptions<GetItemPricingApiItem,
      GetItemPricingApiItemBuilder, GetItemPricingApiItemActions> options$;

  final ActionDispatcher<GetItemPricingApiItem> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<CaseUsageDisposition> caseUsageDisposition;
  final FieldDispatcher<String> billingCodeId;
  final FieldDispatcher<bool> construct;

  _$GetItemPricingApiItemActions._(this.options$)
      : replace$ = options$.action<GetItemPricingApiItem>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        caseUsageDisposition = options$.field<CaseUsageDisposition>(
            'caseUsageDisposition',
            (a) => a?.caseUsageDisposition,
            (s) => s?.caseUsageDisposition,
            (p, b) => p?.caseUsageDisposition = b),
        billingCodeId = options$.field<String>(
            'billingCodeId',
            (a) => a?.billingCodeId,
            (s) => s?.billingCodeId,
            (p, b) => p?.billingCodeId = b),
        construct = options$.field<bool>('construct', (a) => a?.construct,
            (s) => s?.construct, (p, b) => p?.construct = b),
        super._();

  factory _$GetItemPricingApiItemActions(
          GetItemPricingApiItemActionsOptions options) =>
      _$GetItemPricingApiItemActions._(options());

  @override
  GetItemPricingApiItem get initialState$ => GetItemPricingApiItem();

  @override
  GetItemPricingApiItemBuilder newBuilder$() => GetItemPricingApiItemBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.itemId,
        this.quantity,
        this.caseUsageDisposition,
        this.billingCodeId,
        this.construct,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    itemId.reducer$(reducer);
    quantity.reducer$(reducer);
    caseUsageDisposition.reducer$(reducer);
    billingCodeId.reducer$(reducer);
    construct.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
