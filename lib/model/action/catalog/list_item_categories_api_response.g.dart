// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesApiResponse>
    _$listItemCategoriesApiResponseSerializer =
    new _$ListItemCategoriesApiResponseSerializer();

class _$ListItemCategoriesApiResponseSerializer
    implements StructuredSerializer<ListItemCategoriesApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesApiResponse,
    _$ListItemCategoriesApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemCategoriesApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListItemCategoriesApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemCategories != null) {
      result
        ..add('itemCategories')
        ..add(serializers.serialize(object.itemCategories,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListItemCategoriesApiItemCategory)])));
    }
    if (object.existingLinkedItemCategoryIds != null) {
      result
        ..add('existingLinkedItemCategoryIds')
        ..add(serializers.serialize(object.existingLinkedItemCategoryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ListItemCategoriesApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemCategories':
          result.itemCategories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListItemCategoriesApiItemCategory)
              ])) as BuiltList);
          break;
        case 'existingLinkedItemCategoryIds':
          result.existingLinkedItemCategoryIds.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesApiResponse extends ListItemCategoriesApiResponse {
  @override
  final BuiltList<ListItemCategoriesApiItemCategory> itemCategories;
  @override
  final BuiltList<String> existingLinkedItemCategoryIds;

  factory _$ListItemCategoriesApiResponse(
          [void updates(ListItemCategoriesApiResponseBuilder b)]) =>
      (new ListItemCategoriesApiResponseBuilder()..update(updates)).build();

  _$ListItemCategoriesApiResponse._(
      {this.itemCategories, this.existingLinkedItemCategoryIds})
      : super._();

  @override
  ListItemCategoriesApiResponse rebuild(
          void updates(ListItemCategoriesApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesApiResponseBuilder toBuilder() =>
      new ListItemCategoriesApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesApiResponse &&
        itemCategories == other.itemCategories &&
        existingLinkedItemCategoryIds == other.existingLinkedItemCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemCategories.hashCode),
        existingLinkedItemCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItemCategoriesApiResponse')
          ..add('itemCategories', itemCategories)
          ..add('existingLinkedItemCategoryIds', existingLinkedItemCategoryIds))
        .toString();
  }
}

class ListItemCategoriesApiResponseBuilder
    implements
        Builder<ListItemCategoriesApiResponse,
            ListItemCategoriesApiResponseBuilder> {
  _$ListItemCategoriesApiResponse _$v;

  ListBuilder<ListItemCategoriesApiItemCategory> _itemCategories;
  ListBuilder<ListItemCategoriesApiItemCategory> get itemCategories =>
      _$this._itemCategories ??=
          new ListBuilder<ListItemCategoriesApiItemCategory>();
  set itemCategories(
          ListBuilder<ListItemCategoriesApiItemCategory> itemCategories) =>
      _$this._itemCategories = itemCategories;

  ListBuilder<String> _existingLinkedItemCategoryIds;
  ListBuilder<String> get existingLinkedItemCategoryIds =>
      _$this._existingLinkedItemCategoryIds ??= new ListBuilder<String>();
  set existingLinkedItemCategoryIds(
          ListBuilder<String> existingLinkedItemCategoryIds) =>
      _$this._existingLinkedItemCategoryIds = existingLinkedItemCategoryIds;

  ListItemCategoriesApiResponseBuilder();

  ListItemCategoriesApiResponseBuilder get _$this {
    if (_$v != null) {
      _itemCategories = _$v.itemCategories?.toBuilder();
      _existingLinkedItemCategoryIds =
          _$v.existingLinkedItemCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesApiResponse;
  }

  @override
  void update(void updates(ListItemCategoriesApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesApiResponse build() {
    _$ListItemCategoriesApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListItemCategoriesApiResponse._(
              itemCategories: _itemCategories?.build(),
              existingLinkedItemCategoryIds:
                  _existingLinkedItemCategoryIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemCategories';
        _itemCategories?.build();
        _$failedField = 'existingLinkedItemCategoryIds';
        _existingLinkedItemCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemCategoriesApiResponse', _$failedField, e.toString());
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
    ListItemCategoriesApiResponse,
    ListItemCategoriesApiResponseBuilder,
    ListItemCategoriesApiResponseActions> ListItemCategoriesApiResponseActionsOptions();

class _$ListItemCategoriesApiResponseActions
    extends ListItemCategoriesApiResponseActions {
  final StatefulActionsOptions<
      ListItemCategoriesApiResponse,
      ListItemCategoriesApiResponseBuilder,
      ListItemCategoriesApiResponseActions> $options;

  final ActionDispatcher<ListItemCategoriesApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListItemCategoriesApiItemCategory>>
      itemCategories;
  final FieldDispatcher<BuiltList<String>> existingLinkedItemCategoryIds;

  _$ListItemCategoriesApiResponseActions._(this.$options)
      : $replace = $options.action<ListItemCategoriesApiResponse>(
            '\$replace', (a) => a?.$replace),
        itemCategories =
            $options.actionField<BuiltList<ListItemCategoriesApiItemCategory>>(
                'itemCategories',
                (a) => a?.itemCategories,
                (s) => s?.itemCategories,
                (p, b) => p?.itemCategories = b),
        existingLinkedItemCategoryIds = $options.actionField<BuiltList<String>>(
            'existingLinkedItemCategoryIds',
            (a) => a?.existingLinkedItemCategoryIds,
            (s) => s?.existingLinkedItemCategoryIds,
            (p, b) => p?.existingLinkedItemCategoryIds = b),
        super._();

  factory _$ListItemCategoriesApiResponseActions(
          ListItemCategoriesApiResponseActionsOptions options) =>
      _$ListItemCategoriesApiResponseActions._(options());

  @override
  ListItemCategoriesApiResponse get $initial => ListItemCategoriesApiResponse();

  @override
  ListItemCategoriesApiResponseBuilder $newBuilder() =>
      ListItemCategoriesApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemCategories,
        this.existingLinkedItemCategoryIds,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemCategories.$reducer(reducer);
    existingLinkedItemCategoryIds.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListItemCategoriesApiResponseListItemCategoriesApiResponseActions> get $serializer => ListItemCategoriesApiResponseListItemCategoriesApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListItemCategoriesApiResponse);
}
