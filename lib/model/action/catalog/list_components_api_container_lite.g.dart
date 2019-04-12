// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_components_api_container_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListComponentsApiContainerLite>
    _$listComponentsApiContainerLiteSerializer =
    new _$ListComponentsApiContainerLiteSerializer();

class _$ListComponentsApiContainerLiteSerializer
    implements StructuredSerializer<ListComponentsApiContainerLite> {
  @override
  final Iterable<Type> types = const [
    ListComponentsApiContainerLite,
    _$ListComponentsApiContainerLite
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListComponentsApiContainerLite';

  @override
  Iterable serialize(
      Serializers serializers, ListComponentsApiContainerLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.containerNumber != null) {
      result
        ..add('containerNumber')
        ..add(serializers.serialize(object.containerNumber,
            specifiedType: const FullType(int)));
    }
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(Item)));
    }

    return result;
  }

  @override
  ListComponentsApiContainerLite deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListComponentsApiContainerLiteBuilder();

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
        case 'containerNumber':
          result.containerNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'item':
          result.item.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
      }
    }

    return result.build();
  }
}

class _$ListComponentsApiContainerLite extends ListComponentsApiContainerLite {
  @override
  final String id;
  @override
  final int containerNumber;
  @override
  final Item item;

  factory _$ListComponentsApiContainerLite(
          [void updates(ListComponentsApiContainerLiteBuilder b)]) =>
      (new ListComponentsApiContainerLiteBuilder()..update(updates)).build();

  _$ListComponentsApiContainerLite._({this.id, this.containerNumber, this.item})
      : super._();

  @override
  ListComponentsApiContainerLite rebuild(
          void updates(ListComponentsApiContainerLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListComponentsApiContainerLiteBuilder toBuilder() =>
      new ListComponentsApiContainerLiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListComponentsApiContainerLite &&
        id == other.id &&
        containerNumber == other.containerNumber &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), containerNumber.hashCode), item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListComponentsApiContainerLite')
          ..add('id', id)
          ..add('containerNumber', containerNumber)
          ..add('item', item))
        .toString();
  }
}

class ListComponentsApiContainerLiteBuilder
    implements
        Builder<ListComponentsApiContainerLite,
            ListComponentsApiContainerLiteBuilder> {
  _$ListComponentsApiContainerLite _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _containerNumber;
  int get containerNumber => _$this._containerNumber;
  set containerNumber(int containerNumber) =>
      _$this._containerNumber = containerNumber;

  ItemBuilder _item;
  ItemBuilder get item => _$this._item ??= new ItemBuilder();
  set item(ItemBuilder item) => _$this._item = item;

  ListComponentsApiContainerLiteBuilder();

  ListComponentsApiContainerLiteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _containerNumber = _$v.containerNumber;
      _item = _$v.item?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListComponentsApiContainerLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListComponentsApiContainerLite;
  }

  @override
  void update(void updates(ListComponentsApiContainerLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListComponentsApiContainerLite build() {
    _$ListComponentsApiContainerLite _$result;
    try {
      _$result = _$v ??
          new _$ListComponentsApiContainerLite._(
              id: id, containerNumber: containerNumber, item: _item?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListComponentsApiContainerLite', _$failedField, e.toString());
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
    ListComponentsApiContainerLite,
    ListComponentsApiContainerLiteBuilder,
    ListComponentsApiContainerLiteActions> ListComponentsApiContainerLiteActionsOptions();

class _$ListComponentsApiContainerLiteActions
    extends ListComponentsApiContainerLiteActions {
  final StatefulActionsOptions<
      ListComponentsApiContainerLite,
      ListComponentsApiContainerLiteBuilder,
      ListComponentsApiContainerLiteActions> $options;

  final ActionDispatcher<ListComponentsApiContainerLite> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> containerNumber;
  final ItemActions item;

  _$ListComponentsApiContainerLiteActions._(this.$options)
      : $replace = $options.action<ListComponentsApiContainerLite>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        containerNumber = $options.field<int>(
            'containerNumber',
            (a) => a?.containerNumber,
            (s) => s?.containerNumber,
            (p, b) => p?.containerNumber = b),
        item = ItemActions(() =>
            $options.stateful<Item, ItemBuilder, ItemActions>(
                'item',
                (a) => a.item,
                (s) => s?.item,
                (b) => b?.item,
                (parent, builder) => parent?.item = builder)),
        super._();

  factory _$ListComponentsApiContainerLiteActions(
          ListComponentsApiContainerLiteActionsOptions options) =>
      _$ListComponentsApiContainerLiteActions._(options());

  @override
  ListComponentsApiContainerLite get $initial =>
      ListComponentsApiContainerLite();

  @override
  ListComponentsApiContainerLiteBuilder $newBuilder() =>
      ListComponentsApiContainerLiteBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.item,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.containerNumber,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    containerNumber.$reducer(reducer);
    item.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    item.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListComponentsApiContainerLite);
}
