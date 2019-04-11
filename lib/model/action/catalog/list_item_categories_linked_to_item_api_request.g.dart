// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_linked_to_item_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListItemCategoriesLinkedToItemApiRequest>
    _$listItemCategoriesLinkedToItemApiRequestSerializer =
    new _$ListItemCategoriesLinkedToItemApiRequestSerializer();

class _$ListItemCategoriesLinkedToItemApiRequestSerializer
    implements StructuredSerializer<ListItemCategoriesLinkedToItemApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListItemCategoriesLinkedToItemApiRequest,
    _$ListItemCategoriesLinkedToItemApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemCategoriesLinkedToItemApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListItemCategoriesLinkedToItemApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }

    return result;
  }

  @override
  ListItemCategoriesLinkedToItemApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListItemCategoriesLinkedToItemApiRequestBuilder();

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
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
      }
    }

    return result.build();
  }
}

class _$ListItemCategoriesLinkedToItemApiRequest
    extends ListItemCategoriesLinkedToItemApiRequest {
  @override
  final String itemId;
  @override
  final PaginationParams paging;

  factory _$ListItemCategoriesLinkedToItemApiRequest(
          [void updates(ListItemCategoriesLinkedToItemApiRequestBuilder b)]) =>
      (new ListItemCategoriesLinkedToItemApiRequestBuilder()..update(updates))
          .build();

  _$ListItemCategoriesLinkedToItemApiRequest._({this.itemId, this.paging})
      : super._();

  @override
  ListItemCategoriesLinkedToItemApiRequest rebuild(
          void updates(ListItemCategoriesLinkedToItemApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemCategoriesLinkedToItemApiRequestBuilder toBuilder() =>
      new ListItemCategoriesLinkedToItemApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItemCategoriesLinkedToItemApiRequest &&
        itemId == other.itemId &&
        paging == other.paging;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemId.hashCode), paging.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListItemCategoriesLinkedToItemApiRequest')
          ..add('itemId', itemId)
          ..add('paging', paging))
        .toString();
  }
}

class ListItemCategoriesLinkedToItemApiRequestBuilder
    implements
        Builder<ListItemCategoriesLinkedToItemApiRequest,
            ListItemCategoriesLinkedToItemApiRequestBuilder> {
  _$ListItemCategoriesLinkedToItemApiRequest _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  ListItemCategoriesLinkedToItemApiRequestBuilder();

  ListItemCategoriesLinkedToItemApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _paging = _$v.paging?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItemCategoriesLinkedToItemApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListItemCategoriesLinkedToItemApiRequest;
  }

  @override
  void update(void updates(ListItemCategoriesLinkedToItemApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItemCategoriesLinkedToItemApiRequest build() {
    _$ListItemCategoriesLinkedToItemApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListItemCategoriesLinkedToItemApiRequest._(
              itemId: itemId, paging: _paging?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListItemCategoriesLinkedToItemApiRequest',
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
    ListItemCategoriesLinkedToItemApiRequest,
    ListItemCategoriesLinkedToItemApiRequestBuilder,
    ListItemCategoriesLinkedToItemApiRequestActions> ListItemCategoriesLinkedToItemApiRequestActionsOptions();

class _$ListItemCategoriesLinkedToItemApiRequestActions
    extends ListItemCategoriesLinkedToItemApiRequestActions {
  final StatefulActionsOptions<
      ListItemCategoriesLinkedToItemApiRequest,
      ListItemCategoriesLinkedToItemApiRequestBuilder,
      ListItemCategoriesLinkedToItemApiRequestActions> $options;

  final ActionDispatcher<ListItemCategoriesLinkedToItemApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final PaginationParamsActions paging;

  _$ListItemCategoriesLinkedToItemApiRequestActions._(this.$options)
      : $replace = $options.action<ListItemCategoriesLinkedToItemApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        super._();

  factory _$ListItemCategoriesLinkedToItemApiRequestActions(
          ListItemCategoriesLinkedToItemApiRequestActionsOptions options) =>
      _$ListItemCategoriesLinkedToItemApiRequestActions._(options());

  @override
  ListItemCategoriesLinkedToItemApiRequest get $initial =>
      ListItemCategoriesLinkedToItemApiRequest();

  @override
  ListItemCategoriesLinkedToItemApiRequestBuilder $newBuilder() =>
      ListItemCategoriesLinkedToItemApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    paging.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListItemCategoriesLinkedToItemApiRequest);
}
