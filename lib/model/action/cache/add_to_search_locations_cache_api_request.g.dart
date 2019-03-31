// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_search_locations_cache_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddToSearchLocationsCacheApiRequest>
    _$addToSearchLocationsCacheApiRequestSerializer =
    new _$AddToSearchLocationsCacheApiRequestSerializer();

class _$AddToSearchLocationsCacheApiRequestSerializer
    implements StructuredSerializer<AddToSearchLocationsCacheApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddToSearchLocationsCacheApiRequest,
    _$AddToSearchLocationsCacheApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/cache/AddToSearchLocationsCacheApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddToSearchLocationsCacheApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locations != null) {
      result
        ..add('locations')
        ..add(serializers.serialize(object.locations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Location)])));
    }
    if (object.locationVizScoped != null) {
      result
        ..add('locationVizScoped')
        ..add(serializers.serialize(object.locationVizScoped,
            specifiedType: const FullType(bool)));
    }
    if (object.purpose != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(object.purpose,
            specifiedType:
                const FullType(SearchLocationsApiSearchLocationsPurpose)));
    }

    return result;
  }

  @override
  AddToSearchLocationsCacheApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddToSearchLocationsCacheApiRequestBuilder();

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
        case 'locationVizScoped':
          result.locationVizScoped = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SearchLocationsApiSearchLocationsPurpose))
              as SearchLocationsApiSearchLocationsPurpose;
          break;
      }
    }

    return result.build();
  }
}

class _$AddToSearchLocationsCacheApiRequest
    extends AddToSearchLocationsCacheApiRequest {
  @override
  final BuiltList<Location> locations;
  @override
  final bool locationVizScoped;
  @override
  final SearchLocationsApiSearchLocationsPurpose purpose;

  factory _$AddToSearchLocationsCacheApiRequest(
          [void updates(AddToSearchLocationsCacheApiRequestBuilder b)]) =>
      (new AddToSearchLocationsCacheApiRequestBuilder()..update(updates))
          .build();

  _$AddToSearchLocationsCacheApiRequest._(
      {this.locations, this.locationVizScoped, this.purpose})
      : super._();

  @override
  AddToSearchLocationsCacheApiRequest rebuild(
          void updates(AddToSearchLocationsCacheApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddToSearchLocationsCacheApiRequestBuilder toBuilder() =>
      new AddToSearchLocationsCacheApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddToSearchLocationsCacheApiRequest &&
        locations == other.locations &&
        locationVizScoped == other.locationVizScoped &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, locations.hashCode), locationVizScoped.hashCode),
        purpose.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddToSearchLocationsCacheApiRequest')
          ..add('locations', locations)
          ..add('locationVizScoped', locationVizScoped)
          ..add('purpose', purpose))
        .toString();
  }
}

class AddToSearchLocationsCacheApiRequestBuilder
    implements
        Builder<AddToSearchLocationsCacheApiRequest,
            AddToSearchLocationsCacheApiRequestBuilder> {
  _$AddToSearchLocationsCacheApiRequest _$v;

  ListBuilder<Location> _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= new ListBuilder<Location>();
  set locations(ListBuilder<Location> locations) =>
      _$this._locations = locations;

  bool _locationVizScoped;
  bool get locationVizScoped => _$this._locationVizScoped;
  set locationVizScoped(bool locationVizScoped) =>
      _$this._locationVizScoped = locationVizScoped;

  SearchLocationsApiSearchLocationsPurpose _purpose;
  SearchLocationsApiSearchLocationsPurpose get purpose => _$this._purpose;
  set purpose(SearchLocationsApiSearchLocationsPurpose purpose) =>
      _$this._purpose = purpose;

  AddToSearchLocationsCacheApiRequestBuilder();

  AddToSearchLocationsCacheApiRequestBuilder get _$this {
    if (_$v != null) {
      _locations = _$v.locations?.toBuilder();
      _locationVizScoped = _$v.locationVizScoped;
      _purpose = _$v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddToSearchLocationsCacheApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddToSearchLocationsCacheApiRequest;
  }

  @override
  void update(void updates(AddToSearchLocationsCacheApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddToSearchLocationsCacheApiRequest build() {
    _$AddToSearchLocationsCacheApiRequest _$result;
    try {
      _$result = _$v ??
          new _$AddToSearchLocationsCacheApiRequest._(
              locations: _locations?.build(),
              locationVizScoped: locationVizScoped,
              purpose: purpose);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AddToSearchLocationsCacheApiRequest', _$failedField, e.toString());
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
    AddToSearchLocationsCacheApiRequest,
    AddToSearchLocationsCacheApiRequestBuilder,
    AddToSearchLocationsCacheApiRequestActions> AddToSearchLocationsCacheApiRequestActionsOptions();

class _$AddToSearchLocationsCacheApiRequestActions
    extends AddToSearchLocationsCacheApiRequestActions {
  final StatefulActionsOptions<
      AddToSearchLocationsCacheApiRequest,
      AddToSearchLocationsCacheApiRequestBuilder,
      AddToSearchLocationsCacheApiRequestActions> $options;

  final ActionDispatcher<AddToSearchLocationsCacheApiRequest> $replace;
  final FieldDispatcher<BuiltList<Location>> locations;
  final FieldDispatcher<bool> locationVizScoped;
  final FieldDispatcher<SearchLocationsApiSearchLocationsPurpose> purpose;

  _$AddToSearchLocationsCacheApiRequestActions._(this.$options)
      : $replace = $options.action<AddToSearchLocationsCacheApiRequest>(
            '\$replace', (a) => a?.$replace),
        locations = $options.actionField<BuiltList<Location>>(
            'locations',
            (a) => a?.locations,
            (s) => s?.locations,
            (p, b) => p?.locations = b),
        locationVizScoped = $options.actionField<bool>(
            'locationVizScoped',
            (a) => a?.locationVizScoped,
            (s) => s?.locationVizScoped,
            (p, b) => p?.locationVizScoped = b),
        purpose =
            $options.actionField<SearchLocationsApiSearchLocationsPurpose>(
                'purpose',
                (a) => a?.purpose,
                (s) => s?.purpose,
                (p, b) => p?.purpose = b),
        super._();

  factory _$AddToSearchLocationsCacheApiRequestActions(
          AddToSearchLocationsCacheApiRequestActionsOptions options) =>
      _$AddToSearchLocationsCacheApiRequestActions._(options());

  @override
  AddToSearchLocationsCacheApiRequest get $initial =>
      AddToSearchLocationsCacheApiRequest();

  @override
  AddToSearchLocationsCacheApiRequestBuilder $newBuilder() =>
      AddToSearchLocationsCacheApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.locations,
        this.locationVizScoped,
        this.purpose,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    locations.$reducer(reducer);
    locationVizScoped.$reducer(reducer);
    purpose.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<AddToSearchLocationsCacheApiRequestAddToSearchLocationsCacheApiRequestActions> get $serializer => AddToSearchLocationsCacheApiRequestAddToSearchLocationsCacheApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddToSearchLocationsCacheApiRequest);
}
