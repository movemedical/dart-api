// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tray_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateTrayStockApiRequest> _$createTrayStockApiRequestSerializer =
    new _$CreateTrayStockApiRequestSerializer();

class _$CreateTrayStockApiRequestSerializer
    implements StructuredSerializer<CreateTrayStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateTrayStockApiRequest,
    _$CreateTrayStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateTrayStockApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateTrayStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.trayItemId != null) {
      result
        ..add('trayItemId')
        ..add(serializers.serialize(object.trayItemId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.homeLocationType != null) {
      result
        ..add('homeLocationType')
        ..add(serializers.serialize(object.homeLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.homeLocationId != null) {
      result
        ..add('homeLocationId')
        ..add(serializers.serialize(object.homeLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.containerType != null) {
      result
        ..add('containerType')
        ..add(serializers.serialize(object.containerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.responsiblePartyType != null) {
      result
        ..add('responsiblePartyType')
        ..add(serializers.serialize(object.responsiblePartyType,
            specifiedType: const FullType(ResponsiblePartyType)));
    }
    if (object.responsiblePartyId != null) {
      result
        ..add('responsiblePartyId')
        ..add(serializers.serialize(object.responsiblePartyId,
            specifiedType: const FullType(String)));
    }
    if (object.fill != null) {
      result
        ..add('fill')
        ..add(serializers.serialize(object.fill,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CreateTrayStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateTrayStockApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trayItemId':
          result.trayItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'homeLocationType':
          result.homeLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'homeLocationId':
          result.homeLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerType':
          result.containerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responsiblePartyType':
          result.responsiblePartyType = serializers.deserialize(value,
                  specifiedType: const FullType(ResponsiblePartyType))
              as ResponsiblePartyType;
          break;
        case 'responsiblePartyId':
          result.responsiblePartyId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fill':
          result.fill = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateTrayStockApiRequest extends CreateTrayStockApiRequest {
  @override
  final String inventoryTypeId;
  @override
  final String trayItemId;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final LocationType homeLocationType;
  @override
  final String homeLocationId;
  @override
  final StockContainerType containerType;
  @override
  final String containerId;
  @override
  final ResponsiblePartyType responsiblePartyType;
  @override
  final String responsiblePartyId;
  @override
  final bool fill;

  factory _$CreateTrayStockApiRequest(
          [void updates(CreateTrayStockApiRequestBuilder b)]) =>
      (new CreateTrayStockApiRequestBuilder()..update(updates)).build();

  _$CreateTrayStockApiRequest._(
      {this.inventoryTypeId,
      this.trayItemId,
      this.locationType,
      this.locationId,
      this.homeLocationType,
      this.homeLocationId,
      this.containerType,
      this.containerId,
      this.responsiblePartyType,
      this.responsiblePartyId,
      this.fill})
      : super._();

  @override
  CreateTrayStockApiRequest rebuild(
          void updates(CreateTrayStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTrayStockApiRequestBuilder toBuilder() =>
      new CreateTrayStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTrayStockApiRequest &&
        inventoryTypeId == other.inventoryTypeId &&
        trayItemId == other.trayItemId &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        homeLocationType == other.homeLocationType &&
        homeLocationId == other.homeLocationId &&
        containerType == other.containerType &&
        containerId == other.containerId &&
        responsiblePartyType == other.responsiblePartyType &&
        responsiblePartyId == other.responsiblePartyId &&
        fill == other.fill;
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
                                        $jc($jc(0, inventoryTypeId.hashCode),
                                            trayItemId.hashCode),
                                        locationType.hashCode),
                                    locationId.hashCode),
                                homeLocationType.hashCode),
                            homeLocationId.hashCode),
                        containerType.hashCode),
                    containerId.hashCode),
                responsiblePartyType.hashCode),
            responsiblePartyId.hashCode),
        fill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateTrayStockApiRequest')
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('trayItemId', trayItemId)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('homeLocationType', homeLocationType)
          ..add('homeLocationId', homeLocationId)
          ..add('containerType', containerType)
          ..add('containerId', containerId)
          ..add('responsiblePartyType', responsiblePartyType)
          ..add('responsiblePartyId', responsiblePartyId)
          ..add('fill', fill))
        .toString();
  }
}

class CreateTrayStockApiRequestBuilder
    implements
        Builder<CreateTrayStockApiRequest, CreateTrayStockApiRequestBuilder> {
  _$CreateTrayStockApiRequest _$v;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  String _trayItemId;
  String get trayItemId => _$this._trayItemId;
  set trayItemId(String trayItemId) => _$this._trayItemId = trayItemId;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  LocationType _homeLocationType;
  LocationType get homeLocationType => _$this._homeLocationType;
  set homeLocationType(LocationType homeLocationType) =>
      _$this._homeLocationType = homeLocationType;

  String _homeLocationId;
  String get homeLocationId => _$this._homeLocationId;
  set homeLocationId(String homeLocationId) =>
      _$this._homeLocationId = homeLocationId;

  StockContainerType _containerType;
  StockContainerType get containerType => _$this._containerType;
  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  ResponsiblePartyType _responsiblePartyType;
  ResponsiblePartyType get responsiblePartyType => _$this._responsiblePartyType;
  set responsiblePartyType(ResponsiblePartyType responsiblePartyType) =>
      _$this._responsiblePartyType = responsiblePartyType;

  String _responsiblePartyId;
  String get responsiblePartyId => _$this._responsiblePartyId;
  set responsiblePartyId(String responsiblePartyId) =>
      _$this._responsiblePartyId = responsiblePartyId;

  bool _fill;
  bool get fill => _$this._fill;
  set fill(bool fill) => _$this._fill = fill;

  CreateTrayStockApiRequestBuilder();

  CreateTrayStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _inventoryTypeId = _$v.inventoryTypeId;
      _trayItemId = _$v.trayItemId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _homeLocationType = _$v.homeLocationType;
      _homeLocationId = _$v.homeLocationId;
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _responsiblePartyType = _$v.responsiblePartyType;
      _responsiblePartyId = _$v.responsiblePartyId;
      _fill = _$v.fill;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTrayStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateTrayStockApiRequest;
  }

  @override
  void update(void updates(CreateTrayStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateTrayStockApiRequest build() {
    final _$result = _$v ??
        new _$CreateTrayStockApiRequest._(
            inventoryTypeId: inventoryTypeId,
            trayItemId: trayItemId,
            locationType: locationType,
            locationId: locationId,
            homeLocationType: homeLocationType,
            homeLocationId: homeLocationId,
            containerType: containerType,
            containerId: containerId,
            responsiblePartyType: responsiblePartyType,
            responsiblePartyId: responsiblePartyId,
            fill: fill);
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
    CreateTrayStockApiRequest,
    CreateTrayStockApiRequestBuilder,
    CreateTrayStockApiRequestActions> CreateTrayStockApiRequestActionsOptions();

class _$CreateTrayStockApiRequestActions
    extends CreateTrayStockApiRequestActions {
  final StatefulActionsOptions<
      CreateTrayStockApiRequest,
      CreateTrayStockApiRequestBuilder,
      CreateTrayStockApiRequestActions> $options;

  final ActionDispatcher<CreateTrayStockApiRequest> $replace;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<String> trayItemId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> homeLocationType;
  final FieldDispatcher<String> homeLocationId;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<ResponsiblePartyType> responsiblePartyType;
  final FieldDispatcher<String> responsiblePartyId;
  final FieldDispatcher<bool> fill;

  _$CreateTrayStockApiRequestActions._(this.$options)
      : $replace = $options.action<CreateTrayStockApiRequest>(
            '\$replace', (a) => a?.$replace),
        inventoryTypeId = $options.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        trayItemId = $options.field<String>('trayItemId', (a) => a?.trayItemId,
            (s) => s?.trayItemId, (p, b) => p?.trayItemId = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        homeLocationType = $options.field<LocationType>(
            'homeLocationType',
            (a) => a?.homeLocationType,
            (s) => s?.homeLocationType,
            (p, b) => p?.homeLocationType = b),
        homeLocationId = $options.field<String>(
            'homeLocationId',
            (a) => a?.homeLocationId,
            (s) => s?.homeLocationId,
            (p, b) => p?.homeLocationId = b),
        containerType = $options.field<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        containerId = $options.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        responsiblePartyType = $options.field<ResponsiblePartyType>(
            'responsiblePartyType',
            (a) => a?.responsiblePartyType,
            (s) => s?.responsiblePartyType,
            (p, b) => p?.responsiblePartyType = b),
        responsiblePartyId = $options.field<String>(
            'responsiblePartyId',
            (a) => a?.responsiblePartyId,
            (s) => s?.responsiblePartyId,
            (p, b) => p?.responsiblePartyId = b),
        fill = $options.field<bool>(
            'fill', (a) => a?.fill, (s) => s?.fill, (p, b) => p?.fill = b),
        super._();

  factory _$CreateTrayStockApiRequestActions(
          CreateTrayStockApiRequestActionsOptions options) =>
      _$CreateTrayStockApiRequestActions._(options());

  @override
  CreateTrayStockApiRequest get $initial => CreateTrayStockApiRequest();

  @override
  CreateTrayStockApiRequestBuilder $newBuilder() =>
      CreateTrayStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.inventoryTypeId,
        this.trayItemId,
        this.locationType,
        this.locationId,
        this.homeLocationType,
        this.homeLocationId,
        this.containerType,
        this.containerId,
        this.responsiblePartyType,
        this.responsiblePartyId,
        this.fill,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    inventoryTypeId.$reducer(reducer);
    trayItemId.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    homeLocationType.$reducer(reducer);
    homeLocationId.$reducer(reducer);
    containerType.$reducer(reducer);
    containerId.$reducer(reducer);
    responsiblePartyType.$reducer(reducer);
    responsiblePartyId.$reducer(reducer);
    fill.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreateTrayStockApiRequest);
}
