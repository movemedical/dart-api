// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetItemApiResponse> _$getItemApiResponseSerializer =
    new _$GetItemApiResponseSerializer();

class _$GetItemApiResponseSerializer
    implements StructuredSerializer<GetItemApiResponse> {
  @override
  final Iterable<Type> types = const [GetItemApiResponse, _$GetItemApiResponse];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/GetItemApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetItemApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }
    if (object.bizUnit != null) {
      result
        ..add('bizUnit')
        ..add(serializers.serialize(object.bizUnit,
            specifiedType: const FullType(BizUnit)));
    }
    if (object.unitOfMeasure != null) {
      result
        ..add('unitOfMeasure')
        ..add(serializers.serialize(object.unitOfMeasure,
            specifiedType: const FullType(UnitOfMeasure)));
    }
    if (object.versions != null) {
      result
        ..add('versions')
        ..add(serializers.serialize(object.versions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ItemVersion)])));
    }
    if (object.gtins != null) {
      result
        ..add('gtins')
        ..add(serializers.serialize(object.gtins,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.itemAttributes != null) {
      result
        ..add('itemAttributes')
        ..add(serializers.serialize(object.itemAttributes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListAttributesForItemApiItemAttribute)
            ])));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.displayRule != null) {
      result
        ..add('displayRule')
        ..add(serializers.serialize(object.displayRule,
            specifiedType: const FullType(GetItemApiDisplayRule)));
    }

    return result;
  }

  @override
  GetItemApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetItemApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'bizUnit':
          result.bizUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(BizUnit)) as BizUnit);
          break;
        case 'unitOfMeasure':
          result.unitOfMeasure.replace(serializers.deserialize(value,
              specifiedType: const FullType(UnitOfMeasure)) as UnitOfMeasure);
          break;
        case 'versions':
          result.versions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ItemVersion)]))
              as BuiltList);
          break;
        case 'gtins':
          result.gtins.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'itemAttributes':
          result.itemAttributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListAttributesForItemApiItemAttribute)
              ])) as BuiltList);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'displayRule':
          result.displayRule.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetItemApiDisplayRule))
              as GetItemApiDisplayRule);
          break;
      }
    }

    return result.build();
  }
}

class _$GetItemApiResponse extends GetItemApiResponse {
  @override
  final Item item;
  @override
  final BizUnit bizUnit;
  @override
  final UnitOfMeasure unitOfMeasure;
  @override
  final BuiltList<ItemVersion> versions;
  @override
  final BuiltList<String> gtins;
  @override
  final BuiltList<ListAttributesForItemApiItemAttribute> itemAttributes;
  @override
  final bool active;
  @override
  final GetItemApiDisplayRule displayRule;

  factory _$GetItemApiResponse([void updates(GetItemApiResponseBuilder b)]) =>
      (new GetItemApiResponseBuilder()..update(updates)).build();

  _$GetItemApiResponse._(
      {this.item,
      this.bizUnit,
      this.unitOfMeasure,
      this.versions,
      this.gtins,
      this.itemAttributes,
      this.active,
      this.displayRule})
      : super._();

  @override
  GetItemApiResponse rebuild(void updates(GetItemApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetItemApiResponseBuilder toBuilder() =>
      new GetItemApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetItemApiResponse &&
        item == other.item &&
        bizUnit == other.bizUnit &&
        unitOfMeasure == other.unitOfMeasure &&
        versions == other.versions &&
        gtins == other.gtins &&
        itemAttributes == other.itemAttributes &&
        active == other.active &&
        displayRule == other.displayRule;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, item.hashCode), bizUnit.hashCode),
                            unitOfMeasure.hashCode),
                        versions.hashCode),
                    gtins.hashCode),
                itemAttributes.hashCode),
            active.hashCode),
        displayRule.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetItemApiResponse')
          ..add('item', item)
          ..add('bizUnit', bizUnit)
          ..add('unitOfMeasure', unitOfMeasure)
          ..add('versions', versions)
          ..add('gtins', gtins)
          ..add('itemAttributes', itemAttributes)
          ..add('active', active)
          ..add('displayRule', displayRule))
        .toString();
  }
}

