// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_linked_to_item_api_linked_category_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>
    _$listItemCategoriesLinkedToItemApiLinkedCategoryPathSerializer =
    new _$ListItemCategoriesLinkedToItemApiLinkedCategoryPathSerializer();

class _$ListItemCategoriesLinkedToItemApiLinkedCategoryPathSerializer
    implements
        StructuredSerializer<
            ListItemCategoriesLinkedToItemApiLinkedCategoryPath> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesLinkedToItemApiLinkedCategoryPath,
    _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemCategoriesLinkedToItemApiLinkedCategoryPath';

  @override
  Iterable serialize(Serializers serializers,
      ListItemCategoriesLinkedToItemApiLinkedCategoryPath object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.nextPath != null) {
      result
        ..add('nextPath')
        ..add(serializers.serialize(object.nextPath,
            specifiedType: const FullType(
                ListItemCategoriesLinkedToItemApiLinkedCategoryPath)));
    }

    return result;
  }

  @override
  ListItemCategoriesLinkedToItemApiLinkedCategoryPath deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder();

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
        case 'itemCategoryName':
          result.itemCategoryName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nextPath':
          result.nextPath.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      ListItemCategoriesLinkedToItemApiLinkedCategoryPath))
              as ListItemCategoriesLinkedToItemApiLinkedCategoryPath);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath
    extends ListItemCategoriesLinkedToItemApiLinkedCategoryPath {
  @override
  final String itemCategoryId;
  @override
  final String itemCategoryName;
  @override
  final ListItemCategoriesLinkedToItemApiLinkedCategoryPath nextPath;

  factory _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath(
          [void updates(
              ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder b)]) =>
      (new ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder()
            ..update(updates))
          .build();

  _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath._(
      {this.itemCategoryId, this.itemCategoryName, this.nextPath})
      : super._();

  @override
  ListItemCategoriesLinkedToItemApiLinkedCategoryPath rebuild(
          void updates(
              ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder toBuilder() =>
      new ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesLinkedToItemApiLinkedCategoryPath &&
        itemCategoryId == other.itemCategoryId &&
        itemCategoryName == other.itemCategoryName &&
        nextPath == other.nextPath;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, itemCategoryId.hashCode), itemCategoryName.hashCode),
        nextPath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListItemCategoriesLinkedToItemApiLinkedCategoryPath')
          ..add('itemCategoryId', itemCategoryId)
          ..add('itemCategoryName', itemCategoryName)
          ..add('nextPath', nextPath))
        .toString();
  }
}

class ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder
    implements
        Builder<ListItemCategoriesLinkedToItemApiLinkedCategoryPath,
            ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder> {
  _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath _$v;

  String _itemCategoryId;
  String get itemCategoryId => _$this._itemCategoryId;
  set itemCategoryId(String itemCategoryId) =>
      _$this._itemCategoryId = itemCategoryId;

  String _itemCategoryName;
  String get itemCategoryName => _$this._itemCategoryName;
  set itemCategoryName(String itemCategoryName) =>
      _$this._itemCategoryName = itemCategoryName;

  ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder _nextPath;
  ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder get nextPath =>
      _$this._nextPath ??=
          new ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder();
  set nextPath(
          ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder
              nextPath) =>
      _$this._nextPath = nextPath;

  ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder();

  ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder get _$this {
    if (_$v != null) {
      _itemCategoryId = _$v.itemCategoryId;
      _itemCategoryName = _$v.itemCategoryName;
      _nextPath = _$v.nextPath?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesLinkedToItemApiLinkedCategoryPath other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath;
  }

  @override
  void update(
      void updates(
          ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath build() {
    _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath _$result;
    try {
      _$result = _$v ??
          new _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath._(
              itemCategoryId: itemCategoryId,
              itemCategoryName: itemCategoryName,
              nextPath: _nextPath?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nextPath';
        _nextPath?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemCategoriesLinkedToItemApiLinkedCategoryPath',
            _$failedField,
            e.toString());
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
    ListItemCategoriesLinkedToItemApiLinkedCategoryPath,
    ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder,
    ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions> ListItemCategoriesLinkedToItemApiLinkedCategoryPathActionsOptions();

class _$ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions
    extends ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions {
  final StatefulActionsOptions<
      ListItemCategoriesLinkedToItemApiLinkedCategoryPath,
      ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder,
      ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions> $options;

  final ActionDispatcher<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>
      $replace;
  final FieldDispatcher<String> itemCategoryId;
  final FieldDispatcher<String> itemCategoryName;
  final FieldDispatcher<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>
      nextPath;

  _$ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions._(this.$options)
      : $replace = $options
            .action<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>(
                '\$replace', (a) => a?.$replace),
        itemCategoryId = $options.actionField<String>(
            'itemCategoryId',
            (a) => a?.itemCategoryId,
            (s) => s?.itemCategoryId,
            (p, b) => p?.itemCategoryId = b),
        itemCategoryName = $options.actionField<String>(
            'itemCategoryName',
            (a) => a?.itemCategoryName,
            (s) => s?.itemCategoryName,
            (p, b) => p?.itemCategoryName = b),
        nextPath = $options
            .actionField<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>(
                'nextPath',
                (a) => a?.nextPath,
                (s) => s?.nextPath,
                (p, b) => p?.nextPath = b?.toBuilder()),
        super._();

  factory _$ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions(
          ListItemCategoriesLinkedToItemApiLinkedCategoryPathActionsOptions
              options) =>
      _$ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions._(options());

  @override
  ListItemCategoriesLinkedToItemApiLinkedCategoryPath get $initial =>
      ListItemCategoriesLinkedToItemApiLinkedCategoryPath();

  @override
  ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder $newBuilder() =>
      ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemCategoryId,
        this.itemCategoryName,
        this.nextPath,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemCategoryId.$reducer(reducer);
    itemCategoryName.$reducer(reducer);
    nextPath.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListItemCategoriesLinkedToItemApiLinkedCategoryPathListItemCategoriesLinkedToItemApiLinkedCategoryPathActions> get $serializer => ListItemCategoriesLinkedToItemApiLinkedCategoryPathListItemCategoriesLinkedToItemApiLinkedCategoryPathActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??=
      FullType(ListItemCategoriesLinkedToItemApiLinkedCategoryPath);
}
