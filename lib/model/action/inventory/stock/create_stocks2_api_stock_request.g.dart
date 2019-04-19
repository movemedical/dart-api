// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stocks2_api_stock_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateStocks2ApiStockRequest>
    _$createStocks2ApiStockRequestSerializer =
    new _$CreateStocks2ApiStockRequestSerializer();

class _$CreateStocks2ApiStockRequestSerializer
    implements StructuredSerializer<CreateStocks2ApiStockRequest> {
  @override
  final Iterable<Type> types = const [
    CreateStocks2ApiStockRequest,
    _$CreateStocks2ApiStockRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/CreateStocks2ApiStockRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateStocks2ApiStockRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.requestId != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(object.requestId,
            specifiedType: const FullType(String)));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemVersionId != null) {
      result
        ..add('itemVersionId')
        ..add(serializers.serialize(object.itemVersionId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.generateSerials != null) {
      result
        ..add('generateSerials')
        ..add(serializers.serialize(object.generateSerials,
            specifiedType: const FullType(bool)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
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
    if (object.found != null) {
      result
        ..add('found')
        ..add(serializers.serialize(object.found,
            specifiedType: const FullType(bool)));
    }
    if (object.adjustmentDetails != null) {
      result
        ..add('adjustmentDetails')
        ..add(serializers.serialize(object.adjustmentDetails,
            specifiedType: const FullType(AdjustmentDetails)));
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
    if (object.virtual != null) {
      result
        ..add('virtual')
        ..add(serializers.serialize(object.virtual,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CreateStocks2ApiStockRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateStocks2ApiStockRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemVersionId':
          result.itemVersionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'generateSerials':
          result.generateSerials = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'found':
          result.found = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'adjustmentDetails':
          result.adjustmentDetails.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AdjustmentDetails))
              as AdjustmentDetails);
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
        case 'virtual':
          result.virtual = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateStocks2ApiStockRequest extends CreateStocks2ApiStockRequest {
  @override
  final String requestId;
  @override
  final String inventoryTypeId;
  @override
  final String itemId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final bool generateSerials;
  @override
  final int quantity;
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
  final bool found;
  @override
  final AdjustmentDetails adjustmentDetails;
  @override
  final ResponsiblePartyType responsiblePartyType;
  @override
  final String responsiblePartyId;
  @override
  final bool virtual;

  factory _$CreateStocks2ApiStockRequest(
          [void updates(CreateStocks2ApiStockRequestBuilder b)]) =>
      (new CreateStocks2ApiStockRequestBuilder()..update(updates)).build();

  _$CreateStocks2ApiStockRequest._(
      {this.requestId,
      this.inventoryTypeId,
      this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.generateSerials,
      this.quantity,
      this.locationType,
      this.locationId,
      this.homeLocationType,
      this.homeLocationId,
      this.containerType,
      this.containerId,
      this.found,
      this.adjustmentDetails,
      this.responsiblePartyType,
      this.responsiblePartyId,
      this.virtual})
      : super._();

  @override
  CreateStocks2ApiStockRequest rebuild(
          void updates(CreateStocks2ApiStockRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStocks2ApiStockRequestBuilder toBuilder() =>
      new CreateStocks2ApiStockRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStocks2ApiStockRequest &&
        requestId == other.requestId &&
        inventoryTypeId == other.inventoryTypeId &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        generateSerials == other.generateSerials &&
        quantity == other.quantity &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        homeLocationType == other.homeLocationType &&
        homeLocationId == other.homeLocationId &&
        containerType == other.containerType &&
        containerId == other.containerId &&
        found == other.found &&
        adjustmentDetails == other.adjustmentDetails &&
        responsiblePartyType == other.responsiblePartyType &&
        responsiblePartyId == other.responsiblePartyId &&
        virtual == other.virtual;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                requestId
                                                                                    .hashCode),
                                                                            inventoryTypeId
                                                                                .hashCode),
                                                                        itemId
                                                                            .hashCode),
                                                                    itemVersionId
                                                                        .hashCode),
                                                                lotId.hashCode),
                                                            serialId.hashCode),
                                                        generateSerials
                                                            .hashCode),
                                                    quantity.hashCode),
                                                locationType.hashCode),
                                            locationId.hashCode),
                                        homeLocationType.hashCode),
                                    homeLocationId.hashCode),
                                containerType.hashCode),
                            containerId.hashCode),
                        found.hashCode),
                    adjustmentDetails.hashCode),
                responsiblePartyType.hashCode),
            responsiblePartyId.hashCode),
        virtual.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateStocks2ApiStockRequest')
          ..add('requestId', requestId)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('generateSerials', generateSerials)
          ..add('quantity', quantity)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('homeLocationType', homeLocationType)
          ..add('homeLocationId', homeLocationId)
          ..add('containerType', containerType)
          ..add('containerId', containerId)
          ..add('found', found)
          ..add('adjustmentDetails', adjustmentDetails)
          ..add('responsiblePartyType', responsiblePartyType)
          ..add('responsiblePartyId', responsiblePartyId)
          ..add('virtual', virtual))
        .toString();
  }
}

