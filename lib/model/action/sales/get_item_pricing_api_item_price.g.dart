// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api_item_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemPricingApiItemPrice> _$getItemPricingApiItemPriceSerializer =
    new _$GetItemPricingApiItemPriceSerializer();

class _$GetItemPricingApiItemPriceSerializer
    implements StructuredSerializer<GetItemPricingApiItemPrice> {
  @override
  final Iterable<Type> types = const [
    GetItemPricingApiItemPrice,
    _$GetItemPricingApiItemPrice
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/GetItemPricingApiItemPrice';

  @override
  Iterable serialize(Serializers serializers, GetItemPricingApiItemPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.contractPrice != null) {
      result
        ..add('contractPrice')
        ..add(serializers.serialize(object.contractPrice,
            specifiedType: const FullType(double)));
    }
    if (object.listPrice != null) {
      result
        ..add('listPrice')
        ..add(serializers.serialize(object.listPrice,
            specifiedType: const FullType(double)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(CurrencyType)));
    }
    if (object.pricingInfoList != null) {
      result
        ..add('pricingInfoList')
        ..add(serializers.serialize(object.pricingInfoList,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetItemPricingApiPriceInfo)])));
    }
    if (object.caseUsageDisposition != null) {
      result
        ..add('caseUsageDisposition')
        ..add(serializers.serialize(object.caseUsageDisposition,
            specifiedType: const FullType(CaseUsageDisposition)));
    }

    return result;
  }

  @override
  GetItemPricingApiItemPrice deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemPricingApiItemPriceBuilder();

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
        case 'contractPrice':
          result.contractPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'listPrice':
          result.listPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(CurrencyType)) as CurrencyType;
          break;
        case 'pricingInfoList':
          result.pricingInfoList.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetItemPricingApiPriceInfo)
              ])) as BuiltList);
          break;
        case 'caseUsageDisposition':
          result.caseUsageDisposition = serializers.deserialize(value,
                  specifiedType: const FullType(CaseUsageDisposition))
              as CaseUsageDisposition;
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemPricingApiItemPrice extends GetItemPricingApiItemPrice {
  @override
  final String itemId;
  @override
  final double contractPrice;
  @override
  final double listPrice;
  @override
  final CurrencyType currency;
  @override
  final BuiltList<GetItemPricingApiPriceInfo> pricingInfoList;
  @override
  final CaseUsageDisposition caseUsageDisposition;

  factory _$GetItemPricingApiItemPrice(
          [void updates(GetItemPricingApiItemPriceBuilder b)]) =>
      (new GetItemPricingApiItemPriceBuilder()..update(updates)).build();

  _$GetItemPricingApiItemPrice._(
      {this.itemId,
      this.contractPrice,
      this.listPrice,
      this.currency,
      this.pricingInfoList,
      this.caseUsageDisposition})
      : super._();

  @override
  GetItemPricingApiItemPrice rebuild(
          void updates(GetItemPricingApiItemPriceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemPricingApiItemPriceBuilder toBuilder() =>
      new GetItemPricingApiItemPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemPricingApiItemPrice &&
        itemId == other.itemId &&
        contractPrice == other.contractPrice &&
        listPrice == other.listPrice &&
        currency == other.currency &&
        pricingInfoList == other.pricingInfoList &&
        caseUsageDisposition == other.caseUsageDisposition;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, itemId.hashCode), contractPrice.hashCode),
                    listPrice.hashCode),
                currency.hashCode),
            pricingInfoList.hashCode),
        caseUsageDisposition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemPricingApiItemPrice')
          ..add('itemId', itemId)
          ..add('contractPrice', contractPrice)
          ..add('listPrice', listPrice)
          ..add('currency', currency)
          ..add('pricingInfoList', pricingInfoList)
          ..add('caseUsageDisposition', caseUsageDisposition))
        .toString();
  }
}

