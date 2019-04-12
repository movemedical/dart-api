// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations_search_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IntegrationsSearchApiResponse>
    _$integrationsSearchApiResponseSerializer =
    new _$IntegrationsSearchApiResponseSerializer();

class _$IntegrationsSearchApiResponseSerializer
    implements StructuredSerializer<IntegrationsSearchApiResponse> {
  @override
  final Iterable<Type> types = const [
    IntegrationsSearchApiResponse,
    _$IntegrationsSearchApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/integration/IntegrationsSearchApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, IntegrationsSearchApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.searchResults != null) {
      result
        ..add('searchResults')
        ..add(serializers.serialize(object.searchResults,
            specifiedType: const FullType(BuiltList,
                const [const FullType(IntegrationsSearchApiSearchResult)])));
    }

    return result;
  }

  @override
  IntegrationsSearchApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntegrationsSearchApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'searchResults':
          result.searchResults.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(IntegrationsSearchApiSearchResult)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$IntegrationsSearchApiResponse extends IntegrationsSearchApiResponse {
  @override
  final BuiltList<IntegrationsSearchApiSearchResult> searchResults;

  factory _$IntegrationsSearchApiResponse(
          [void updates(IntegrationsSearchApiResponseBuilder b)]) =>
      (new IntegrationsSearchApiResponseBuilder()..update(updates)).build();

  _$IntegrationsSearchApiResponse._({this.searchResults}) : super._();

  @override
  IntegrationsSearchApiResponse rebuild(
          void updates(IntegrationsSearchApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegrationsSearchApiResponseBuilder toBuilder() =>
      new IntegrationsSearchApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegrationsSearchApiResponse &&
        searchResults == other.searchResults;
  }

  @override
  int get hashCode {
    return $jf($jc(0, searchResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntegrationsSearchApiResponse')
          ..add('searchResults', searchResults))
        .toString();
  }
}

class IntegrationsSearchApiResponseBuilder
    implements
        Builder<IntegrationsSearchApiResponse,
            IntegrationsSearchApiResponseBuilder> {
  _$IntegrationsSearchApiResponse _$v;

  ListBuilder<IntegrationsSearchApiSearchResult> _searchResults;

  ListBuilder<IntegrationsSearchApiSearchResult> get searchResults =>
      _$this._searchResults ??=
          new ListBuilder<IntegrationsSearchApiSearchResult>();

  set searchResults(
          ListBuilder<IntegrationsSearchApiSearchResult> searchResults) =>
      _$this._searchResults = searchResults;

  IntegrationsSearchApiResponseBuilder();

  IntegrationsSearchApiResponseBuilder get _$this {
    if (_$v != null) {
      _searchResults = _$v.searchResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntegrationsSearchApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IntegrationsSearchApiResponse;
  }

  @override
  void update(void updates(IntegrationsSearchApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$IntegrationsSearchApiResponse build() {
    _$IntegrationsSearchApiResponse _$result;
    try {
      _$result = _$v ??
          new _$IntegrationsSearchApiResponse._(
              searchResults: _searchResults?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'searchResults';
        _searchResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IntegrationsSearchApiResponse', _$failedField, e.toString());
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
    IntegrationsSearchApiResponse,
    IntegrationsSearchApiResponseBuilder,
    IntegrationsSearchApiResponseActions> IntegrationsSearchApiResponseActionsOptions();

class _$IntegrationsSearchApiResponseActions
    extends IntegrationsSearchApiResponseActions {
  final StatefulActionsOptions<
      IntegrationsSearchApiResponse,
      IntegrationsSearchApiResponseBuilder,
      IntegrationsSearchApiResponseActions> $options;

  final ActionDispatcher<IntegrationsSearchApiResponse> $replace;
  final FieldDispatcher<BuiltList<IntegrationsSearchApiSearchResult>>
      searchResults;

  _$IntegrationsSearchApiResponseActions._(this.$options)
      : $replace = $options.action<IntegrationsSearchApiResponse>(
            '\$replace', (a) => a?.$replace),
        searchResults =
            $options.field<BuiltList<IntegrationsSearchApiSearchResult>>(
                'searchResults',
                (a) => a?.searchResults,
                (s) => s?.searchResults,
                (p, b) => p?.searchResults = b),
        super._();

  factory _$IntegrationsSearchApiResponseActions(
          IntegrationsSearchApiResponseActionsOptions options) =>
      _$IntegrationsSearchApiResponseActions._(options());

  @override
  IntegrationsSearchApiResponse get $initial => IntegrationsSearchApiResponse();

  @override
  IntegrationsSearchApiResponseBuilder $newBuilder() =>
      IntegrationsSearchApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.searchResults,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    searchResults.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(IntegrationsSearchApiResponse);
}
