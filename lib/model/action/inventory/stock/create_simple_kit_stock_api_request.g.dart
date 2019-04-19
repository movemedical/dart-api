// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_simple_kit_stock_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSimpleKitStockApiRequest>
    _$createSimpleKitStockApiRequestSerializer =
    new _$CreateSimpleKitStockApiRequestSerializer();

class _$CreateSimpleKitStockApiRequestSerializer
    implements StructuredSerializer<CreateSimpleKitStockApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateSimpleKitStockApiRequest,
    _$CreateSimpleKitStockApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateSimpleKitStockApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateSimpleKitStockApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.kitItemId != null) {
      result
        ..add('kitItemId')
        ..add(serializers.serialize(object.kitItemId,
            specifiedType: const FullType(String)));
    }
    if (object.kitItemVersionId != null) {
      result
        ..add('kitItemVersionId')
        ..add(serializers.serialize(object.kitItemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.toteItemId != null) {
      result
        ..add('toteItemId')
        ..add(serializers.serialize(object.toteItemId,
            specifiedType: const FullType(String)));
    }
    if (object.toteItemVersionId != null) {
      result
        ..add('toteItemVersionId')
        ..add(serializers.serialize(object.toteItemVersionId,
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

    return result;
  }

  @override
  CreateSimpleKitStockApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSimpleKitStockApiRequestBuilder();

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
        case 'kitItemId':
          result.kitItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'kitItemVersionId':
          result.kitItemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toteItemId':
          result.toteItemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toteItemVersionId':
          result.toteItemVersionId = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$CreateSimpleKitStockApiRequest extends CreateSimpleKitStockApiRequest {
  @override
  final String inventoryTypeId;
  @override
  final String kitItemId;
  @override
  final String kitItemVersionId;
  @override
  final String toteItemId;
  @override
  final String toteItemVersionId;
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

  factory _$CreateSimpleKitStockApiRequest(
          [void updates(CreateSimpleKitStockApiRequestBuilder b)]) =>
      (new CreateSimpleKitStockApiRequestBuilder()..update(updates)).build();

  _$CreateSimpleKitStockApiRequest._(
      {this.inventoryTypeId,
      this.kitItemId,
      this.kitItemVersionId,
      this.toteItemId,
      this.toteItemVersionId,
      this.locationType,
      this.locationId,
      this.homeLocationType,
      this.homeLocationId,
      this.containerType,
      this.containerId,
      this.responsiblePartyType,
      this.responsiblePartyId})
      : super._();

  @override
  CreateSimpleKitStockApiRequest rebuild(
          void updates(CreateSimpleKitStockApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSimpleKitStockApiRequestBuilder toBuilder() =>
      new CreateSimpleKitStockApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSimpleKitStockApiRequest &&
        inventoryTypeId == other.inventoryTypeId &&
        kitItemId == other.kitItemId &&
        kitItemVersionId == other.kitItemVersionId &&
        toteItemId == other.toteItemId &&
        toteItemVersionId == other.toteItemVersionId &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        homeLocationType == other.homeLocationType &&
        homeLocationId == other.homeLocationId &&
        containerType == other.containerType &&
        containerId == other.containerId &&
        responsiblePartyType == other.responsiblePartyType &&
        responsiblePartyId == other.responsiblePartyId;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        0,
                                                        inventoryTypeId
                                                            .hashCode),
                                                    kitItemId.hashCode),
                                                kitItemVersionId.hashCode),
                                            toteItemId.hashCode),
                                        toteItemVersionId.hashCode),
                                    locationType.hashCode),
                                locationId.hashCode),
                            homeLocationType.hashCode),
                        homeLocationId.hashCode),
                    containerType.hashCode),
                containerId.hashCode),
            responsiblePartyType.hashCode),
        responsiblePartyId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSimpleKitStockApiRequest')
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('kitItemId', kitItemId)
          ..add('kitItemVersionId', kitItemVersionId)
          ..add('toteItemId', toteItemId)
          ..add('toteItemVersionId', toteItemVersionId)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('homeLocationType', homeLocationType)
          ..add('homeLocationId', homeLocationId)
          ..add('containerType', containerType)
          ..add('containerId', containerId)
          ..add('responsiblePartyType', responsiblePartyType)
          ..add('responsiblePartyId', responsiblePartyId))
        .toString();
  }
}