class GetItemApiResponseBuilder
    implements Builder<GetItemApiResponse, GetItemApiResponseBuilder> {
  _$GetItemApiResponse _$v;

  ItemBuilder _item;

  ItemBuilder get item => _$this._item ??= new ItemBuilder();

  set item(ItemBuilder item) => _$this._item = item;

  BizUnitBuilder _bizUnit;

  BizUnitBuilder get bizUnit => _$this._bizUnit ??= new BizUnitBuilder();

  set bizUnit(BizUnitBuilder bizUnit) => _$this._bizUnit = bizUnit;

  UnitOfMeasureBuilder _unitOfMeasure;

  UnitOfMeasureBuilder get unitOfMeasure =>
      _$this._unitOfMeasure ??= new UnitOfMeasureBuilder();

  set unitOfMeasure(UnitOfMeasureBuilder unitOfMeasure) =>
      _$this._unitOfMeasure = unitOfMeasure;

  ListBuilder<ItemVersion> _versions;

  ListBuilder<ItemVersion> get versions =>
      _$this._versions ??= new ListBuilder<ItemVersion>();

  set versions(ListBuilder<ItemVersion> versions) =>
      _$this._versions = versions;

  ListBuilder<String> _gtins;

  ListBuilder<String> get gtins => _$this._gtins ??= new ListBuilder<String>();

  set gtins(ListBuilder<String> gtins) => _$this._gtins = gtins;

  ListBuilder<ListAttributesForItemApiItemAttribute> _itemAttributes;

  ListBuilder<ListAttributesForItemApiItemAttribute> get itemAttributes =>
      _$this._itemAttributes ??=
          new ListBuilder<ListAttributesForItemApiItemAttribute>();

  set itemAttributes(
          ListBuilder<ListAttributesForItemApiItemAttribute> itemAttributes) =>
      _$this._itemAttributes = itemAttributes;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  GetItemApiDisplayRuleBuilder _displayRule;

  GetItemApiDisplayRuleBuilder get displayRule =>
      _$this._displayRule ??= new GetItemApiDisplayRuleBuilder();

  set displayRule(GetItemApiDisplayRuleBuilder displayRule) =>
      _$this._displayRule = displayRule;

  GetItemApiResponseBuilder();

  GetItemApiResponseBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item?.toBuilder();
      _bizUnit = _$v.bizUnit?.toBuilder();
      _unitOfMeasure = _$v.unitOfMeasure?.toBuilder();
      _versions = _$v.versions?.toBuilder();
      _gtins = _$v.gtins?.toBuilder();
      _itemAttributes = _$v.itemAttributes?.toBuilder();
      _active = _$v.active;
      _displayRule = _$v.displayRule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetItemApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetItemApiResponse;
  }

  @override
  void update(void updates(GetItemApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetItemApiResponse build() {
    _$GetItemApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetItemApiResponse._(
              item: _item?.build(),
              bizUnit: _bizUnit?.build(),
              unitOfMeasure: _unitOfMeasure?.build(),
              versions: _versions?.build(),
              gtins: _gtins?.build(),
              itemAttributes: _itemAttributes?.build(),
              active: active,
              displayRule: _displayRule?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
        _$failedField = 'bizUnit';
        _bizUnit?.build();
        _$failedField = 'unitOfMeasure';
        _unitOfMeasure?.build();
        _$failedField = 'versions';
        _versions?.build();
        _$failedField = 'gtins';
        _gtins?.build();
        _$failedField = 'itemAttributes';
        _itemAttributes?.build();

        _$failedField = 'displayRule';
        _displayRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetItemApiResponse', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetItemApiResponse, GetItemApiResponseBuilder,
    GetItemApiResponseActions> GetItemApiResponseActionsOptions();

class _$GetItemApiResponseActions extends GetItemApiResponseActions {
  final StatefulActionsOptions<GetItemApiResponse, GetItemApiResponseBuilder,
      GetItemApiResponseActions> options$;

  final ActionDispatcher<GetItemApiResponse> replace$;
  final ItemActions item;
  final BizUnitActions bizUnit;
  final UnitOfMeasureActions unitOfMeasure;
  final FieldDispatcher<BuiltList<ItemVersion>> versions;
  final FieldDispatcher<BuiltList<String>> gtins;
  final FieldDispatcher<BuiltList<ListAttributesForItemApiItemAttribute>>
      itemAttributes;
  final FieldDispatcher<bool> active;
  final GetItemApiDisplayRuleActions displayRule;

  _$GetItemApiResponseActions._(this.options$)
      : replace$ = options$.action<GetItemApiResponse>(
            'replace\$', (a) => a?.replace$),
        item = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        bizUnit = BizUnitActions(() =>
            options$.stateful<BizUnit, BizUnitBuilder, BizUnitActions>(
                'bizUnit',
                (a) => a.bizUnit,
                (s) => s?.bizUnit,
                (b) => b?.bizUnit,
                (parent, builder) => parent?.bizUnit = builder)),
        unitOfMeasure = UnitOfMeasureActions(() => options$.stateful<
                UnitOfMeasure, UnitOfMeasureBuilder, UnitOfMeasureActions>(
            'unitOfMeasure',
            (a) => a.unitOfMeasure,
            (s) => s?.unitOfMeasure,
            (b) => b?.unitOfMeasure,
            (parent, builder) => parent?.unitOfMeasure = builder)),
        versions = options$.field<BuiltList<ItemVersion>>('versions',
            (a) => a?.versions, (s) => s?.versions, (p, b) => p?.versions = b),
        gtins = options$.field<BuiltList<String>>(
            'gtins', (a) => a?.gtins, (s) => s?.gtins, (p, b) => p?.gtins = b),
        itemAttributes =
            options$.field<BuiltList<ListAttributesForItemApiItemAttribute>>(
                'itemAttributes',
                (a) => a?.itemAttributes,
                (s) => s?.itemAttributes,
                (p, b) => p?.itemAttributes = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        displayRule = GetItemApiDisplayRuleActions(() => options$.stateful<
                GetItemApiDisplayRule,
                GetItemApiDisplayRuleBuilder,
                GetItemApiDisplayRuleActions>(
            'displayRule',
            (a) => a.displayRule,
            (s) => s?.displayRule,
            (b) => b?.displayRule,
            (parent, builder) => parent?.displayRule = builder)),
        super._();

  factory _$GetItemApiResponseActions(
          GetItemApiResponseActionsOptions options) =>
      _$GetItemApiResponseActions._(options());

  @override
  GetItemApiResponse get initialState$ => GetItemApiResponse();

  @override
  GetItemApiResponseBuilder newBuilder$() => GetItemApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.item,
        this.bizUnit,
        this.unitOfMeasure,
        this.displayRule,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.versions,
        this.gtins,
        this.itemAttributes,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    item.reducer$(reducer);
    bizUnit.reducer$(reducer);
    unitOfMeasure.reducer$(reducer);
    versions.reducer$(reducer);
    gtins.reducer$(reducer);
    itemAttributes.reducer$(reducer);
    active.reducer$(reducer);
    displayRule.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    item.middleware$(middleware);
    bizUnit.middleware$(middleware);
    unitOfMeasure.middleware$(middleware);
    displayRule.middleware$(middleware);
  }
}
