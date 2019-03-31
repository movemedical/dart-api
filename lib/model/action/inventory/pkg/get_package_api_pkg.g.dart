// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_api_pkg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetPackageApiPkg> _$getPackageApiPkgSerializer =
    new _$GetPackageApiPkgSerializer();

class _$GetPackageApiPkgSerializer
    implements StructuredSerializer<GetPackageApiPkg> {
  @override
  final Iterable<Type> types = const [GetPackageApiPkg, _$GetPackageApiPkg];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pkg/GetPackageApiPkg';

  @override
  Iterable serialize(Serializers serializers, GetPackageApiPkg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(PackageStatus)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
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
    if (object.estimatedDeliveryDate != null) {
      result
        ..add('estimatedDeliveryDate')
        ..add(serializers.serialize(object.estimatedDeliveryDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.actualDeliveryDate != null) {
      result
        ..add('actualDeliveryDate')
        ..add(serializers.serialize(object.actualDeliveryDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.actualShipDate != null) {
      result
        ..add('actualShipDate')
        ..add(serializers.serialize(object.actualShipDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.trackingNumber != null) {
      result
        ..add('trackingNumber')
        ..add(serializers.serialize(object.trackingNumber,
            specifiedType: const FullType(String)));
    }
    if (object.trackingNumberUrl != null) {
      result
        ..add('trackingNumberUrl')
        ..add(serializers.serialize(object.trackingNumberUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetPackageApiPkg deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetPackageApiPkgBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(PackageStatus)) as PackageStatus;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(OrderHeaderLite))
              as OrderHeaderLite);
          break;
        case 'shipment':
          result.shipment.replace(serializers.deserialize(value,
              specifiedType: const FullType(ShipmentLite)) as ShipmentLite);
          break;
        case 'estimatedDeliveryDate':
          result.estimatedDeliveryDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'actualDeliveryDate':
          result.actualDeliveryDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'actualShipDate':
          result.actualShipDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'trackingNumber':
          result.trackingNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trackingNumberUrl':
          result.trackingNumberUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetPackageApiPkg extends GetPackageApiPkg {
  @override
  final String id;
  @override
  final int number;
  @override
  final PackageStatus status;
  @override
  final Location location;
  @override
  final OrderHeaderLite order;
  @override
  final ShipmentLite shipment;
  @override
  final DateTime estimatedDeliveryDate;
  @override
  final DateTime actualDeliveryDate;
  @override
  final DateTime actualShipDate;
  @override
  final String trackingNumber;
  @override
  final String trackingNumberUrl;

  factory _$GetPackageApiPkg([void updates(GetPackageApiPkgBuilder b)]) =>
      (new GetPackageApiPkgBuilder()..update(updates)).build();

  _$GetPackageApiPkg._(
      {this.id,
      this.number,
      this.status,
      this.location,
      this.order,
      this.shipment,
      this.estimatedDeliveryDate,
      this.actualDeliveryDate,
      this.actualShipDate,
      this.trackingNumber,
      this.trackingNumberUrl})
      : super._();

  @override
  GetPackageApiPkg rebuild(void updates(GetPackageApiPkgBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPackageApiPkgBuilder toBuilder() =>
      new GetPackageApiPkgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPackageApiPkg &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        location == other.location &&
        order == other.order &&
        shipment == other.shipment &&
        estimatedDeliveryDate == other.estimatedDeliveryDate &&
        actualDeliveryDate == other.actualDeliveryDate &&
        actualShipDate == other.actualShipDate &&
        trackingNumber == other.trackingNumber &&
        trackingNumberUrl == other.trackingNumberUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            number.hashCode),
                                        status.hashCode),
                                    location.hashCode),
                                order.hashCode),
                            shipment.hashCode),
                        estimatedDeliveryDate.hashCode),
                    actualDeliveryDate.hashCode),
                actualShipDate.hashCode),
            trackingNumber.hashCode),
        trackingNumberUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPackageApiPkg')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('location', location)
          ..add('order', order)
          ..add('shipment', shipment)
          ..add('estimatedDeliveryDate', estimatedDeliveryDate)
          ..add('actualDeliveryDate', actualDeliveryDate)
          ..add('actualShipDate', actualShipDate)
          ..add('trackingNumber', trackingNumber)
          ..add('trackingNumberUrl', trackingNumberUrl))
        .toString();
  }
}

