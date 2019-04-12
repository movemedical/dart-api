// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_lots_serials_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchLotsSerialsApiRequest>
    _$searchLotsSerialsApiRequestSerializer =
    new _$SearchLotsSerialsApiRequestSerializer();

class _$SearchLotsSerialsApiRequestSerializer
    implements StructuredSerializer<SearchLotsSerialsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SearchLotsSerialsApiRequest,
    _$SearchLotsSerialsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/SearchLotsSerialsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SearchLotsSerialsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SearchLotsSerialsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchLotsSerialsApiRequestBuilder();

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
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchLotsSerialsApiRequest extends SearchLotsSerialsApiRequest {
  @override
  final String itemId;
  @override
  final String search;

  factory _$SearchLotsSerialsApiRequest(
          [void updates(SearchLotsSerialsApiRequestBuilder b)]) =>
      (new SearchLotsSerialsApiRequestBuilder()..update(updates)).build();

  _$SearchLotsSerialsApiRequest._({this.itemId, this.search}) : super._();

  @override
  SearchLotsSerialsApiRequest rebuild(
          void updates(SearchLotsSerialsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchLotsSerialsApiRequestBuilder toBuilder() =>
      new SearchLotsSerialsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchLotsSerialsApiRequest &&
        itemId == other.itemId &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, itemId.hashCode), search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchLotsSerialsApiRequest')
          ..add('itemId', itemId)
          ..add('search', search))
        .toString();
  }
}

class SearchLotsSerialsApiRequestBuilder
    implements
        Builder<SearchLotsSerialsApiRequest,
            SearchLotsSerialsApiRequestBuilder> {
  _$SearchLotsSerialsApiRequest _$v;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  SearchLotsSerialsApiRequestBuilder();

  SearchLotsSerialsApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchLotsSerialsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchLotsSerialsApiRequest;
  }

  @override
  void update(void updates(SearchLotsSerialsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchLotsSerialsApiRequest build() {
    final _$result = _$v ??
        new _$SearchLotsSerialsApiRequest._(itemId: itemId, search: search);
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
    SearchLotsSerialsApiRequest,
    SearchLotsSerialsApiRequestBuilder,
    SearchLotsSerialsApiRequestActions> SearchLotsSerialsApiRequestActionsOptions();

class _$SearchLotsSerialsApiRequestActions
    extends SearchLotsSerialsApiRequestActions {
  final StatefulActionsOptions<
      SearchLotsSerialsApiRequest,
      SearchLotsSerialsApiRequestBuilder,
      SearchLotsSerialsApiRequestActions> $options;

  final ActionDispatcher<SearchLotsSerialsApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> search;

  _$SearchLotsSerialsApiRequestActions._(this.$options)
      : $replace = $options.action<SearchLotsSerialsApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$SearchLotsSerialsApiRequestActions(
          SearchLotsSerialsApiRequestActionsOptions options) =>
      _$SearchLotsSerialsApiRequestActions._(options());

  @override
  SearchLotsSerialsApiRequest get $initial => SearchLotsSerialsApiRequest();

  @override
  SearchLotsSerialsApiRequestBuilder $newBuilder() =>
      SearchLotsSerialsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    search.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SearchLotsSerialsApiRequest);
}
