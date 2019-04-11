// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_org_unit_item_category_links_api_item_category_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>
    _$listSalesOrgUnitItemCategoryLinksApiItemCategoryLinkSerializer =
    new _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkSerializer();

class _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkSerializer
    implements
        StructuredSerializer<
            ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink> {
  @override
  final Iterable<Type> types = const [
    ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink,
    _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/itemCategoryToSalesOrgUnit/ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink';

  @override
  Iterable serialize(Serializers serializers,
      ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryId != null) {
      result
        ..add('itemCategoryId')
        ..add(serializers.serialize(object.itemCategoryId,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryName != null) {
      result
        ..add('itemCategoryName')
        ..add(serializers.serialize(object.itemCategoryName,
            specifiedType: const FullType(String)));
    }
    if (object.itemCategoryCode != null) {
      result
        ..add('itemCategoryCode')
        ..add(serializers.serialize(object.itemCategoryCode,
            specifiedType: const FullType(String)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
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
    if (object.inherited != null) {
      result
        ..add('inherited')
        ..add(serializers.serialize(object.inherited,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder();

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
        case 'itemCategoryId':
          result.itemCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemCategoryName':
          result.itemCategoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemCategoryCode':
          result.itemCategoryCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
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
        case 'inherited':
          result.inherited = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink
    extends ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink {
  @override
  final String id;
  @override
  final String itemCategoryId;
  @override
  final String itemCategoryName;
  @override
  final String itemCategoryCode;
  @override
  final String displayText;
  @override
  final bool canStock;
  @override
  final bool canSell;
  @override
  final bool inherited;

  factory _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink(
          [void updates(
              ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder
                  b)]) =>
      (new ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder()
            ..update(updates))
          .build();

  _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink._(
      {this.id,
      this.itemCategoryId,
      this.itemCategoryName,
      this.itemCategoryCode,
      this.displayText,
      this.canStock,
      this.canSell,
      this.inherited})
      : super._();

  @override
  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink rebuild(
          void updates(
              ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder toBuilder() =>
      new ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink &&
        id == other.id &&
        itemCategoryId == other.itemCategoryId &&
        itemCategoryName == other.itemCategoryName &&
        itemCategoryCode == other.itemCategoryCode &&
        displayText == other.displayText &&
        canStock == other.canStock &&
        canSell == other.canSell &&
        inherited == other.inherited;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), itemCategoryId.hashCode),
                            itemCategoryName.hashCode),
                        itemCategoryCode.hashCode),
                    displayText.hashCode),
                canStock.hashCode),
            canSell.hashCode),
        inherited.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink')
          ..add('id', id)
          ..add('itemCategoryId', itemCategoryId)
          ..add('itemCategoryName', itemCategoryName)
          ..add('itemCategoryCode', itemCategoryCode)
          ..add('displayText', displayText)
          ..add('canStock', canStock)
          ..add('canSell', canSell)
          ..add('inherited', inherited))
        .toString();
  }
}

class ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder
    implements
        Builder<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink,
            ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder> {
  _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _itemCategoryName;
  String get itemCategoryName => _$this._itemCategoryName;
  set itemCategoryName(String itemCategoryName) =>
      _$this._itemCategoryName = itemCategoryName;

  String _itemCategoryCode;
  String get itemCategoryCode => _$this._itemCategoryCode;
  set itemCategoryCode(String itemCategoryCode) =>
      _$this._itemCategoryCode = itemCategoryCode;

  String _displayText;
  String get displayText => _$this._displayText;
  set displayText(String displayText) => _$this._displayText = displayText;

  bool _canStock;
  bool get canStock => _$this._canStock;
  set canStock(bool canStock) => _$this._canStock = canStock;

  bool _canSell;
  bool get canSell => _$this._canSell;
  set canSell(bool canSell) => _$this._canSell = canSell;

  bool _inherited;
  bool get inherited => _$this._inherited;
  set inherited(bool inherited) => _$this._inherited = inherited;

  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder();

  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _itemCategoryId = _$v.itemCategoryId;
      _itemCategoryName = _$v.itemCategoryName;
      _itemCategoryCode = _$v.itemCategoryCode;
      _displayText = _$v.displayText;
      _canStock = _$v.canStock;
      _canSell = _$v.canSell;
      _inherited = _$v.inherited;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink;
  }

  @override
  void update(
      void updates(
          ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink build() {
    final _$result = _$v ??
        new _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink._(
            id: id,
            itemCategoryId: itemCategoryId,
            itemCategoryName: itemCategoryName,
            itemCategoryCode: itemCategoryCode,
            displayText: displayText,
            canStock: canStock,
            canSell: canSell,
            inherited: inherited);
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
    ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink,
    ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder,
    ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions> ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActionsOptions();

class _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions
    extends ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions {
  final StatefulActionsOptions<
      ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink,
      ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder,
      ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions> $options;

  final ActionDispatcher<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>
      $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> itemCategoryName;
  final FieldDispatcher<String> itemCategoryCode;
  final FieldDispatcher<String> displayText;
  final FieldDispatcher<bool> canStock;
  final FieldDispatcher<bool> canSell;
  final FieldDispatcher<bool> inherited;

  _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions._(this.$options)
      : $replace = $options
            .action<ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink>(
                '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        itemCategoryId = $options.field<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        itemCategoryName = $options.field<String>(
            'itemCategoryName',
            (a) => a?.itemCategoryName,
            (s) => s?.itemCategoryName,
            (p, b) => p?.itemCategoryName = b),
        itemCategoryCode = $options.field<String>(
            'itemCategoryCode',
            (a) => a?.itemCategoryCode,
            (s) => s?.itemCategoryCode,
            (p, b) => p?.itemCategoryCode = b),
        displayText = $options.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        canStock = $options.field<bool>('canStock', (a) => a?.canStock,
            (s) => s?.canStock, (p, b) => p?.canStock = b),
        canSell = $options.field<bool>('canSell', (a) => a?.canSell,
            (s) => s?.canSell, (p, b) => p?.canSell = b),
        inherited = $options.field<bool>('inherited', (a) => a?.inherited,
            (s) => s?.inherited, (p, b) => p?.inherited = b),
        super._();

  factory _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions(
          ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActionsOptions
              options) =>
      _$ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkActions
          ._(options());

  @override
  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink get $initial =>
      ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink();

  @override
  ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder $newBuilder() =>
      ListSalesOrgUnitItemCategoryLinksApiItemCategoryLinkBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.itemCategoryId,
        this.itemCategoryName,
        this.itemCategoryCode,
        this.displayText,
        this.canStock,
        this.canSell,
        this.inherited,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    itemCategoryId.$reducer(reducer);
    itemCategoryName.$reducer(reducer);
    itemCategoryCode.$reducer(reducer);
    displayText.$reducer(reducer);
    canStock.$reducer(reducer);
    canSell.$reducer(reducer);
    inherited.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListSalesOrgUnitItemCategoryLinksApiItemCategoryLink);
}
