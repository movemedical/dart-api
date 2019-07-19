// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StockPlace> _$stockPlaceSerializer = new _$StockPlaceSerializer();

class _$StockPlaceSerializer implements StructuredSerializer<StockPlace> {
  @override
  final Iterable<Type> types = const [StockPlace, _$StockPlace];
  @override
  final String wireName = 'movemedical_api/model/StockPlace';

  @override
  Iterable serialize(Serializers serializers, StockPlace object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.fromLocation != null) {
      result
        ..add('fromLocation')
        ..add(serializers.serialize(object.fromLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.homeLocation != null) {
      result
        ..add('homeLocation')
        ..add(serializers.serialize(object.homeLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.rootContainer != null) {
      result
        ..add('rootContainer')
        ..add(serializers.serialize(object.rootContainer,
            specifiedType: const FullType(StockContainer)));
    }
    if (object.container != null) {
      result
        ..add('container')
        ..add(serializers.serialize(object.container,
            specifiedType: const FullType(StockContainer)));
    }

    return result;
  }

  @override
  StockPlace deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StockPlaceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'fromLocation':
          result.fromLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'homeLocation':
          result.homeLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'rootContainer':
          result.rootContainer.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockContainer)) as StockContainer);
          break;
        case 'container':
          result.container.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockContainer)) as StockContainer);
          break;
      }
    }

    return result.build();
  }
}

class _$StockPlace extends StockPlace {
  @override
  final Location location;
  @override
  final Location fromLocation;
  @override
  final Location toLocation;
  @override
  final Location homeLocation;
  @override
  final StockContainer rootContainer;
  @override
  final StockContainer container;

  factory _$StockPlace([void updates(StockPlaceBuilder b)]) =>
      (new StockPlaceBuilder()..update(updates)).build();

  _$StockPlace._(
      {this.location,
      this.fromLocation,
      this.toLocation,
      this.homeLocation,
      this.rootContainer,
      this.container})
      : super._();

  @override
  StockPlace rebuild(void updates(StockPlaceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  StockPlaceBuilder toBuilder() => new StockPlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockPlace &&
        location == other.location &&
        fromLocation == other.fromLocation &&
        toLocation == other.toLocation &&
        homeLocation == other.homeLocation &&
        rootContainer == other.rootContainer &&
        container == other.container;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, location.hashCode), fromLocation.hashCode),
                    toLocation.hashCode),
                homeLocation.hashCode),
            rootContainer.hashCode),
        container.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StockPlace')
          ..add('location', location)
          ..add('fromLocation', fromLocation)
          ..add('toLocation', toLocation)
          ..add('homeLocation', homeLocation)
          ..add('rootContainer', rootContainer)
          ..add('container', container))
        .toString();
  }
}

class StockPlaceBuilder implements Builder<StockPlace, StockPlaceBuilder> {
  _$StockPlace _$v;

  LocationBuilder _location;

  LocationBuilder get location => _$this._location ??= new LocationBuilder();

  set location(LocationBuilder location) => _$this._location = location;

  LocationBuilder _fromLocation;

  LocationBuilder get fromLocation =>
      _$this._fromLocation ??= new LocationBuilder();

  set fromLocation(LocationBuilder fromLocation) =>
      _$this._fromLocation = fromLocation;

  LocationBuilder _toLocation;

  LocationBuilder get toLocation =>
      _$this._toLocation ??= new LocationBuilder();

  set toLocation(LocationBuilder toLocation) => _$this._toLocation = toLocation;

  LocationBuilder _homeLocation;

  LocationBuilder get homeLocation =>
      _$this._homeLocation ??= new LocationBuilder();

  set homeLocation(LocationBuilder homeLocation) =>
      _$this._homeLocation = homeLocation;

  StockContainerBuilder _rootContainer;

  StockContainerBuilder get rootContainer =>
      _$this._rootContainer ??= new StockContainerBuilder();

  set rootContainer(StockContainerBuilder rootContainer) =>
      _$this._rootContainer = rootContainer;

