// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_dashboard_api_dashboard_shipment_lite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsForDashboardApiDashboardShipmentLite>
    _$listShipmentsForDashboardApiDashboardShipmentLiteSerializer =
    new _$ListShipmentsForDashboardApiDashboardShipmentLiteSerializer();

class _$ListShipmentsForDashboardApiDashboardShipmentLiteSerializer
    implements
        StructuredSerializer<
            ListShipmentsForDashboardApiDashboardShipmentLite> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsForDashboardApiDashboardShipmentLite,
    _$ListShipmentsForDashboardApiDashboardShipmentLite
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/dashboard/ListShipmentsForDashboardApiDashboardShipmentLite';

  @override
  Iterable serialize(Serializers serializers,
      ListShipmentsForDashboardApiDashboardShipmentLite object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.shipmentNumber != null) {
      result
        ..add('shipmentNumber')
        ..add(serializers.serialize(object.shipmentNumber,
            specifiedType: const FullType(int)));
    }
    if (object.shipmentStatus != null) {
      result
        ..add('shipmentStatus')
        ..add(serializers.serialize(object.shipmentStatus,
            specifiedType: const FullType(ShipmentStatus)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(Location)));
    }

    return result;
  }

  @override
  ListShipmentsForDashboardApiDashboardShipmentLite deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new ListShipmentsForDashboardApiDashboardShipmentLiteBuilder();

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
        case 'shipmentNumber':
          result.shipmentNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shipmentStatus':
          result.shipmentStatus = serializers.deserialize(value,
              specifiedType: const FullType(ShipmentStatus)) as ShipmentStatus;
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
      }
    }

    return result.build();
  }
}

class _$ListShipmentsForDashboardApiDashboardShipmentLite
    extends ListShipmentsForDashboardApiDashboardShipmentLite {
  @override
  final String id;
  @override
  final int shipmentNumber;
  @override
  final ShipmentStatus shipmentStatus;
  @override
  final Location toLocation;

  factory _$ListShipmentsForDashboardApiDashboardShipmentLite(
          [void updates(
              ListShipmentsForDashboardApiDashboardShipmentLiteBuilder b)]) =>
      (new ListShipmentsForDashboardApiDashboardShipmentLiteBuilder()
            ..update(updates))
          .build();

  _$ListShipmentsForDashboardApiDashboardShipmentLite._(
      {this.id, this.shipmentNumber, this.shipmentStatus, this.toLocation})
      : super._();

  @override
  ListShipmentsForDashboardApiDashboardShipmentLite rebuild(
          void updates(
              ListShipmentsForDashboardApiDashboardShipmentLiteBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsForDashboardApiDashboardShipmentLiteBuilder toBuilder() =>
      new ListShipmentsForDashboardApiDashboardShipmentLiteBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsForDashboardApiDashboardShipmentLite &&
        id == other.id &&
        shipmentNumber == other.shipmentNumber &&
        shipmentStatus == other.shipmentStatus &&
        toLocation == other.toLocation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), shipmentNumber.hashCode),
            shipmentStatus.hashCode),
        toLocation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListShipmentsForDashboardApiDashboardShipmentLite')
          ..add('id', id)
          ..add('shipmentNumber', shipmentNumber)
          ..add('shipmentStatus', shipmentStatus)
          ..add('toLocation', toLocation))
        .toString();
  }
}

