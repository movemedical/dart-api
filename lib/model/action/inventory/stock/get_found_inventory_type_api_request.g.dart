// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_found_inventory_type_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetFoundInventoryTypeApiRequest>
    _$getFoundInventoryTypeApiRequestSerializer =
    new _$GetFoundInventoryTypeApiRequestSerializer();

class _$GetFoundInventoryTypeApiRequestSerializer
    implements StructuredSerializer<GetFoundInventoryTypeApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetFoundInventoryTypeApiRequest,
    _$GetFoundInventoryTypeApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/GetFoundInventoryTypeApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetFoundInventoryTypeApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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

    return result;
  }

  @override
  GetFoundInventoryTypeApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetFoundInventoryTypeApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$GetFoundInventoryTypeApiRequest
    extends GetFoundInventoryTypeApiRequest {
  @override
  final String itemId;
  @override
  final String itemVersionId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final StockContainerType containerType;
  @override
  final String containerId;

  factory _$GetFoundInventoryTypeApiRequest(
          [void updates(GetFoundInventoryTypeApiRequestBuilder b)]) =>
      (new GetFoundInventoryTypeApiRequestBuilder()..update(updates)).build();

  _$GetFoundInventoryTypeApiRequest._(
      {this.itemId,
      this.itemVersionId,
      this.lotId,
      this.serialId,
      this.locationType,
      this.locationId,
      this.containerType,
      this.containerId})
      : super._();

  @override
  GetFoundInventoryTypeApiRequest rebuild(
          void updates(GetFoundInventoryTypeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFoundInventoryTypeApiRequestBuilder toBuilder() =>
      new GetFoundInventoryTypeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFoundInventoryTypeApiRequest &&
        itemId == other.itemId &&
        itemVersionId == other.itemVersionId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        containerType == other.containerType &&
        containerId == other.containerId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, itemId.hashCode),
                                itemVersionId.hashCode),
                            lotId.hashCode),
                        serialId.hashCode),
                    locationType.hashCode),
                locationId.hashCode),
            containerType.hashCode),
        containerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetFoundInventoryTypeApiRequest')
          ..add('itemId', itemId)
          ..add('itemVersionId', itemVersionId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('containerType', containerType)
          ..add('containerId', containerId))
        .toString();
  }
}

class GetFoundInventoryTypeApiRequestBuilder
    implements
        Builder<GetFoundInventoryTypeApiRequest,
            GetFoundInventoryTypeApiRequestBuilder> {
  _$GetFoundInventoryTypeApiRequest _$v;

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

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  StockContainerType _containerType;
  StockContainerType get containerType => _$this._containerType;
  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  GetFoundInventoryTypeApiRequestBuilder();

  GetFoundInventoryTypeApiRequestBuilder get _$this {
    if (_$v != null) {
      _itemId = _$v.itemId;
      _itemVersionId = _$v.itemVersionId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _containerType = _$v.containerType;
      _containerId = _$v.containerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFoundInventoryTypeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetFoundInventoryTypeApiRequest;
  }

  @override
  void update(void updates(GetFoundInventoryTypeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetFoundInventoryTypeApiRequest build() {
    final _$result = _$v ??
        new _$GetFoundInventoryTypeApiRequest._(
            itemId: itemId,
            itemVersionId: itemVersionId,
            lotId: lotId,
            serialId: serialId,
            locationType: locationType,
            locationId: locationId,
            containerType: containerType,
            containerId: containerId);
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
    GetFoundInventoryTypeApiRequest,
    GetFoundInventoryTypeApiRequestBuilder,
    GetFoundInventoryTypeApiRequestActions> GetFoundInventoryTypeApiRequestActionsOptions();

class _$GetFoundInventoryTypeApiRequestActions
    extends GetFoundInventoryTypeApiRequestActions {
  final StatefulActionsOptions<
      GetFoundInventoryTypeApiRequest,
      GetFoundInventoryTypeApiRequestBuilder,
      GetFoundInventoryTypeApiRequestActions> $options;

  final ActionDispatcher<GetFoundInventoryTypeApiRequest> $replace;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> itemVersionId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<StockContainerType> containerType;
  final FieldDispatcher<String> containerId;

  _$GetFoundInventoryTypeApiRequestActions._(this.$options)
      : $replace = $options.action<GetFoundInventoryTypeApiRequest>(
            '\$replace', (a) => a?.$replace),
        itemId = $options.actionField<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        itemVersionId = $options.actionField<String>(
            'itemVersionId',
            (a) => a?.itemVersionId,
            (s) => s?.itemVersionId,
            (p, b) => p?.itemVersionId = b),
        lotId = $options.actionField<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.actionField<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        locationType = $options.actionField<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.actionField<String>(
            'locationId',
            (a) => a?.locationId,
            (s) => s?.locationId,
            (p, b) => p?.locationId = b),
        containerType = $options.actionField<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        containerId = $options.actionField<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        super._();

  factory _$GetFoundInventoryTypeApiRequestActions(
          GetFoundInventoryTypeApiRequestActionsOptions options) =>
      _$GetFoundInventoryTypeApiRequestActions._(options());

  @override
  GetFoundInventoryTypeApiRequest get $initial =>
      GetFoundInventoryTypeApiRequest();

  @override
  GetFoundInventoryTypeApiRequestBuilder $newBuilder() =>
      GetFoundInventoryTypeApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.itemId,
        this.itemVersionId,
        this.lotId,
        this.serialId,
        this.locationType,
        this.locationId,
        this.containerType,
        this.containerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    itemId.$reducer(reducer);
    itemVersionId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    containerType.$reducer(reducer);
    containerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<GetFoundInventoryTypeApiRequestGetFoundInventoryTypeApiRequestActions> get $serializer => GetFoundInventoryTypeApiRequestGetFoundInventoryTypeApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetFoundInventoryTypeApiRequest);
}
