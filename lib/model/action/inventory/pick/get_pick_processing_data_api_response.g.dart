// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pick_processing_data_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPickProcessingDataApiResponse>
    _$getPickProcessingDataApiResponseSerializer =
    new _$GetPickProcessingDataApiResponseSerializer();

class _$GetPickProcessingDataApiResponseSerializer
    implements StructuredSerializer<GetPickProcessingDataApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetPickProcessingDataApiResponse,
    _$GetPickProcessingDataApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/GetPickProcessingDataApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, GetPickProcessingDataApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(OrderHeaderLite)));
    }
    if (object.shipment != null) {
      result
        ..add('shipment')
        ..add(serializers.serialize(object.shipment,
            specifiedType: const FullType(ShipmentLite)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.containers != null) {
      result
        ..add('containers')
        ..add(serializers.serialize(object.containers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StockContainer)])));
    }
    if (object.picks != null) {
      result
        ..add('picks')
        ..add(serializers.serialize(object.picks,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GetPickProcessingDataApiPick)])));
    }

    return result;
  }

  @override
  GetPickProcessingDataApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPickProcessingDataApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'shipment':
          result.shipment.replace(serializers.deserialize(value,
              specifiedType: const FullType(ShipmentLite)) as ShipmentLite);
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'containers':
          result.containers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StockContainer)]))
              as BuiltList);
          break;
        case 'picks':
          result.picks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GetPickProcessingDataApiPick)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetPickProcessingDataApiResponse
    extends GetPickProcessingDataApiResponse {
  @override
  final OrderHeaderLite order;
  @override
  final ShipmentLite shipment;
  @override
  final Location location;
  @override
  final BuiltList<StockContainer> containers;
  @override
  final BuiltList<GetPickProcessingDataApiPick> picks;

  factory _$GetPickProcessingDataApiResponse(
          [void updates(GetPickProcessingDataApiResponseBuilder b)]) =>
      (new GetPickProcessingDataApiResponseBuilder()..update(updates)).build();

  _$GetPickProcessingDataApiResponse._(
      {this.order, this.shipment, this.location, this.containers, this.picks})
      : super._();

  @override
  GetPickProcessingDataApiResponse rebuild(
          void updates(GetPickProcessingDataApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPickProcessingDataApiResponseBuilder toBuilder() =>
      new GetPickProcessingDataApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPickProcessingDataApiResponse &&
        order == other.order &&
        shipment == other.shipment &&
        location == other.location &&
        containers == other.containers &&
        picks == other.picks;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, order.hashCode), shipment.hashCode),
                location.hashCode),
            containers.hashCode),
        picks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPickProcessingDataApiResponse')
          ..add('order', order)
          ..add('shipment', shipment)
          ..add('location', location)
          ..add('containers', containers)
          ..add('picks', picks))
        .toString();
  }
}

