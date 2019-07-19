// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_locations_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchLocationsApiResponse> _$searchLocationsApiResponseSerializer =
    new _$SearchLocationsApiResponseSerializer();

class _$SearchLocationsApiResponseSerializer
    implements StructuredSerializer<SearchLocationsApiResponse> {
  @override
  final Iterable<Type> types = const [
    SearchLocationsApiResponse,
    _$SearchLocationsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/SearchLocationsApiResponse';

  @override
  Iterable serialize(Serializers serializers, SearchLocationsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locations != null) {
      result
        ..add('locations')
        ..add(serializers.serialize(object.locations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Location)])));
    }

    return result;
  }

  @override
  SearchLocationsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchLocationsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locations':
          result.locations.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Location)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchLocationsApiResponse extends SearchLocationsApiResponse {
  @override
  final BuiltList<Location> locations;

  factory _$SearchLocationsApiResponse(
          [void updates(SearchLocationsApiResponseBuilder b)]) =>
      (new SearchLocationsApiResponseBuilder()..update(updates)).build();

  _$SearchLocationsApiResponse._({this.locations}) : super._();

  @override
  SearchLocationsApiResponse rebuild(
          void updates(SearchLocationsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchLocationsApiResponseBuilder toBuilder() =>
      new SearchLocationsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchLocationsApiResponse && locations == other.locations;
  }

  @override
  int get hashCode {
    return $jf($jc(0, locations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchLocationsApiResponse')
          ..add('locations', locations))
        .toString();
  }
}

class SearchLocationsApiResponseBuilder
    implements
        Builder<SearchLocationsApiResponse, SearchLocationsApiResponseBuilder> {
  _$SearchLocationsApiResponse _$v;

  ListBuilder<Location> _locations;

  ListBuilder<Location> get locations =>
      _$this._locations ??= new ListBuilder<Location>();

  set locations(ListBuilder<Location> locations) =>
      _$this._locations = locations;

  SearchLocationsApiResponseBuilder();

  SearchLocationsApiResponseBuilder get _$this {
    if (_$v != null) {
      _locations = _$v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchLocationsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchLocationsApiResponse;
  }

  @override
  void update(void updates(SearchLocationsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchLocationsApiResponse build() {
    _$SearchLocationsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchLocationsApiResponse._(locations: _locations?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchLocationsApiResponse', _$failedField, e.toString());
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
    SearchLocationsApiResponse,
    SearchLocationsApiResponseBuilder,
    SearchLocationsApiResponseActions> SearchLocationsApiResponseActionsOptions();

class _$SearchLocationsApiResponseActions
    extends SearchLocationsApiResponseActions {
  final StatefulActionsOptions<
      SearchLocationsApiResponse,
      SearchLocationsApiResponseBuilder,
      SearchLocationsApiResponseActions> options$;

  final ActionDispatcher<SearchLocationsApiResponse> replace$;
  final FieldDispatcher<BuiltList<Location>> locations;

  _$SearchLocationsApiResponseActions._(this.options$)
      : replace$ = options$.action<SearchLocationsApiResponse>(
            'replace\$', (a) => a?.replace$),
        locations = options$.field<BuiltList<Location>>(
            'locations',
            (a) => a?.locations,
            (s) => s?.locations,
            (p, b) => p?.locations = b),
        super._();

  factory _$SearchLocationsApiResponseActions(
          SearchLocationsApiResponseActionsOptions options) =>
      _$SearchLocationsApiResponseActions._(options());

  @override
  SearchLocationsApiResponse get initialState$ => SearchLocationsApiResponse();

  @override
  SearchLocationsApiResponseBuilder newBuilder$() =>
      SearchLocationsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.locations,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    locations.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
