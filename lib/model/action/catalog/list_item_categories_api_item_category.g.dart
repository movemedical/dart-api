// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_api_item_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesApiItemCategory>
    _$listItemCategoriesApiItemCategorySerializer =
    new _$ListItemCategoriesApiItemCategorySerializer();

class _$ListItemCategoriesApiItemCategorySerializer
    implements StructuredSerializer<ListItemCategoriesApiItemCategory> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesApiItemCategory,
    _$ListItemCategoriesApiItemCategory
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemCategoriesApiItemCategory';

  @override
  Iterable serialize(
      Serializers serializers, ListItemCategoriesApiItemCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.hasChildren != null) {
      result
        ..add('hasChildren')
        ..add(serializers.serialize(object.hasChildren,
            specifiedType: const FullType(bool)));
    }
    if (object.linkedToItem != null) {
      result
        ..add('linkedToItem')
        ..add(serializers.serialize(object.linkedToItem,
            specifiedType: const FullType(bool)));
    }
    if (object.nestedItemToCategoryLinkCount != null) {
      result
        ..add('nestedItemToCategoryLinkCount')
        ..add(serializers.serialize(object.nestedItemToCategoryLinkCount,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ListItemCategoriesApiItemCategory deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesApiItemCategoryBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasChildren':
          result.hasChildren = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'linkedToItem':
          result.linkedToItem = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'nestedItemToCategoryLinkCount':
          result.nestedItemToCategoryLinkCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesApiItemCategory
    extends ListItemCategoriesApiItemCategory {
  @override
  final String id;
  @override
  final String name;
  @override
  final String code;
  @override
  final bool hasChildren;
  @override
  final bool linkedToItem;
  @override
  final int nestedItemToCategoryLinkCount;

  factory _$ListItemCategoriesApiItemCategory(
          [void updates(ListItemCategoriesApiItemCategoryBuilder b)]) =>
      (new ListItemCategoriesApiItemCategoryBuilder()..update(updates)).build();

  _$ListItemCategoriesApiItemCategory._(
      {this.id,
      this.name,
      this.code,
      this.hasChildren,
      this.linkedToItem,
      this.nestedItemToCategoryLinkCount})
      : super._();

  @override
  ListItemCategoriesApiItemCategory rebuild(
          void updates(ListItemCategoriesApiItemCategoryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesApiItemCategoryBuilder toBuilder() =>
      new ListItemCategoriesApiItemCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesApiItemCategory &&
        id == other.id &&
        name == other.name &&
        code == other.code &&
        hasChildren == other.hasChildren &&
        linkedToItem == other.linkedToItem &&
        nestedItemToCategoryLinkCount == other.nestedItemToCategoryLinkCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), code.hashCode),
                hasChildren.hashCode),
            linkedToItem.hashCode),
        nestedItemToCategoryLinkCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemCategoriesApiItemCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code)
          ..add('hasChildren', hasChildren)
          ..add('linkedToItem', linkedToItem)
          ..add('nestedItemToCategoryLinkCount', nestedItemToCategoryLinkCount))
        .toString();
  }
}

class ListItemCategoriesApiItemCategoryBuilder
    implements
        Builder<ListItemCategoriesApiItemCategory,
            ListItemCategoriesApiItemCategoryBuilder> {
  _$ListItemCategoriesApiItemCategory _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _code;

  String get code => _$this._code;

  set code(String code) => _$this._code = code;

  bool _hasChildren;

  bool get hasChildren => _$this._hasChildren;

  set hasChildren(bool hasChildren) => _$this._hasChildren = hasChildren;

  bool _linkedToItem;

  bool get linkedToItem => _$this._linkedToItem;

  set linkedToItem(bool linkedToItem) => _$this._linkedToItem = linkedToItem;

  int _nestedItemToCategoryLinkCount;

  int get nestedItemToCategoryLinkCount =>
      _$this._nestedItemToCategoryLinkCount;

  set nestedItemToCategoryLinkCount(int nestedItemToCategoryLinkCount) =>
      _$this._nestedItemToCategoryLinkCount = nestedItemToCategoryLinkCount;

  ListItemCategoriesApiItemCategoryBuilder();

  ListItemCategoriesApiItemCategoryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _code = _$v.code;
      _hasChildren = _$v.hasChildren;
      _linkedToItem = _$v.linkedToItem;
      _nestedItemToCategoryLinkCount = _$v.nestedItemToCategoryLinkCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesApiItemCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesApiItemCategory;
  }

  @override
  void update(void updates(ListItemCategoriesApiItemCategoryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesApiItemCategory build() {
    final _$result = _$v ??
        new _$ListItemCategoriesApiItemCategory._(
            id: id,
            name: name,
            code: code,
            hasChildren: hasChildren,
            linkedToItem: linkedToItem,
            nestedItemToCategoryLinkCount: nestedItemToCategoryLinkCount);
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
    ListItemCategoriesApiItemCategory,
    ListItemCategoriesApiItemCategoryBuilder,
    ListItemCategoriesApiItemCategoryActions> ListItemCategoriesApiItemCategoryActionsOptions();

class _$ListItemCategoriesApiItemCategoryActions
    extends ListItemCategoriesApiItemCategoryActions {
  final StatefulActionsOptions<
      ListItemCategoriesApiItemCategory,
      ListItemCategoriesApiItemCategoryBuilder,
      ListItemCategoriesApiItemCategoryActions> options$;

  final ActionDispatcher<ListItemCategoriesApiItemCategory> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> code;
  final FieldDispatcher<bool> hasChildren;
  final FieldDispatcher<bool> linkedToItem;
  final FieldDispatcher<int> nestedItemToCategoryLinkCount;

  _$ListItemCategoriesApiItemCategoryActions._(this.options$)
      : replace$ = options$.action<ListItemCategoriesApiItemCategory>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        code = options$.field<String>(
            'code', (a) => a?.code, (s) => s?.code, (p, b) => p?.code = b),
        hasChildren = options$.field<bool>('hasChildren', (a) => a?.hasChildren,
            (s) => s?.hasChildren, (p, b) => p?.hasChildren = b),
        linkedToItem = options$.field<bool>(
            'linkedToItem',
            (a) => a?.linkedToItem,
            (s) => s?.linkedToItem,
            (p, b) => p?.linkedToItem = b),
        nestedItemToCategoryLinkCount = options$.field<int>(
            'nestedItemToCategoryLinkCount',
            (a) => a?.nestedItemToCategoryLinkCount,
            (s) => s?.nestedItemToCategoryLinkCount,
            (p, b) => p?.nestedItemToCategoryLinkCount = b),
        super._();

  factory _$ListItemCategoriesApiItemCategoryActions(
          ListItemCategoriesApiItemCategoryActionsOptions options) =>
      _$ListItemCategoriesApiItemCategoryActions._(options());

  @override
  ListItemCategoriesApiItemCategory get initialState$ =>
      ListItemCategoriesApiItemCategory();

  @override
  ListItemCategoriesApiItemCategoryBuilder newBuilder$() =>
      ListItemCategoriesApiItemCategoryBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.code,
        this.hasChildren,
        this.linkedToItem,
        this.nestedItemToCategoryLinkCount,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    code.reducer$(reducer);
    hasChildren.reducer$(reducer);
    linkedToItem.reducer$(reducer);
    nestedItemToCategoryLinkCount.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