class ListShipmentsForDashboardApiDashboardShipmentLiteBuilder
    implements
        Builder<ListShipmentsForDashboardApiDashboardShipmentLite,
            ListShipmentsForDashboardApiDashboardShipmentLiteBuilder> {
  _$ListShipmentsForDashboardApiDashboardShipmentLite _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _shipmentNumber;

  int get shipmentNumber => _$this._shipmentNumber;

  set shipmentNumber(int shipmentNumber) =>
      _$this._shipmentNumber = shipmentNumber;

  ShipmentStatus _shipmentStatus;

  ShipmentStatus get shipmentStatus => _$this._shipmentStatus;

  set shipmentStatus(ShipmentStatus shipmentStatus) =>
      _$this._shipmentStatus = shipmentStatus;

  LocationBuilder _toLocation;

  LocationBuilder get toLocation =>
      _$this._toLocation ??= new LocationBuilder();

  set toLocation(LocationBuilder toLocation) => _$this._toLocation = toLocation;

  ListShipmentsForDashboardApiDashboardShipmentLiteBuilder();

  ListShipmentsForDashboardApiDashboardShipmentLiteBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _shipmentNumber = _$v.shipmentNumber;
      _shipmentStatus = _$v.shipmentStatus;
      _toLocation = _$v.toLocation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsForDashboardApiDashboardShipmentLite other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsForDashboardApiDashboardShipmentLite;
  }

  @override
  void update(
      void updates(
          ListShipmentsForDashboardApiDashboardShipmentLiteBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsForDashboardApiDashboardShipmentLite build() {
    _$ListShipmentsForDashboardApiDashboardShipmentLite _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsForDashboardApiDashboardShipmentLite._(
              id: id,
              shipmentNumber: shipmentNumber,
              shipmentStatus: shipmentStatus,
              toLocation: _toLocation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'toLocation';
        _toLocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsForDashboardApiDashboardShipmentLite',
            _$failedField,
            e.toString());
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
    ListShipmentsForDashboardApiDashboardShipmentLite,
    ListShipmentsForDashboardApiDashboardShipmentLiteBuilder,
    ListShipmentsForDashboardApiDashboardShipmentLiteActions> ListShipmentsForDashboardApiDashboardShipmentLiteActionsOptions();

class _$ListShipmentsForDashboardApiDashboardShipmentLiteActions
    extends ListShipmentsForDashboardApiDashboardShipmentLiteActions {
  final StatefulActionsOptions<
      ListShipmentsForDashboardApiDashboardShipmentLite,
      ListShipmentsForDashboardApiDashboardShipmentLiteBuilder,
      ListShipmentsForDashboardApiDashboardShipmentLiteActions> options$;

  final ActionDispatcher<ListShipmentsForDashboardApiDashboardShipmentLite>
      replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> shipmentNumber;
  final FieldDispatcher<ShipmentStatus> shipmentStatus;
  final LocationActions toLocation;

  _$ListShipmentsForDashboardApiDashboardShipmentLiteActions._(this.options$)
      : replace$ =
            options$.action<ListShipmentsForDashboardApiDashboardShipmentLite>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        shipmentNumber = options$.field<int>(
            'shipmentNumber',
            (a) => a?.shipmentNumber,
            (s) => s?.shipmentNumber,
            (p, b) => p?.shipmentNumber = b),
        shipmentStatus = options$.field<ShipmentStatus>(
            'shipmentStatus',
            (a) => a?.shipmentStatus,
            (s) => s?.shipmentStatus,
            (p, b) => p?.shipmentStatus = b),
        toLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        super._();

  factory _$ListShipmentsForDashboardApiDashboardShipmentLiteActions(
          ListShipmentsForDashboardApiDashboardShipmentLiteActionsOptions
              options) =>
      _$ListShipmentsForDashboardApiDashboardShipmentLiteActions._(options());

  @override
  ListShipmentsForDashboardApiDashboardShipmentLite get initialState$ =>
      ListShipmentsForDashboardApiDashboardShipmentLite();

  @override
  ListShipmentsForDashboardApiDashboardShipmentLiteBuilder newBuilder$() =>
      ListShipmentsForDashboardApiDashboardShipmentLiteBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.toLocation,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.shipmentNumber,
        this.shipmentStatus,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    shipmentNumber.reducer$(reducer);
    shipmentStatus.reducer$(reducer);
    toLocation.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    toLocation.middleware$(middleware);
  }
}
