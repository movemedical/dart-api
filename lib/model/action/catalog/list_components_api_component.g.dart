// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_components_api_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListComponentsApiComponent> _$listComponentsApiComponentSerializer =
    new _$ListComponentsApiComponentSerializer();

class _$ListComponentsApiComponentSerializer
    implements StructuredSerializer<ListComponentsApiComponent> {
  @override
  final Iterable<Type> types = const [
    ListComponentsApiComponent,
    _$ListComponentsApiComponent
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListComponentsApiComponent';

  @override
  Iterable serialize(Serializers serializers, ListComponentsApiComponent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.itemSpec != null) {
      result
        ..add('itemSpec')
        ..add(serializers.serialize(object.itemSpec,
            specifiedType: const FullType(ItemSpec)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.minimumQuantity != null) {
      result
        ..add('minimumQuantity')
        ..add(serializers.serialize(object.minimumQuantity,
            specifiedType: const FullType(int)));
    }
    if (object.placementInSequence != null) {
      result
        ..add('placementInSequence')
        ..add(serializers.serialize(object.placementInSequence,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListComponentsApiComponent deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListComponentsApiComponentBuilder();

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
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemSpec':
          result.itemSpec.replace(serializers.deserialize(value,
              specifiedType: const FullType(ItemSpec)) as ItemSpec);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'minimumQuantity':
          result.minimumQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'placementInSequence':
          result.placementInSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListComponentsApiComponent extends ListComponentsApiComponent {
  @override
  final String id;
  @override
  final String containerId;
  @override
  final ItemSpec itemSpec;
  @override
  final int quantity;
  @override
  final int minimumQuantity;
  @override
  final int placementInSequence;

  factory _$ListComponentsApiComponent(
          [void updates(ListComponentsApiComponentBuilder b)]) =>
      (new ListComponentsApiComponentBuilder()..update(updates)).build();

  _$ListComponentsApiComponent._(
      {this.id,
      this.containerId,
      this.itemSpec,
      this.quantity,
      this.minimumQuantity,
      this.placementInSequence})
      : super._();

  @override
  ListComponentsApiComponent rebuild(
          void updates(ListComponentsApiComponentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListComponentsApiComponentBuilder toBuilder() =>
      new ListComponentsApiComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListComponentsApiComponent &&
        id == other.id &&
        containerId == other.containerId &&
        itemSpec == other.itemSpec &&
        quantity == other.quantity &&
        minimumQuantity == other.minimumQuantity &&
        placementInSequence == other.placementInSequence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), containerId.hashCode),
                    itemSpec.hashCode),
                quantity.hashCode),
            minimumQuantity.hashCode),
        placementInSequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListComponentsApiComponent')
          ..add('id', id)
          ..add('containerId', containerId)
          ..add('itemSpec', itemSpec)
          ..add('quantity', quantity)
          ..add('minimumQuantity', minimumQuantity)
          ..add('placementInSequence', placementInSequence))
        .toString();
  }
}

class ListComponentsApiComponentBuilder
    implements
        Builder<ListComponentsApiComponent, ListComponentsApiComponentBuilder> {
  _$ListComponentsApiComponent _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _containerId;

  String get containerId => _$this._containerId;

  set containerId(String containerId) => _$this._containerId = containerId;

  ItemSpecBuilder _itemSpec;

  ItemSpecBuilder get itemSpec => _$this._itemSpec ??= new ItemSpecBuilder();

  set itemSpec(ItemSpecBuilder itemSpec) => _$this._itemSpec = itemSpec;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  int _minimumQuantity;

  int get minimumQuantity => _$this._minimumQuantity;

  set minimumQuantity(int minimumQuantity) =>
      _$this._minimumQuantity = minimumQuantity;

  int _placementInSequence;

  int get placementInSequence => _$this._placementInSequence;

  set placementInSequence(int placementInSequence) =>
      _$this._placementInSequence = placementInSequence;

  ListComponentsApiComponentBuilder();

  ListComponentsApiComponentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _containerId = _$v.containerId;
      _itemSpec = _$v.itemSpec?.toBuilder();
      _quantity = _$v.quantity;
      _minimumQuantity = _$v.minimumQuantity;
      _placementInSequence = _$v.placementInSequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListComponentsApiComponent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListComponentsApiComponent;
  }

  @override
  void update(void updates(ListComponentsApiComponentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListComponentsApiComponent build() {
    _$ListComponentsApiComponent _$result;
    try {
      _$result = _$v ??
          new _$ListComponentsApiComponent._(
              id: id,
              containerId: containerId,
              itemSpec: _itemSpec?.build(),
              quantity: quantity,
              minimumQuantity: minimumQuantity,
              placementInSequence: placementInSequence);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemSpec';
        _itemSpec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListComponentsApiComponent', _$failedField, e.toString());
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
    ListComponentsApiComponent,
    ListComponentsApiComponentBuilder,
    ListComponentsApiComponentActions> ListComponentsApiComponentActionsOptions();

class _$ListComponentsApiComponentActions
    extends ListComponentsApiComponentActions {
  final StatefulActionsOptions<
      ListComponentsApiComponent,
      ListComponentsApiComponentBuilder,
      ListComponentsApiComponentActions> $options;

  final ActionDispatcher<ListComponentsApiComponent> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> containerId;
  final ItemSpecActions itemSpec;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<int> minimumQuantity;
  final FieldDispatcher<int> placementInSequence;

  _$ListComponentsApiComponentActions._(this.$options)
      : $replace = $options.action<ListComponentsApiComponent>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        containerId = $options.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        itemSpec = ItemSpecActions(() =>
            $options.stateful<ItemSpec, ItemSpecBuilder, ItemSpecActions>(
                'itemSpec',
                (a) => a.itemSpec,
                (s) => s?.itemSpec,
                (b) => b?.itemSpec,
                (parent, builder) => parent?.itemSpec = builder)),
        quantity = $options.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        minimumQuantity = $options.field<int>(
            'minimumQuantity',
            (a) => a?.minimumQuantity,
            (s) => s?.minimumQuantity,
            (p, b) => p?.minimumQuantity = b),
        placementInSequence = $options.field<int>(
            'placementInSequence',
            (a) => a?.placementInSequence,
            (s) => s?.placementInSequence,
            (p, b) => p?.placementInSequence = b),
        super._();

  factory _$ListComponentsApiComponentActions(
          ListComponentsApiComponentActionsOptions options) =>
      _$ListComponentsApiComponentActions._(options());

  @override
  ListComponentsApiComponent get $initial => ListComponentsApiComponent();

  @override
  ListComponentsApiComponentBuilder $newBuilder() =>
      ListComponentsApiComponentBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.itemSpec,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.containerId,
        this.quantity,
        this.minimumQuantity,
        this.placementInSequence,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    containerId.$reducer(reducer);
    itemSpec.$reducer(reducer);
    quantity.$reducer(reducer);
    minimumQuantity.$reducer(reducer);
    placementInSequence.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    itemSpec.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(ListComponentsApiComponent);
}