class GetItemPricingApiItemPriceBuilder
    implements
        Builder<GetItemPricingApiItemPrice, GetItemPricingApiItemPriceBuilder> {
  _$GetItemPricingApiItemPrice _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  double _contractPrice;
  double get contractPrice => _$this._contractPrice;
  set contractPrice(double contractPrice) =>
      _$this._contractPrice = contractPrice;

  double _listPrice;
  double get listPrice => _$this._listPrice;
  set listPrice(double listPrice) => _$this._listPrice = listPrice;

  CurrencyType _currency;
  CurrencyType get currency => _$this._currency;
  set currency(CurrencyType currency) => _$this._currency = currency;

  ListBuilder<GetItemPricingApiPriceInfo> _pricingInfoList;
  ListBuilder<GetItemPricingApiPriceInfo> get pricingInfoList =>
      _$this._pricingInfoList ??= new ListBuilder<GetItemPricingApiPriceInfo>();
  set pricingInfoList(
          ListBuilder<GetItemPricingApiPriceInfo> pricingInfoList) =>
      _$this._pricingInfoList = pricingInfoList;

  CaseUsageDisposition _caseUsageDisposition;
  CaseUsageDisposition get caseUsageDisposition => _$this._caseUsageDisposition;
  set caseUsageDisposition(CaseUsageDisposition caseUsageDisposition) =>
      _$this._caseUsageDisposition = caseUsageDisposition;

  GetItemPricingApiItemPriceBuilder();

  GetItemPricingApiItemPriceBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _contractPrice = _$v.contractPrice;
      _listPrice = _$v.listPrice;
      _currency = _$v.currency;
      _pricingInfoList = _$v.pricingInfoList?.toBuilder();
      _caseUsageDisposition = _$v.caseUsageDisposition;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemPricingApiItemPrice other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemPricingApiItemPrice;
  }

  @override
  void update(void updates(GetItemPricingApiItemPriceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemPricingApiItemPrice build() {
    _$GetItemPricingApiItemPrice _$result;
    try {
      _$result = _$v ??
          new _$GetItemPricingApiItemPrice._(
              itemId: itemId,
              contractPrice: contractPrice,
              listPrice: listPrice,
              currency: currency,
              pricingInfoList: _pricingInfoList?.build(),
              caseUsageDisposition: caseUsageDisposition);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pricingInfoList';
        _pricingInfoList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetItemPricingApiItemPrice', _$failedField, e.toString());
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
    GetItemPricingApiItemPrice,
    GetItemPricingApiItemPriceBuilder,
    GetItemPricingApiItemPriceActions> GetItemPricingApiItemPriceActionsOptions();

class _$GetItemPricingApiItemPriceActions
    extends GetItemPricingApiItemPriceActions {
  final StatefulActionsOptions<
      GetItemPricingApiItemPrice,
      GetItemPricingApiItemPriceBuilder,
      GetItemPricingApiItemPriceActions> $options;

  final ActionDispatcher<GetItemPricingApiItemPrice> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<double> contractPrice;
  final FieldDispatcher<double> listPrice;
  final FieldDispatcher<CurrencyType> currency;
  final FieldDispatcher<BuiltList<GetItemPricingApiPriceInfo>> pricingInfoList;
  final FieldDispatcher<CaseUsageDisposition> caseUsageDisposition;

  _$GetItemPricingApiItemPriceActions._(this.$options)
      : $replace = $options.action<GetItemPricingApiItemPrice>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        contractPrice = $options.actionField<double>(
            'contractPrice',
            (a) => a?.contractPrice,
            (s) => s?.contractPrice,
            (p, b) => p?.contractPrice = b),
        listPrice = $options.actionField<double>(
            'listPrice',
            (a) => a?.listPrice,
            (s) => s?.listPrice,
            (p, b) => p?.listPrice = b),
        currency = $options.actionField<CurrencyType>('currency',
            (a) => a?.currency, (s) => s?.currency, (p, b) => p?.currency = b),
        pricingInfoList =
            $options.actionField<BuiltList<GetItemPricingApiPriceInfo>>(
                'pricingInfoList',
                (a) => a?.pricingInfoList,
                (s) => s?.pricingInfoList,
                (p, b) => p?.pricingInfoList = b),
        caseUsageDisposition = $options.actionField<CaseUsageDisposition>(
            'caseUsageDisposition',
            (a) => a?.caseUsageDisposition,
            (s) => s?.caseUsageDisposition,
            (p, b) => p?.caseUsageDisposition = b),
        super._();

  factory _$GetItemPricingApiItemPriceActions(
          GetItemPricingApiItemPriceActionsOptions options) =>
      _$GetItemPricingApiItemPriceActions._(options());

  @override
  GetItemPricingApiItemPrice get $initial => GetItemPricingApiItemPrice();

  @override
  GetItemPricingApiItemPriceBuilder $newBuilder() =>
      GetItemPricingApiItemPriceBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.contractPrice,
        this.listPrice,
        this.currency,
        this.pricingInfoList,
        this.caseUsageDisposition,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    contractPrice.$reducer(reducer);
    listPrice.$reducer(reducer);
    currency.$reducer(reducer);
    pricingInfoList.$reducer(reducer);
    caseUsageDisposition.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetItemPricingApiItemPriceGetItemPricingApiItemPriceActions> get $serializer => GetItemPricingApiItemPriceGetItemPricingApiItemPriceActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetItemPricingApiItemPrice);
}
