// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_card_items_api_preference_card_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPreferenceCardItemsApiPreferenceCardItem>
    _$listPreferenceCardItemsApiPreferenceCardItemSerializer =
    new _$ListPreferenceCardItemsApiPreferenceCardItemSerializer();

class _$ListPreferenceCardItemsApiPreferenceCardItemSerializer
    implements
        StructuredSerializer<ListPreferenceCardItemsApiPreferenceCardItem> {
  @override
  final Iterable<Type> types = const [
    ListPreferenceCardItemsApiPreferenceCardItem,
    _$ListPreferenceCardItemsApiPreferenceCardItem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/ListPreferenceCardItemsApiPreferenceCardItem';

  @override
  Iterable serialize(Serializers serializers,
      ListPreferenceCardItemsApiPreferenceCardItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.preferenceCardItemId != null) {
      result
        ..add('preferenceCardItemId')
        ..add(serializers.serialize(object.preferenceCardItemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemNumber != null) {
      result
        ..add('itemNumber')
        ..add(serializers.serialize(object.itemNumber,
            specifiedType: const FullType(String)));
    }
    if (object.itemDescription != null) {
      result
        ..add('itemDescription')
        ..add(serializers.serialize(object.itemDescription,
            specifiedType: const FullType(String)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.moveItemType != null) {
      result
        ..add('moveItemType')
        ..add(serializers.serialize(object.moveItemType,
            specifiedType: const FullType(MoveItemType)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListPreferenceCardItemsApiPreferenceCardItem deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPreferenceCardItemsApiPreferenceCardItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'preferenceCardItemId':
          result.preferenceCardItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemNumber':
          result.itemNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemDescription':
          result.itemDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'moveItemType':
          result.moveItemType = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemType)) as MoveItemType;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPreferenceCardItemsApiPreferenceCardItem
    extends ListPreferenceCardItemsApiPreferenceCardItem {
  @override
  final String preferenceCardItemId;
  @override
  final String itemId;
  @override
  final String itemNumber;
  @override
  final String itemDescription;
  @override
  final MoveItemClass moveItemClass;
  @override
  final MoveItemType moveItemType;
  @override
  final int quantity;

  factory _$ListPreferenceCardItemsApiPreferenceCardItem(
          [void updates(
              ListPreferenceCardItemsApiPreferenceCardItemBuilder b)]) =>
      (new ListPreferenceCardItemsApiPreferenceCardItemBuilder()
            ..update(updates))
          .build();

  _$ListPreferenceCardItemsApiPreferenceCardItem._(
      {this.preferenceCardItemId,
      this.itemId,
      this.itemNumber,
      this.itemDescription,
      this.moveItemClass,
      this.moveItemType,
      this.quantity})
      : super._();

  @override
  ListPreferenceCardItemsApiPreferenceCardItem rebuild(
          void updates(
              ListPreferenceCardItemsApiPreferenceCardItemBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPreferenceCardItemsApiPreferenceCardItemBuilder toBuilder() =>
      new ListPreferenceCardItemsApiPreferenceCardItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPreferenceCardItemsApiPreferenceCardItem &&
        preferenceCardItemId == other.preferenceCardItemId &&
        itemId == other.itemId &&
        itemNumber == other.itemNumber &&
        itemDescription == other.itemDescription &&
        moveItemClass == other.moveItemClass &&
        moveItemType == other.moveItemType &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, preferenceCardItemId.hashCode),
                            itemId.hashCode),
                        itemNumber.hashCode),
                    itemDescription.hashCode),
                moveItemClass.hashCode),
            moveItemType.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListPreferenceCardItemsApiPreferenceCardItem')
          ..add('preferenceCardItemId', preferenceCardItemId)
          ..add('itemId', itemId)
          ..add('itemNumber', itemNumber)
          ..add('itemDescription', itemDescription)
          ..add('moveItemClass', moveItemClass)
          ..add('moveItemType', moveItemType)
          ..add('quantity', quantity))
        .toString();
  }
}

class ListPreferenceCardItemsApiPreferenceCardItemBuilder
    implements
        Builder<ListPreferenceCardItemsApiPreferenceCardItem,
            ListPreferenceCardItemsApiPreferenceCardItemBuilder> {
  _$ListPreferenceCardItemsApiPreferenceCardItem _$v;

  String _preferenceCardItemId;

  String get preferenceCardItemId => _$this._preferenceCardItemId;

  set preferenceCardItemId(String preferenceCardItemId) =>
      _$this._preferenceCardItemId = preferenceCardItemId;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemNumber;

  String get itemNumber => _$this._itemNumber;

  set itemNumber(String itemNumber) => _$this._itemNumber = itemNumber;

  String _itemDescription;

  String get itemDescription => _$this._itemDescription;

  set itemDescription(String itemDescription) =>
      _$this._itemDescription = itemDescription;

  MoveItemClass _moveItemClass;

  MoveItemClass get moveItemClass => _$this._moveItemClass;

  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  MoveItemType _moveItemType;

  MoveItemType get moveItemType => _$this._moveItemType;

  set moveItemType(MoveItemType moveItemType) =>
      _$this._moveItemType = moveItemType;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  ListPreferenceCardItemsApiPreferenceCardItemBuilder();

  ListPreferenceCardItemsApiPreferenceCardItemBuilder get _$this {
    if (_$v != null) {
      _preferenceCardItemId = _$v.preferenceCardItemId;
      _itemId = _$v.itemId;
      _itemNumber = _$v.itemNumber;
      _itemDescription = _$v.itemDescription;
      _moveItemClass = _$v.moveItemClass;
      _moveItemType = _$v.moveItemType;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPreferenceCardItemsApiPreferenceCardItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPreferenceCardItemsApiPreferenceCardItem;
  }

  @override
  void update(
      void updates(ListPreferenceCardItemsApiPreferenceCardItemBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPreferenceCardItemsApiPreferenceCardItem build() {
    final _$result = _$v ??
        new _$ListPreferenceCardItemsApiPreferenceCardItem._(
            preferenceCardItemId: preferenceCardItemId,
            itemId: itemId,
            itemNumber: itemNumber,
            itemDescription: itemDescription,
            moveItemClass: moveItemClass,
            moveItemType: moveItemType,
            quantity: quantity);
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
    ListPreferenceCardItemsApiPreferenceCardItem,
    ListPreferenceCardItemsApiPreferenceCardItemBuilder,
    ListPreferenceCardItemsApiPreferenceCardItemActions> ListPreferenceCardItemsApiPreferenceCardItemActionsOptions();

class _$ListPreferenceCardItemsApiPreferenceCardItemActions
    extends ListPreferenceCardItemsApiPreferenceCardItemActions {
  final StatefulActionsOptions<
      ListPreferenceCardItemsApiPreferenceCardItem,
      ListPreferenceCardItemsApiPreferenceCardItemBuilder,
      ListPreferenceCardItemsApiPreferenceCardItemActions> options$;

  final ActionDispatcher<ListPreferenceCardItemsApiPreferenceCardItem> replace$;
  final FieldDispatcher<String> preferenceCardItemId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemNumber;
  final FieldDispatcher<String> itemDescription;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final FieldDispatcher<MoveItemType> moveItemType;
  final FieldDispatcher<int> quantity;

  _$ListPreferenceCardItemsApiPreferenceCardItemActions._(this.options$)
      : replace$ =
            options$.action<ListPreferenceCardItemsApiPreferenceCardItem>(
                'replace\$', (a) => a?.replace$),
        preferenceCardItemId = options$.field<String>(
            'preferenceCardItemId',
            (a) => a?.preferenceCardItemId,
            (s) => s?.preferenceCardItemId,
            (p, b) => p?.preferenceCardItemId = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemNumber = options$.field<String>('itemNumber', (a) => a?.itemNumber,
            (s) => s?.itemNumber, (p, b) => p?.itemNumber = b),
        itemDescription = options$.field<String>(
            'itemDescription',
            (a) => a?.itemDescription,
            (s) => s?.itemDescription,
            (p, b) => p?.itemDescription = b),
        moveItemClass = options$.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        moveItemType = options$.field<MoveItemType>(
            'moveItemType',
            (a) => a?.moveItemType,
            (s) => s?.moveItemType,
            (p, b) => p?.moveItemType = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        super._();

  factory _$ListPreferenceCardItemsApiPreferenceCardItemActions(
          ListPreferenceCardItemsApiPreferenceCardItemActionsOptions options) =>
      _$ListPreferenceCardItemsApiPreferenceCardItemActions._(options());

  @override
  ListPreferenceCardItemsApiPreferenceCardItem get initialState$ =>
      ListPreferenceCardItemsApiPreferenceCardItem();

  @override
  ListPreferenceCardItemsApiPreferenceCardItemBuilder newBuilder$() =>
      ListPreferenceCardItemsApiPreferenceCardItemBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.preferenceCardItemId,
        this.itemId,
        this.itemNumber,
        this.itemDescription,
        this.moveItemClass,
        this.moveItemType,
        this.quantity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    preferenceCardItemId.reducer$(reducer);
    itemId.reducer$(reducer);
    itemNumber.reducer$(reducer);
    itemDescription.reducer$(reducer);
    moveItemClass.reducer$(reducer);
    moveItemType.reducer$(reducer);
    quantity.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