  StockContainerBuilder _container;

  StockContainerBuilder get container =>
      _$this._container ??= new StockContainerBuilder();

  set container(StockContainerBuilder container) =>
      _$this._container = container;

  StockPlaceBuilder();

  StockPlaceBuilder get _$this {
    if (_$v != null) {
      _location = _$v.location?.toBuilder();
      _fromLocation = _$v.fromLocation?.toBuilder();
      _toLocation = _$v.toLocation?.toBuilder();
      _homeLocation = _$v.homeLocation?.toBuilder();
      _rootContainer = _$v.rootContainer?.toBuilder();
      _container = _$v.container?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockPlace other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StockPlace;
  }

  @override
  void update(void updates(StockPlaceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$StockPlace build() {
    _$StockPlace _$result;
    try {
      _$result = _$v ??
          new _$StockPlace._(
              location: _location?.build(),
              fromLocation: _fromLocation?.build(),
              toLocation: _toLocation?.build(),
              homeLocation: _homeLocation?.build(),
              rootContainer: _rootContainer?.build(),
              container: _container?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'fromLocation';
        _fromLocation?.build();
        _$failedField = 'toLocation';
        _toLocation?.build();
        _$failedField = 'homeLocation';
        _homeLocation?.build();
        _$failedField = 'rootContainer';
        _rootContainer?.build();
        _$failedField = 'container';
        _container?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StockPlace', _$failedField, e.toString());
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

typedef StatefulActionsOptions<StockPlace, StockPlaceBuilder,
    StockPlaceActions> StockPlaceActionsOptions();

class _$StockPlaceActions extends StockPlaceActions {
  final StatefulActionsOptions<StockPlace, StockPlaceBuilder, StockPlaceActions>
      options$;

  final ActionDispatcher<StockPlace> replace$;
  final LocationActions location;
  final LocationActions fromLocation;
  final LocationActions toLocation;
  final LocationActions homeLocation;
  final StockContainerActions rootContainer;
  final StockContainerActions container;

  _$StockPlaceActions._(this.options$)
      : replace$ = options$.action<StockPlace>('replace\$', (a) => a?.replace$),
        location = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        fromLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'fromLocation',
                (a) => a.fromLocation,
                (s) => s?.fromLocation,
                (b) => b?.fromLocation,
                (parent, builder) => parent?.fromLocation = builder)),
        toLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        homeLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'homeLocation',
                (a) => a.homeLocation,
                (s) => s?.homeLocation,
                (b) => b?.homeLocation,
                (parent, builder) => parent?.homeLocation = builder)),
        rootContainer = StockContainerActions(() => options$.stateful<
                StockContainer, StockContainerBuilder, StockContainerActions>(
            'rootContainer',
            (a) => a.rootContainer,
            (s) => s?.rootContainer,
            (b) => b?.rootContainer,
            (parent, builder) => parent?.rootContainer = builder)),
        container = StockContainerActions(() => options$.stateful<
                StockContainer, StockContainerBuilder, StockContainerActions>(
            'container',
            (a) => a.container,
            (s) => s?.container,
            (b) => b?.container,
            (parent, builder) => parent?.container = builder)),
        super._();

  factory _$StockPlaceActions(StockPlaceActionsOptions options) =>
      _$StockPlaceActions._(options());

  @override
  StockPlace get initialState$ => StockPlace();

  @override
  StockPlaceBuilder newBuilder$() => StockPlaceBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
        this.fromLocation,
        this.toLocation,
        this.homeLocation,
        this.rootContainer,
        this.container,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    location.reducer$(reducer);
    fromLocation.reducer$(reducer);
    toLocation.reducer$(reducer);
    homeLocation.reducer$(reducer);
    rootContainer.reducer$(reducer);
    container.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
    fromLocation.middleware$(middleware);
    toLocation.middleware$(middleware);
    homeLocation.middleware$(middleware);
    rootContainer.middleware$(middleware);
    container.middleware$(middleware);
  }
}
