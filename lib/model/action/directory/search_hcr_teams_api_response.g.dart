// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hcr_teams_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchHcrTeamsApiResponse> _$searchHcrTeamsApiResponseSerializer =
    new _$SearchHcrTeamsApiResponseSerializer();

class _$SearchHcrTeamsApiResponseSerializer
    implements StructuredSerializer<SearchHcrTeamsApiResponse> {
  @override
  final Iterable<Type> types = const [
    SearchHcrTeamsApiResponse,
    _$SearchHcrTeamsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/SearchHcrTeamsApiResponse';

  @override
  Iterable serialize(Serializers serializers, SearchHcrTeamsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, const [const FullType(HcrTeam)])));
    }

    return result;
  }

  @override
  SearchHcrTeamsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchHcrTeamsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(HcrTeam)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchHcrTeamsApiResponse extends SearchHcrTeamsApiResponse {
  @override
  final BuiltList<HcrTeam> data;

  factory _$SearchHcrTeamsApiResponse(
          [void updates(SearchHcrTeamsApiResponseBuilder b)]) =>
      (new SearchHcrTeamsApiResponseBuilder()..update(updates)).build();

  _$SearchHcrTeamsApiResponse._({this.data}) : super._();

  @override
  SearchHcrTeamsApiResponse rebuild(
          void updates(SearchHcrTeamsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchHcrTeamsApiResponseBuilder toBuilder() =>
      new SearchHcrTeamsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchHcrTeamsApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchHcrTeamsApiResponse')
          ..add('data', data))
        .toString();
  }
}

class SearchHcrTeamsApiResponseBuilder
    implements
        Builder<SearchHcrTeamsApiResponse, SearchHcrTeamsApiResponseBuilder> {
  _$SearchHcrTeamsApiResponse _$v;

  ListBuilder<HcrTeam> _data;
  ListBuilder<HcrTeam> get data => _$this._data ??= new ListBuilder<HcrTeam>();
  set data(ListBuilder<HcrTeam> data) => _$this._data = data;

  SearchHcrTeamsApiResponseBuilder();

  SearchHcrTeamsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchHcrTeamsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchHcrTeamsApiResponse;
  }

  @override
  void update(void updates(SearchHcrTeamsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchHcrTeamsApiResponse build() {
    _$SearchHcrTeamsApiResponse _$result;
    try {
      _$result = _$v ?? new _$SearchHcrTeamsApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchHcrTeamsApiResponse', _$failedField, e.toString());
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
    SearchHcrTeamsApiResponse,
    SearchHcrTeamsApiResponseBuilder,
    SearchHcrTeamsApiResponseActions> SearchHcrTeamsApiResponseActionsOptions();

class _$SearchHcrTeamsApiResponseActions
    extends SearchHcrTeamsApiResponseActions {
  final StatefulActionsOptions<
      SearchHcrTeamsApiResponse,
      SearchHcrTeamsApiResponseBuilder,
      SearchHcrTeamsApiResponseActions> $options;

  final ActionDispatcher<SearchHcrTeamsApiResponse> $replace;
  final FieldDispatcher<BuiltList<HcrTeam>> data;

  _$SearchHcrTeamsApiResponseActions._(this.$options)
      : $replace = $options.action<SearchHcrTeamsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<HcrTeam>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        super._();

  factory _$SearchHcrTeamsApiResponseActions(
          SearchHcrTeamsApiResponseActionsOptions options) =>
      _$SearchHcrTeamsApiResponseActions._(options());

  @override
  SearchHcrTeamsApiResponse get $initial => SearchHcrTeamsApiResponse();

  @override
  SearchHcrTeamsApiResponseBuilder $newBuilder() =>
      SearchHcrTeamsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<SearchHcrTeamsApiResponseSearchHcrTeamsApiResponseActions> get $serializer => SearchHcrTeamsApiResponseSearchHcrTeamsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(SearchHcrTeamsApiResponse);
}
