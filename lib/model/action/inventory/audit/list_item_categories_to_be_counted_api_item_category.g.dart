// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_to_be_counted_api_item_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesToBeCountedApiItemCategory>
    _$listItemCategoriesToBeCountedApiItemCategorySerializer =
    new _$ListItemCategoriesToBeCountedApiItemCategorySerializer();

class _$ListItemCategoriesToBeCountedApiItemCategorySerializer
    implements
        StructuredSerializer<ListItemCategoriesToBeCountedApiItemCategory> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesToBeCountedApiItemCategory,
    _$ListItemCategoriesToBeCountedApiItemCategory
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListItemCategoriesToBeCountedApiItemCategory';

  @override
  Iterable serialize(Serializers serializers,
      ListItemCategoriesToBeCountedApiItemCategory object,
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

    return result;
  }

  @override
  ListItemCategoriesToBeCountedApiItemCategory deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesToBeCountedApiItemCategoryBuilder();

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
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesToBeCountedApiItemCategory
    extends ListItemCategoriesToBeCountedApiItemCategory {
  @override
  final String id;
  @override
  final String name;
  @override
  final String code;
  @override
  final bool hasChildren;

  factory _$ListItemCategoriesToBeCountedApiItemCategory(
          [void updates(
              ListItemCategoriesToBeCountedApiItemCategoryBuilder b)]) =>
      (new ListItemCategoriesToBeCountedApiItemCategoryBuilder()
            ..update(updates))
          .build();

  _$ListItemCategoriesToBeCountedApiItemCategory._(
      {this.id, this.name, this.code, this.hasChildren})
      : super._();

  @override
  ListItemCategoriesToBeCountedApiItemCategory rebuild(
          void updates(
              ListItemCategoriesToBeCountedApiItemCategoryBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesToBeCountedApiItemCategoryBuilder toBuilder() =>
      new ListItemCategoriesToBeCountedApiItemCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesToBeCountedApiItemCategory &&
        id == other.id &&
        name == other.name &&
        code == other.code &&
        hasChildren == other.hasChildren;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), code.hashCode),
        hasChildren.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListItemCategoriesToBeCountedApiItemCategory')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code)
          ..add('hasChildren', hasChildren))
        .toString();
  }
}

class ListItemCategoriesToBeCountedApiItemCategoryBuilder
    implements
        Builder<ListItemCategoriesToBeCountedApiItemCategory,
            ListItemCategoriesToBeCountedApiItemCategoryBuilder> {
  _$ListItemCategoriesToBeCountedApiItemCategory _$v;

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

  ListItemCategoriesToBeCountedApiItemCategoryBuilder();

  ListItemCategoriesToBeCountedApiItemCategoryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _code = _$v.code;
      _hasChildren = _$v.hasChildren;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesToBeCountedApiItemCategory other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesToBeCountedApiItemCategory;
  }

  @override
  void update(
      void updates(ListItemCategoriesToBeCountedApiItemCategoryBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesToBeCountedApiItemCategory build() {
    final _$result = _$v ??
        new _$ListItemCategoriesToBeCountedApiItemCategory._(
            id: id, name: name, code: code, hasChildren: hasChildren);
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
    ListItemCategoriesToBeCountedApiItemCategory,
    ListItemCategoriesToBeCountedApiItemCategoryBuilder,
    ListItemCategoriesToBeCountedApiItemCategoryActions> ListItemCategoriesToBeCountedApiItemCategoryActionsOptions();

class _$ListItemCategoriesToBeCountedApiItemCategoryActions
    extends ListItemCategoriesToBeCountedApiItemCategoryActions {
  final StatefulActionsOptions<
      ListItemCategoriesToBeCountedApiItemCategory,
      ListItemCategoriesToBeCountedApiItemCategoryBuilder,
      ListItemCategoriesToBeCountedApiItemCategoryActions> $options;

  final ActionDispatcher<ListItemCategoriesToBeCountedApiItemCategory> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> code;
  final FieldDispatcher<bool> hasChildren;

  _$ListItemCategoriesToBeCountedApiItemCategoryActions._(this.$options)
      : $replace =
            $options.action<ListItemCategoriesToBeCountedApiItemCategory>(
                '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        code = $options.actionField<String>(
            'code', (a) => a?.code, (s) => s?.code, (p, b) => p?.code = b),
        hasChildren = $options.actionField<bool>(
            'hasChildren',
            (a) => a?.hasChildren,
            (s) => s?.hasChildren,
            (p, b) => p?.hasChildren = b),
        super._();

  factory _$ListItemCategoriesToBeCountedApiItemCategoryActions(
          ListItemCategoriesToBeCountedApiItemCategoryActionsOptions options) =>
      _$ListItemCategoriesToBeCountedApiItemCategoryActions._(options());

  @override
  ListItemCategoriesToBeCountedApiItemCategory get $initial =>
      ListItemCategoriesToBeCountedApiItemCategory();

  @override
  ListItemCategoriesToBeCountedApiItemCategoryBuilder $newBuilder() =>
      ListItemCategoriesToBeCountedApiItemCategoryBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.code,
        this.hasChildren,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    code.$reducer(reducer);
    hasChildren.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListItemCategoriesToBeCountedApiItemCategoryListItemCategoriesToBeCountedApiItemCategoryActions> get $serializer => ListItemCategoriesToBeCountedApiItemCategoryListItemCategoriesToBeCountedApiItemCategoryActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListItemCategoriesToBeCountedApiItemCategory);
}
