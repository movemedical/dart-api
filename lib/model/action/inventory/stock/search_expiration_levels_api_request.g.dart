// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_expiration_levels_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchExpirationLevelsApiRequest>
    _$searchExpirationLevelsApiRequestSerializer =
    new _$SearchExpirationLevelsApiRequestSerializer();

class _$SearchExpirationLevelsApiRequestSerializer
    implements StructuredSerializer<SearchExpirationLevelsApiRequest> {
  @override
  final Iterable<Type> types = const [
    SearchExpirationLevelsApiRequest,
    _$SearchExpirationLevelsApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/SearchExpirationLevelsApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, SearchExpirationLevelsApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  SearchExpirationLevelsApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchExpirationLevelsApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchExpirationLevelsApiRequest
    extends SearchExpirationLevelsApiRequest {
  @override
  final String search;

  factory _$SearchExpirationLevelsApiRequest(
          [void updates(SearchExpirationLevelsApiRequestBuilder b)]) =>
      (new SearchExpirationLevelsApiRequestBuilder()..update(updates)).build();

  _$SearchExpirationLevelsApiRequest._({this.search}) : super._();

  @override
  SearchExpirationLevelsApiRequest rebuild(
          void updates(SearchExpirationLevelsApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchExpirationLevelsApiRequestBuilder toBuilder() =>
      new SearchExpirationLevelsApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchExpirationLevelsApiRequest && search == other.search;
  }

  @override
  int get hashCode {
    return $jf($jc(0, search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchExpirationLevelsApiRequest')
          ..add('search', search))
        .toString();
  }
}

class SearchExpirationLevelsApiRequestBuilder
    implements
        Builder<SearchExpirationLevelsApiRequest,
            SearchExpirationLevelsApiRequestBuilder> {
  _$SearchExpirationLevelsApiRequest _$v;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  SearchExpirationLevelsApiRequestBuilder();

  SearchExpirationLevelsApiRequestBuilder get _$this {
    if (_$v != null) {
      _search = _$v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchExpirationLevelsApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchExpirationLevelsApiRequest;
  }

  @override
  void update(void updates(SearchExpirationLevelsApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchExpirationLevelsApiRequest build() {
    final _$result =
        _$v ?? new _$SearchExpirationLevelsApiRequest._(search: search);
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
    SearchExpirationLevelsApiRequest,
    SearchExpirationLevelsApiRequestBuilder,
    SearchExpirationLevelsApiRequestActions> SearchExpirationLevelsApiRequestActionsOptions();

class _$SearchExpirationLevelsApiRequestActions
    extends SearchExpirationLevelsApiRequestActions {
  final StatefulActionsOptions<
      SearchExpirationLevelsApiRequest,
      SearchExpirationLevelsApiRequestBuilder,
      SearchExpirationLevelsApiRequestActions> $options;

  final ActionDispatcher<SearchExpirationLevelsApiRequest> $replace;
  final FieldDispatcher<String> search;

  _$SearchExpirationLevelsApiRequestActions._(this.$options)
      : $replace = $options.action<SearchExpirationLevelsApiRequest>(
            '\$replace', (a) => a?.$replace),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        super._();

  factory _$SearchExpirationLevelsApiRequestActions(
          SearchExpirationLevelsApiRequestActionsOptions options) =>
      _$SearchExpirationLevelsApiRequestActions._(options());

  @override
  SearchExpirationLevelsApiRequest get $initial =>
      SearchExpirationLevelsApiRequest();

  @override
  SearchExpirationLevelsApiRequestBuilder $newBuilder() =>
      SearchExpirationLevelsApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    search.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SearchExpirationLevelsApiRequest);
}