class GetPackageApiPkgBuilder
    implements Builder<GetPackageApiPkg, GetPackageApiPkgBuilder> {
  _$GetPackageApiPkg _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  PackageStatus _status;
  PackageStatus get status => _$this._status;
  set status(PackageStatus status) => _$this._status = status;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  OrderHeaderLiteBuilder _order;
  OrderHeaderLiteBuilder get order =>
      _$this._order ??= new OrderHeaderLiteBuilder();
  set order(OrderHeaderLiteBuilder order) => _$this._order = order;

  ShipmentLiteBuilder _shipment;
  ShipmentLiteBuilder get shipment =>
      _$this._shipment ??= new ShipmentLiteBuilder();
  set shipment(ShipmentLiteBuilder shipment) => _$this._shipment = shipment;

  DateTime _estimatedDeliveryDate;
  DateTime get estimatedDeliveryDate => _$this._estimatedDeliveryDate;
  set estimatedDeliveryDate(DateTime estimatedDeliveryDate) =>
      _$this._estimatedDeliveryDate = estimatedDeliveryDate;

  DateTime _actualDeliveryDate;
  DateTime get actualDeliveryDate => _$this._actualDeliveryDate;
  set actualDeliveryDate(DateTime actualDeliveryDate) =>
      _$this._actualDeliveryDate = actualDeliveryDate;

  DateTime _actualShipDate;
  DateTime get actualShipDate => _$this._actualShipDate;
  set actualShipDate(DateTime actualShipDate) =>
      _$this._actualShipDate = actualShipDate;

  String _trackingNumber;
  String get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String _trackingNumberUrl;
  String get trackingNumberUrl => _$this._trackingNumberUrl;
  set trackingNumberUrl(String trackingNumberUrl) =>
      _$this._trackingNumberUrl = trackingNumberUrl;

  GetPackageApiPkgBuilder();

  GetPackageApiPkgBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _location = _$v.location?.toBuilder();
      _order = _$v.order?.toBuilder();
      _shipment = _$v.shipment?.toBuilder();
      _estimatedDeliveryDate = _$v.estimatedDeliveryDate;
      _actualDeliveryDate = _$v.actualDeliveryDate;
      _actualShipDate = _$v.actualShipDate;
      _trackingNumber = _$v.trackingNumber;
      _trackingNumberUrl = _$v.trackingNumberUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPackageApiPkg other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetPackageApiPkg;
  }

  @override
  void update(void updates(GetPackageApiPkgBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPackageApiPkg build() {
    _$GetPackageApiPkg _$result;
    try {
      _$result = _$v ??
          new _$GetPackageApiPkg._(
              id: id,
              number: number,
              status: status,
              location: _location?.build(),
              order: _order?.build(),
              shipment: _shipment?.build(),
              estimatedDeliveryDate: estimatedDeliveryDate,
              actualDeliveryDate: actualDeliveryDate,
              actualShipDate: actualShipDate,
              trackingNumber: trackingNumber,
              trackingNumberUrl: trackingNumberUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'shipment';
        _shipment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPackageApiPkg', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetPackageApiPkg, GetPackageApiPkgBuilder,
    GetPackageApiPkgActions> GetPackageApiPkgActionsOptions();

class _$GetPackageApiPkgActions extends GetPackageApiPkgActions {
  final StatefulActionsOptions<GetPackageApiPkg, GetPackageApiPkgBuilder,
      GetPackageApiPkgActions> $options;

  final ActionDispatcher<GetPackageApiPkg> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<PackageStatus> status;
  final LocationActions location;
  final OrderHeaderLiteActions order;
  final ShipmentLiteActions shipment;
  final FieldDispatcher<DateTime> estimatedDeliveryDate;
  final FieldDispatcher<DateTime> actualDeliveryDate;
  final FieldDispatcher<DateTime> actualShipDate;
  final FieldDispatcher<String> trackingNumber;
  final FieldDispatcher<String> trackingNumberUrl;

  _$GetPackageApiPkgActions._(this.$options)
      : $replace =
            $options.action<GetPackageApiPkg>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<PackageStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        order = OrderHeaderLiteActions(() => $options.stateful<OrderHeaderLite,
                OrderHeaderLiteBuilder, OrderHeaderLiteActions>(
            'order',
            (a) => a.order,
            (s) => s?.order,
            (b) => b?.order,
            (parent, builder) => parent?.order = builder)),
        shipment = ShipmentLiteActions(() => $options
            .stateful<ShipmentLite, ShipmentLiteBuilder, ShipmentLiteActions>(
                'shipment',
                (a) => a.shipment,
                (s) => s?.shipment,
                (b) => b?.shipment,
                (parent, builder) => parent?.shipment = builder)),
        estimatedDeliveryDate = $options.actionField<DateTime>(
            'estimatedDeliveryDate',
            (a) => a?.estimatedDeliveryDate,
            (s) => s?.estimatedDeliveryDate,
            (p, b) => p?.estimatedDeliveryDate = b),
        actualDeliveryDate = $options.actionField<DateTime>(
            'actualDeliveryDate',
            (a) => a?.actualDeliveryDate,
            (s) => s?.actualDeliveryDate,
            (p, b) => p?.actualDeliveryDate = b),
        actualShipDate = $options.actionField<DateTime>(
            'actualShipDate',
            (a) => a?.actualShipDate,
            (s) => s?.actualShipDate,
            (p, b) => p?.actualShipDate = b),
        trackingNumber = $options.actionField<String>(
            'trackingNumber',
            (a) => a?.trackingNumber,
            (s) => s?.trackingNumber,
            (p, b) => p?.trackingNumber = b),
        trackingNumberUrl = $options.actionField<String>(
            'trackingNumberUrl',
            (a) => a?.trackingNumberUrl,
            (s) => s?.trackingNumberUrl,
            (p, b) => p?.trackingNumberUrl = b),
        super._();

  factory _$GetPackageApiPkgActions(GetPackageApiPkgActionsOptions options) =>
      _$GetPackageApiPkgActions._(options());

  @override
  GetPackageApiPkg get $initial => GetPackageApiPkg();

  @override
  GetPackageApiPkgBuilder $newBuilder() => GetPackageApiPkgBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
        this.order,
        this.shipment,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.number,
        this.status,
        this.estimatedDeliveryDate,
        this.actualDeliveryDate,
        this.actualShipDate,
        this.trackingNumber,
        this.trackingNumberUrl,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    location.$reducer(reducer);
    order.$reducer(reducer);
    shipment.$reducer(reducer);
    estimatedDeliveryDate.$reducer(reducer);
    actualDeliveryDate.$reducer(reducer);
    actualShipDate.$reducer(reducer);
    trackingNumber.$reducer(reducer);
    trackingNumberUrl.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
    order.$middleware(middleware);
    shipment.$middleware(middleware);
  }

// @override
// Serializer<GetPackageApiPkgGetPackageApiPkgActions> get $serializer => GetPackageApiPkgGetPackageApiPkgActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetPackageApiPkg);
}