class CreateStocks2ApiStockRequestBuilder
    implements
        Builder<CreateStocks2ApiStockRequest,
            CreateStocks2ApiStockRequestBuilder> {
  _$CreateStocks2ApiStockRequest _$v;

  String _requestId;
  String get requestId => _$this._requestId;
  set requestId(String requestId) => _$this._requestId = requestId;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _itemVersionId;
  String get itemVersionId => _$this._itemVersionId;
  set itemVersionId(String itemVersionId) =>
      _$this._itemVersionId = itemVersionId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  bool _generateSerials;
  bool get generateSerials => _$this._generateSerials;
  set generateSerials(bool generateSerials) =>
      _$this._generateSerials = generateSerials;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

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

  bool _found;
  bool get found => _$this._found;
  set found(bool found) => _$this._found = found;

  AdjustmentDetailsBuilder _adjustmentDetails;
  AdjustmentDetailsBuilder get adjustmentDetails =>
      _$this._adjustmentDetails ??= new AdjustmentDetailsBuilder();
  set adjustmentDetails(AdjustmentDetailsBuilder adjustmentDetails) =>
      _$this._adjustmentDetails = adjustmentDetails;

  ResponsiblePartyType _responsiblePartyType;
  ResponsiblePartyType get responsiblePartyType => _$this._responsiblePartyType;
  set responsiblePartyType(ResponsiblePartyType responsiblePartyType) =>
      _$this._responsiblePartyType = responsiblePartyType;

  String _responsiblePartyId;
  String get responsiblePartyId => _$this._responsiblePartyId;
  set responsiblePartyId(String responsiblePartyId) =>
      _$this._responsiblePartyId = responsiblePartyId;

  bool _virtual;
  bool get virtual => _$this._virtual;
  set virtual(bool virtual) => _$this._virtual = virtual;

  CreateStocks2ApiStockRequestBuilder();

  CreateStocks2ApiStockRequestBuilder get _$this {
    if (_$v != null) {
      _requestId = _$v.requestId;
      _inventoryTypeId = _$v.inventoryTypeId;
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _generateSerials = _$v.generateSerials;
      _quantity = _$v.quantity;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _homeLocationType = _$v.homeLocationType;
      _homeLocationId = _$v.homeLocationId;
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _found = _$v.found;
      _adjustmentDetails = _$v.adjustmentDetails?.toBuilder();
      _responsiblePartyType = _$v.responsiblePartyType;
      _responsiblePartyId = _$v.responsiblePartyId;
      _virtual = _$v.virtual;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStocks2ApiStockRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateStocks2ApiStockRequest;
  }

  @override
  void update(void updates(CreateStocks2ApiStockRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateStocks2ApiStockRequest build() {
    _$CreateStocks2ApiStockRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateStocks2ApiStockRequest._(
              requestId: requestId,
              inventoryTypeId: inventoryTypeId,
              itemId: itemId,
              itemVersionId: itemVersionId,
              lotId: lotId,
              serialId: serialId,
              generateSerials: generateSerials,
              quantity: quantity,
              locationType: locationType,
              locationId: locationId,
              homeLocationType: homeLocationType,
              homeLocationId: homeLocationId,
              containerType: containerType,
              containerId: containerId,
              found: found,
              adjustmentDetails: _adjustmentDetails?.build(),
              responsiblePartyType: responsiblePartyType,
              responsiblePartyId: responsiblePartyId,
              virtual: virtual);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'adjustmentDetails';
        _adjustmentDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateStocks2ApiStockRequest', _$failedField, e.toString());
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
    CreateStocks2ApiStockRequest,
    CreateStocks2ApiStockRequestBuilder,
    CreateStocks2ApiStockRequestActions> CreateStocks2ApiStockRequestActionsOptions();

class _$CreateStocks2ApiStockRequestActions
    extends CreateStocks2ApiStockRequestActions {
  final StatefulActionsOptions<
      CreateStocks2ApiStockRequest,
      CreateStocks2ApiStockRequestBuilder,
      CreateStocks2ApiStockRequestActions> options$;

  final ActionDispatcher<CreateStocks2ApiStockRequest> replace$;
  final FieldDispatcher<String> requestId;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<bool> generateSerials;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> homeLocationType;
  final FieldDispatcher<String> homeLocationId;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<bool> found;
  final AdjustmentDetailsActions adjustmentDetails;
  final FieldDispatcher<ResponsiblePartyType> responsiblePartyType;
  final FieldDispatcher<String> responsiblePartyId;
  final FieldDispatcher<bool> virtual;

  _$CreateStocks2ApiStockRequestActions._(this.options$)
      : replace$ = options$.action<CreateStocks2ApiStockRequest>(
            'replace\$', (a) => a?.replace$),
        requestId = options$.field<String>('requestId', (a) => a?.requestId,
            (s) => s?.requestId, (p, b) => p?.requestId = b),
        inventoryTypeId = options$.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        itemId = options$.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = options$.field<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = options$.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = options$.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        generateSerials = options$.field<bool>(
            'generateSerials',
            (a) => a?.generateSerials,
            (s) => s?.generateSerials,
            (p, b) => p?.generateSerials = b),
        quantity = options$.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
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
        found = options$.field<bool>(
            'found', (a) => a?.found, (s) => s?.found, (p, b) => p?.found = b),
        adjustmentDetails = AdjustmentDetailsActions(() => options$.stateful<
                AdjustmentDetails,
                AdjustmentDetailsBuilder,
                AdjustmentDetailsActions>(
            'adjustmentDetails',
            (a) => a.adjustmentDetails,
            (s) => s?.adjustmentDetails,
            (b) => b?.adjustmentDetails,
            (parent, builder) => parent?.adjustmentDetails = builder)),
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
        virtual = options$.field<bool>('virtual', (a) => a?.virtual,
            (s) => s?.virtual, (p, b) => p?.virtual = b),
        super._();

  factory _$CreateStocks2ApiStockRequestActions(
          CreateStocks2ApiStockRequestActionsOptions options) =>
      _$CreateStocks2ApiStockRequestActions._(options());

  @override
  CreateStocks2ApiStockRequest get initialState$ =>
      CreateStocks2ApiStockRequest();

  @override
  CreateStocks2ApiStockRequestBuilder newBuilder$() =>
      CreateStocks2ApiStockRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.adjustmentDetails,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.requestId,
        this.inventoryTypeId,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.generateSerials,
        this.quantity,
        this.locationType,
        this.locationId,
        this.homeLocationType,
        this.homeLocationId,
        this.containerType,
        this.containerId,
        this.found,
        this.responsiblePartyType,
        this.responsiblePartyId,
        this.virtual,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    requestId.reducer$(reducer);
    inventoryTypeId.reducer$(reducer);
    itemId.reducer$(reducer);
    itemVersionId.reducer$(reducer);
    lotId.reducer$(reducer);
    serialId.reducer$(reducer);
    generateSerials.reducer$(reducer);
    quantity.reducer$(reducer);
    locationType.reducer$(reducer);
    locationId.reducer$(reducer);
    homeLocationType.reducer$(reducer);
    homeLocationId.reducer$(reducer);
    containerType.reducer$(reducer);
    containerId.reducer$(reducer);
    found.reducer$(reducer);
    adjustmentDetails.reducer$(reducer);
    responsiblePartyType.reducer$(reducer);
    responsiblePartyId.reducer$(reducer);
    virtual.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    adjustmentDetails.middleware$(middleware);
  }
}
