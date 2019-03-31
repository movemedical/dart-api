// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_expiration_levels_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchExpirationLevelsApiResponse>
    _$searchExpirationLevelsApiResponseSerializer =
    new _$SearchExpirationLevelsApiResponseSerializer();

class _$SearchExpirationLevelsApiResponseSerializer
    implements StructuredSerializer<SearchExpirationLevelsApiResponse> {
  @override
  final Iterable<Type> types = const [
    SearchExpirationLevelsApiResponse,
    _$SearchExpirationLevelsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/SearchExpirationLevelsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, SearchExpirationLevelsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.levels != null) {
      result
        ..add('levels')
        ..add(serializers.serialize(object.levels,
            specifiedType: const FullType(BuiltList, const [
              const FullType(SearchExpirationLevelsApiExpirationLevel)
            ])));
    }

    return result;
  }

  @override
  SearchExpirationLevelsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchExpirationLevelsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'levels':
          result.levels.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(SearchExpirationLevelsApiExpirationLevel)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchExpirationLevelsApiResponse
    extends SearchExpirationLevelsApiResponse {
  @override
  final BuiltList<SearchExpirationLevelsApiExpirationLevel> levels;

  factory _$SearchExpirationLevelsApiResponse(
          [void updates(SearchExpirationLevelsApiResponseBuilder b)]) =>
      (new SearchExpirationLevelsApiResponseBuilder()..update(updates)).build();

  _$SearchExpirationLevelsApiResponse._({this.levels}) : super._();

  @override
  SearchExpirationLevelsApiResponse rebuild(
          void updates(SearchExpirationLevelsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchExpirationLevelsApiResponseBuilder toBuilder() =>
      new SearchExpirationLevelsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchExpirationLevelsApiResponse && levels == other.levels;
  }

  @override
  int get hashCode {
    return $jf($jc(0, levels.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchExpirationLevelsApiResponse')
          ..add('levels', levels))
        .toString();
  }
}

class SearchExpirationLevelsApiResponseBuilder
    implements
        Builder<SearchExpirationLevelsApiResponse,
            SearchExpirationLevelsApiResponseBuilder> {
  _$SearchExpirationLevelsApiResponse _$v;

  ListBuilder<SearchExpirationLevelsApiExpirationLevel> _levels;
  ListBuilder<SearchExpirationLevelsApiExpirationLevel> get levels =>
      _$this._levels ??=
          new ListBuilder<SearchExpirationLevelsApiExpirationLevel>();
  set levels(ListBuilder<SearchExpirationLevelsApiExpirationLevel> levels) =>
      _$this._levels = levels;

  SearchExpirationLevelsApiResponseBuilder();

  SearchExpirationLevelsApiResponseBuilder get _$this {
    if (_$v != null) {
      _levels = _$v.levels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchExpirationLevelsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchExpirationLevelsApiResponse;
  }

  @override
  void update(void updates(SearchExpirationLevelsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchExpirationLevelsApiResponse build() {
    _$SearchExpirationLevelsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchExpirationLevelsApiResponse._(levels: _levels?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'levels';
        _levels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchExpirationLevelsApiResponse', _$failedField, e.toString());
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
    SearchExpirationLevelsApiResponse,
    SearchExpirationLevelsApiResponseBuilder,
    SearchExpirationLevelsApiResponseActions> SearchExpirationLevelsApiResponseActionsOptions();

class _$SearchExpirationLevelsApiResponseActions
    extends SearchExpirationLevelsApiResponseActions {
  final StatefulActionsOptions<
      SearchExpirationLevelsApiResponse,
      SearchExpirationLevelsApiResponseBuilder,
      SearchExpirationLevelsApiResponseActions> $options;

  final ActionDispatcher<SearchExpirationLevelsApiResponse> $replace;
  final FieldDispatcher<BuiltList<SearchExpirationLevelsApiExpirationLevel>>
      levels;

  _$SearchExpirationLevelsApiResponseActions._(this.$options)
      : $replace = $options.action<SearchExpirationLevelsApiResponse>(
            '\$replace', (a) => a?.$replace),
        levels = $options
            .actionField<BuiltList<SearchExpirationLevelsApiExpirationLevel>>(
                'levels',
                (a) => a?.levels,
                (s) => s?.levels,
                (p, b) => p?.levels = b),
        super._();

  factory _$SearchExpirationLevelsApiResponseActions(
          SearchExpirationLevelsApiResponseActionsOptions options) =>
      _$SearchExpirationLevelsApiResponseActions._(options());

  @override
  SearchExpirationLevelsApiResponse get $initial =>
      SearchExpirationLevelsApiResponse();

  @override
  SearchExpirationLevelsApiResponseBuilder $newBuilder() =>
      SearchExpirationLevelsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.levels,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    levels.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SearchExpirationLevelsApiResponseSearchExpirationLevelsApiResponseActions> get $serializer => SearchExpirationLevelsApiResponseSearchExpirationLevelsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(SearchExpirationLevelsApiResponse);
}