class GetPickProcessingDataApiResponseBuilder
    implements
        Builder<GetPickProcessingDataApiResponse,
            GetPickProcessingDataApiResponseBuilder> {
  _$GetPickProcessingDataApiResponse _$v;

  OrderHeaderLiteBuilder _order;

  OrderHeaderLiteBuilder get order =>
      _$this._order ??= new OrderHeaderLiteBuilder();

  set order(OrderHeaderLiteBuilder order) => _$this._order = order;

  ShipmentLiteBuilder _shipment;

  ShipmentLiteBuilder get shipment =>
      _$this._shipment ??= new ShipmentLiteBuilder();

  set shipment(ShipmentLiteBuilder shipment) => _$this._shipment = shipment;

  LocationBuilder _location;

  LocationBuilder get location => _$this._location ??= new LocationBuilder();

  set location(LocationBuilder location) => _$this._location = location;

  ListBuilder<StockContainer> _containers;

  ListBuilder<StockContainer> get containers =>
      _$this._containers ??= new ListBuilder<StockContainer>();

  set containers(ListBuilder<StockContainer> containers) =>
      _$this._containers = containers;

  ListBuilder<GetPickProcessingDataApiPick> _picks;

  ListBuilder<GetPickProcessingDataApiPick> get picks =>
      _$this._picks ??= new ListBuilder<GetPickProcessingDataApiPick>();

  set picks(ListBuilder<GetPickProcessingDataApiPick> picks) =>
      _$this._picks = picks;

  GetPickProcessingDataApiResponseBuilder();

  GetPickProcessingDataApiResponseBuilder get _$this {
    if (_$v != null) {
      _order = _$v.order?.toBuilder();
      _shipment = _$v.shipment?.toBuilder();
      _location = _$v.location?.toBuilder();
      _containers = _$v.containers?.toBuilder();
      _picks = _$v.picks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPickProcessingDataApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPickProcessingDataApiResponse;
  }

  @override
  void update(void updates(GetPickProcessingDataApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPickProcessingDataApiResponse build() {
    _$GetPickProcessingDataApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPickProcessingDataApiResponse._(
              order: _order?.build(),
              shipment: _shipment?.build(),
              location: _location?.build(),
              containers: _containers?.build(),
              picks: _picks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'shipment';
        _shipment?.build();
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'containers';
        _containers?.build();
        _$failedField = 'picks';
        _picks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPickProcessingDataApiResponse', _$failedField, e.toString());
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
    GetPickProcessingDataApiResponse,
    GetPickProcessingDataApiResponseBuilder,
    GetPickProcessingDataApiResponseActions> GetPickProcessingDataApiResponseActionsOptions();

class _$GetPickProcessingDataApiResponseActions
    extends GetPickProcessingDataApiResponseActions {
  final StatefulActionsOptions<
      GetPickProcessingDataApiResponse,
      GetPickProcessingDataApiResponseBuilder,
      GetPickProcessingDataApiResponseActions> options$;

  final ActionDispatcher<GetPickProcessingDataApiResponse> replace$;
  final OrderHeaderLiteActions order;
  final ShipmentLiteActions shipment;
  final LocationActions location;
  final FieldDispatcher<BuiltList<StockContainer>> containers;
  final FieldDispatcher<BuiltList<GetPickProcessingDataApiPick>> picks;

  _$GetPickProcessingDataApiResponseActions._(this.options$)
      : replace$ = options$.action<GetPickProcessingDataApiResponse>(
            'replace\$', (a) => a?.replace$),
        order = OrderHeaderLiteActions(() => options$.stateful<OrderHeaderLite,
                OrderHeaderLiteBuilder, OrderHeaderLiteActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        shipment = ShipmentLiteActions(() => options$
            .stateful<ShipmentLite, ShipmentLiteBuilder, ShipmentLiteActions>(
                'shipment',
                (a) => a.shipment,
                (s) => s?.shipment,
                (b) => b?.shipment,
                (parent, builder) => parent?.shipment = builder)),
        location = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        containers = options$.field<BuiltList<StockContainer>>(
            'containers',
            (a) => a?.containers,
            (s) => s?.containers,
            (p, b) => p?.containers = b),
        picks = options$.field<BuiltList<GetPickProcessingDataApiPick>>(
            'picks', (a) => a?.picks, (s) => s?.picks, (p, b) => p?.picks = b),
        super._();

  factory _$GetPickProcessingDataApiResponseActions(
          GetPickProcessingDataApiResponseActionsOptions options) =>
      _$GetPickProcessingDataApiResponseActions._(options());

  @override
  GetPickProcessingDataApiResponse get initialState$ =>
      GetPickProcessingDataApiResponse();

  @override
  GetPickProcessingDataApiResponseBuilder newBuilder$() =>
      GetPickProcessingDataApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.order,
        this.shipment,
        this.location,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.containers,
        this.picks,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    order.reducer$(reducer);
    shipment.reducer$(reducer);
    location.reducer$(reducer);
    containers.reducer$(reducer);
    picks.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    order.middleware$(middleware);
    shipment.middleware$(middleware);
    location.middleware$(middleware);
  }
}