class CreateSimpleKitStockApiRequestBuilder
    implements
        Builder<CreateSimpleKitStockApiRequest,
            CreateSimpleKitStockApiRequestBuilder> {
  _$CreateSimpleKitStockApiRequest _$v;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  String _kitItemId;
  String get kitItemId => _$this._kitItemId;
  set kitItemId(String kitItemId) => _$this._kitItemId = kitItemId;

  String _kitItemVersionId;
  String get kitItemVersionId => _$this._kitItemVersionId;
  set kitItemVersionId(String kitItemVersionId) =>
      _$this._kitItemVersionId = kitItemVersionId;

  String _toteItemId;
  String get toteItemId => _$this._toteItemId;
  set toteItemId(String toteItemId) => _$this._toteItemId = toteItemId;

  String _toteItemVersionId;
  String get toteItemVersionId => _$this._toteItemVersionId;
  set toteItemVersionId(String toteItemVersionId) =>
      _$this._toteItemVersionId = toteItemVersionId;

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

  CreateSimpleKitStockApiRequestBuilder();

  CreateSimpleKitStockApiRequestBuilder get _$this {
    if (_$v != null) {
      _inventoryTypeId = _$v.inventoryTypeId;
      _kitItemId = _$v.kitItemId;
      _kitItemVersionId = _$v.kitItemVersionId;
      _toteItemId = _$v.toteItemId;
      _toteItemVersionId = _$v.toteItemVersionId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _homeLocationType = _$v.homeLocationType;
      _homeLocationId = _$v.homeLocationId;
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _responsiblePartyType = _$v.responsiblePartyType;
      _responsiblePartyId = _$v.responsiblePartyId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSimpleKitStockApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSimpleKitStockApiRequest;
  }

  @override
  void update(void updates(CreateSimpleKitStockApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSimpleKitStockApiRequest build() {
    final _$result = _$v ??
        new _$CreateSimpleKitStockApiRequest._(
            inventoryTypeId: inventoryTypeId,
            kitItemId: kitItemId,
            kitItemVersionId: kitItemVersionId,
            toteItemId: toteItemId,
            toteItemVersionId: toteItemVersionId,
            locationType: locationType,
            locationId: locationId,
            homeLocationType: homeLocationType,
            homeLocationId: homeLocationId,
            containerType: containerType,
            containerId: containerId,
            responsiblePartyType: responsiblePartyType,
            responsiblePartyId: responsiblePartyId);
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
    CreateSimpleKitStockApiRequest,
    CreateSimpleKitStockApiRequestBuilder,
    CreateSimpleKitStockApiRequestActions> CreateSimpleKitStockApiRequestActionsOptions();

class _$CreateSimpleKitStockApiRequestActions
    extends CreateSimpleKitStockApiRequestActions {
  final StatefulActionsOptions<
      CreateSimpleKitStockApiRequest,
      CreateSimpleKitStockApiRequestBuilder,
      CreateSimpleKitStockApiRequestActions> options$;

  final ActionDispatcher<CreateSimpleKitStockApiRequest> replace$;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<String> kitItemId;
  final FieldDispatcher<String> kitItemVersionId;
  final FieldDispatcher<String> toteItemId;
  final FieldDispatcher<String> toteItemVersionId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> homeLocationType;
  final FieldDispatcher<String> homeLocationId;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<ResponsiblePartyType> responsiblePartyType;
  final FieldDispatcher<String> responsiblePartyId;

  _$CreateSimpleKitStockApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateSimpleKitStockApiRequest>(
            'replace\$', (a) => a?.replace$),
        inventoryTypeId = options$.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        kitItemId = options$.field<String>('kitItemId', (a) => a?.kitItemId,
            (s) => s?.kitItemId, (p, b) => p?.kitItemId = b),
        kitItemVersionId = options$.field<String>(
            'kitItemVersionId',
            (a) => a?.kitItemVersionId,
            (s) => s?.kitItemVersionId,
            (p, b) => p?.kitItemVersionId = b),
        toteItemId = options$.field<String>('toteItemId', (a) => a?.toteItemId,
            (s) => s?.toteItemId, (p, b) => p?.toteItemId = b),
        toteItemVersionId = options$.field<String>(
            'toteItemVersionId',
            (a) => a?.toteItemVersionId,
            (s) => s?.toteItemVersionId,
            (p, b) => p?.toteItemVersionId = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        homeLocationType = options$.field<LocationType>(
            'homeLocationType',
            (a) => a?.homeLocationType,
            (s) => s?.homeLocationType,
            (p, b) => p?.homeLocationType = b),
        homeLocationId = options$.field<String>(
            'homeLocationId',
            (a) => a?.homeLocationId,
            (s) => s?.homeLocationId,
            (p, b) => p?.homeLocationId = b),
        containerType = options$.field<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        containerId = options$.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        responsiblePartyType = options$.field<ResponsiblePartyType>(
            'responsiblePartyType',
            (a) => a?.responsiblePartyType,
            (s) => s?.responsiblePartyType,
            (p, b) => p?.responsiblePartyType = b),
        responsiblePartyId = options$.field<String>(
            'responsiblePartyId',
            (a) => a?.responsiblePartyId,
            (s) => s?.responsiblePartyId,
            (p, b) => p?.responsiblePartyId = b),
        super._();

  factory _$CreateSimpleKitStockApiRequestActions(
          CreateSimpleKitStockApiRequestActionsOptions options) =>
      _$CreateSimpleKitStockApiRequestActions._(options());

  @override
  CreateSimpleKitStockApiRequest get initialState$ =>
      CreateSimpleKitStockApiRequest();

  @override
  CreateSimpleKitStockApiRequestBuilder newBuilder$() =>
      CreateSimpleKitStockApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.inventoryTypeId,
        this.kitItemId,
        this.kitItemVersionId,
        this.toteItemId,
        this.toteItemVersionId,
        this.locationType,
        this.locationId,
        this.homeLocationType,
        this.homeLocationId,
        this.containerType,
        this.containerId,
        this.responsiblePartyType,
        this.responsiblePartyId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    inventoryTypeId.reducer$(reducer);
    kitItemId.reducer$(reducer);
    kitItemVersionId.reducer$(reducer);
    toteItemId.reducer$(reducer);
    toteItemVersionId.reducer$(reducer);
    locationType.reducer$(reducer);
    locationId.reducer$(reducer);
    homeLocationType.reducer$(reducer);
    homeLocationId.reducer$(reducer);
    containerType.reducer$(reducer);
    containerId.reducer$(reducer);
    responsiblePartyType.reducer$(reducer);
    responsiblePartyId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
