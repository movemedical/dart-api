// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_picks2_api_virtual_stock_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePicks2ApiVirtualStockData>
    _$createPicks2ApiVirtualStockDataSerializer =
    new _$CreatePicks2ApiVirtualStockDataSerializer();

class _$CreatePicks2ApiVirtualStockDataSerializer
    implements StructuredSerializer<CreatePicks2ApiVirtualStockData> {
  @override
  final Iterable<Type> types = const [
    CreatePicks2ApiVirtualStockData,
    _$CreatePicks2ApiVirtualStockData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CreatePicks2ApiVirtualStockData';

  @override
  Iterable serialize(
      Serializers serializers, CreatePicks2ApiVirtualStockData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.containerId != null) {
      result
        ..add('containerId')
        ..add(serializers.serialize(object.containerId,
            specifiedType: const FullType(String)));
    }
    if (object.containerType != null) {
      result
        ..add('containerType')
        ..add(serializers.serialize(object.containerType,
            specifiedType: const FullType(StockContainerType)));
    }

    return result;
  }

  @override
  CreatePicks2ApiVirtualStockData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePicks2ApiVirtualStockDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'containerId':
          result.containerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'containerType':
          result.containerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePicks2ApiVirtualStockData
    extends CreatePicks2ApiVirtualStockData {
  @override
  final String locationId;
  @override
  final LocationType locationType;
  @override
  final String containerId;
  @override
  final StockContainerType containerType;

  factory _$CreatePicks2ApiVirtualStockData(
          [void updates(CreatePicks2ApiVirtualStockDataBuilder b)]) =>
      (new CreatePicks2ApiVirtualStockDataBuilder()..update(updates)).build();

  _$CreatePicks2ApiVirtualStockData._(
      {this.locationId,
      this.locationType,
      this.containerId,
      this.containerType})
      : super._();

  @override
  CreatePicks2ApiVirtualStockData rebuild(
          void updates(CreatePicks2ApiVirtualStockDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePicks2ApiVirtualStockDataBuilder toBuilder() =>
      new CreatePicks2ApiVirtualStockDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePicks2ApiVirtualStockData &&
        locationId == other.locationId &&
        locationType == other.locationType &&
        containerId == other.containerId &&
        containerType == other.containerType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, locationId.hashCode), locationType.hashCode),
            containerId.hashCode),
        containerType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePicks2ApiVirtualStockData')
          ..add('locationId', locationId)
          ..add('locationType', locationType)
          ..add('containerId', containerId)
          ..add('containerType', containerType))
        .toString();
  }
}

class CreatePicks2ApiVirtualStockDataBuilder
    implements
        Builder<CreatePicks2ApiVirtualStockData,
            CreatePicks2ApiVirtualStockDataBuilder> {
  _$CreatePicks2ApiVirtualStockData _$v;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _containerId;
  String get containerId => _$this._containerId;
  set containerId(String containerId) => _$this._containerId = containerId;

  StockContainerType _containerType;
  StockContainerType get containerType => _$this._containerType;
  set containerType(StockContainerType containerType) =>
      _$this._containerType = containerType;

  CreatePicks2ApiVirtualStockDataBuilder();

  CreatePicks2ApiVirtualStockDataBuilder get _$this {
    if (_$v != null) {
      _locationId = _$v.locationId;
      _locationType = _$v.locationType;
      _containerId = _$v.containerId;
      _containerType = _$v.containerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePicks2ApiVirtualStockData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePicks2ApiVirtualStockData;
  }

  @override
  void update(void updates(CreatePicks2ApiVirtualStockDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePicks2ApiVirtualStockData build() {
    final _$result = _$v ??
        new _$CreatePicks2ApiVirtualStockData._(
            locationId: locationId,
            locationType: locationType,
            containerId: containerId,
            containerType: containerType);
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
    CreatePicks2ApiVirtualStockData,
    CreatePicks2ApiVirtualStockDataBuilder,
    CreatePicks2ApiVirtualStockDataActions> CreatePicks2ApiVirtualStockDataActionsOptions();

class _$CreatePicks2ApiVirtualStockDataActions
    extends CreatePicks2ApiVirtualStockDataActions {
  final StatefulActionsOptions<
      CreatePicks2ApiVirtualStockData,
      CreatePicks2ApiVirtualStockDataBuilder,
      CreatePicks2ApiVirtualStockDataActions> options$;

  final ActionDispatcher<CreatePicks2ApiVirtualStockData> replace$;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> containerId;
  final FieldDispatcher<StockContainerType> containerType;

  _$CreatePicks2ApiVirtualStockDataActions._(this.options$)
      : replace$ = options$.action<CreatePicks2ApiVirtualStockData>(
            'replace\$', (a) => a?.replace$),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        containerId = options$.field<String>(
            'containerId',
            (a) => a?.containerId,
            (s) => s?.containerId,
            (p, b) => p?.containerId = b),
        containerType = options$.field<StockContainerType>(
            'containerType',
            (a) => a?.containerType,
            (s) => s?.containerType,
            (p, b) => p?.containerType = b),
        super._();

  factory _$CreatePicks2ApiVirtualStockDataActions(
          CreatePicks2ApiVirtualStockDataActionsOptions options) =>
      _$CreatePicks2ApiVirtualStockDataActions._(options());

  @override
  CreatePicks2ApiVirtualStockData get initialState$ =>
      CreatePicks2ApiVirtualStockData();

  @override
  CreatePicks2ApiVirtualStockDataBuilder newBuilder$() =>
      CreatePicks2ApiVirtualStockDataBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.locationId,
        this.locationType,
        this.containerId,
        this.containerType,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    locationId.reducer$(reducer);
    locationType.reducer$(reducer);
    containerId.reducer$(reducer);
    containerType.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
