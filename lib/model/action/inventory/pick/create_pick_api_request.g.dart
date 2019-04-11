// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pick_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePickApiRequest> _$createPickApiRequestSerializer =
    new _$CreatePickApiRequestSerializer();

class _$CreatePickApiRequestSerializer
    implements StructuredSerializer<CreatePickApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePickApiRequest,
    _$CreatePickApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/CreatePickApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreatePickApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.virtualStockData != null) {
      result
        ..add('virtualStockData')
        ..add(serializers.serialize(object.virtualStockData,
            specifiedType: const FullType(CreatePickApiVirtualStockData)));
    }
    if (object.orderLineId != null) {
      result
        ..add('orderLineId')
        ..add(serializers.serialize(object.orderLineId,
            specifiedType: const FullType(String)));
    }
    if (object.toContainerType != null) {
      result
        ..add('toContainerType')
        ..add(serializers.serialize(object.toContainerType,
            specifiedType: const FullType(StockContainerType)));
    }
    if (object.toContainerId != null) {
      result
        ..add('toContainerId')
        ..add(serializers.serialize(object.toContainerId,
            specifiedType: const FullType(String)));
    }
    if (object.allowVersionSwap != null) {
      result
        ..add('allowVersionSwap')
        ..add(serializers.serialize(object.allowVersionSwap,
            specifiedType: const FullType(bool)));
    }
    if (object.allowLotSerialSwap != null) {
      result
        ..add('allowLotSerialSwap')
        ..add(serializers.serialize(object.allowLotSerialSwap,
            specifiedType: const FullType(bool)));
    }
    if (object.released != null) {
      result
        ..add('released')
        ..add(serializers.serialize(object.released,
            specifiedType: const FullType(bool)));
    }
    if (object.releaseDate != null) {
      result
        ..add('releaseDate')
        ..add(serializers.serialize(object.releaseDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dueDate != null) {
      result
        ..add('dueDate')
        ..add(serializers.serialize(object.dueDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.dependsOnPickId != null) {
      result
        ..add('dependsOnPickId')
        ..add(serializers.serialize(object.dependsOnPickId,
            specifiedType: const FullType(String)));
    }
    if (object.toKitId != null) {
      result
        ..add('toKitId')
        ..add(serializers.serialize(object.toKitId,
            specifiedType: const FullType(String)));
    }
    if (object.toKitContainerDefId != null) {
      result
        ..add('toKitContainerDefId')
        ..add(serializers.serialize(object.toKitContainerDefId,
            specifiedType: const FullType(String)));
    }
    if (object.shipmentOptions != null) {
      result
        ..add('shipmentOptions')
        ..add(serializers.serialize(object.shipmentOptions,
            specifiedType: const FullType(CreatePickApiShipmentOptions)));
    }
    if (object.complete != null) {
      result
        ..add('complete')
        ..add(serializers.serialize(object.complete,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  CreatePickApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePickApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'virtualStockData':
          result.virtualStockData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CreatePickApiVirtualStockData))
              as CreatePickApiVirtualStockData);
          break;
        case 'orderLineId':
          result.orderLineId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toContainerType':
          result.toContainerType = serializers.deserialize(value,
                  specifiedType: const FullType(StockContainerType))
              as StockContainerType;
          break;
        case 'toContainerId':
          result.toContainerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allowVersionSwap':
          result.allowVersionSwap = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'allowLotSerialSwap':
          result.allowLotSerialSwap = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'released':
          result.released = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'releaseDate':
          result.releaseDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'dueDate':
          result.dueDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'dependsOnPickId':
          result.dependsOnPickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toKitId':
          result.toKitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toKitContainerDefId':
          result.toKitContainerDefId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipmentOptions':
          result.shipmentOptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CreatePickApiShipmentOptions))
              as CreatePickApiShipmentOptions);
          break;
        case 'complete':
          result.complete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePickApiRequest extends CreatePickApiRequest {
  @override
  final String stockId;
  @override
  final CreatePickApiVirtualStockData virtualStockData;
  @override
  final String orderLineId;
  @override
  final StockContainerType toContainerType;
  @override
  final String toContainerId;
  @override
  final bool allowVersionSwap;
  @override
  final bool allowLotSerialSwap;
  @override
  final bool released;
  @override
  final DateTime releaseDate;
  @override
  final DateTime dueDate;
  @override
  final String dependsOnPickId;
  @override
  final String toKitId;
  @override
  final String toKitContainerDefId;
  @override
  final CreatePickApiShipmentOptions shipmentOptions;
  @override
  final bool complete;

  factory _$CreatePickApiRequest(
          [void updates(CreatePickApiRequestBuilder b)]) =>
      (new CreatePickApiRequestBuilder()..update(updates)).build();

  _$CreatePickApiRequest._(
      {this.stockId,
      this.virtualStockData,
      this.orderLineId,
      this.toContainerType,
      this.toContainerId,
      this.allowVersionSwap,
      this.allowLotSerialSwap,
      this.released,
      this.releaseDate,
      this.dueDate,
      this.dependsOnPickId,
      this.toKitId,
      this.toKitContainerDefId,
      this.shipmentOptions,
      this.complete})
      : super._();

  @override
  CreatePickApiRequest rebuild(void updates(CreatePickApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePickApiRequestBuilder toBuilder() =>
      new CreatePickApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePickApiRequest &&
        stockId == other.stockId &&
        virtualStockData == other.virtualStockData &&
        orderLineId == other.orderLineId &&
        toContainerType == other.toContainerType &&
        toContainerId == other.toContainerId &&
        allowVersionSwap == other.allowVersionSwap &&
        allowLotSerialSwap == other.allowLotSerialSwap &&
        released == other.released &&
        releaseDate == other.releaseDate &&
        dueDate == other.dueDate &&
        dependsOnPickId == other.dependsOnPickId &&
        toKitId == other.toKitId &&
        toKitContainerDefId == other.toKitContainerDefId &&
        shipmentOptions == other.shipmentOptions &&
        complete == other.complete;
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
                                                                0,
                                                                stockId
                                                                    .hashCode),
                                                            virtualStockData
                                                                .hashCode),
                                                        orderLineId.hashCode),
                                                    toContainerType.hashCode),
                                                toContainerId.hashCode),
                                            allowVersionSwap.hashCode),
                                        allowLotSerialSwap.hashCode),
                                    released.hashCode),
                                releaseDate.hashCode),
                            dueDate.hashCode),
                        dependsOnPickId.hashCode),
                    toKitId.hashCode),
                toKitContainerDefId.hashCode),
            shipmentOptions.hashCode),
        complete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePickApiRequest')
          ..add('stockId', stockId)
          ..add('virtualStockData', virtualStockData)
          ..add('orderLineId', orderLineId)
          ..add('toContainerType', toContainerType)
          ..add('toContainerId', toContainerId)
          ..add('allowVersionSwap', allowVersionSwap)
          ..add('allowLotSerialSwap', allowLotSerialSwap)
          ..add('released', released)
          ..add('releaseDate', releaseDate)
          ..add('dueDate', dueDate)
          ..add('dependsOnPickId', dependsOnPickId)
          ..add('toKitId', toKitId)
          ..add('toKitContainerDefId', toKitContainerDefId)
          ..add('shipmentOptions', shipmentOptions)
          ..add('complete', complete))
        .toString();
  }
}

class CreatePickApiRequestBuilder
    implements Builder<CreatePickApiRequest, CreatePickApiRequestBuilder> {
  _$CreatePickApiRequest _$v;

  String _stockId;
  String get stockId => _$this._stockId;
  set stockId(String stockId) => _$this._stockId = stockId;

  CreatePickApiVirtualStockDataBuilder _virtualStockData;
  CreatePickApiVirtualStockDataBuilder get virtualStockData =>
      _$this._virtualStockData ??= new CreatePickApiVirtualStockDataBuilder();
  set virtualStockData(CreatePickApiVirtualStockDataBuilder virtualStockData) =>
      _$this._virtualStockData = virtualStockData;

  String _orderLineId;
  String get orderLineId => _$this._orderLineId;
  set orderLineId(String orderLineId) => _$this._orderLineId = orderLineId;

  StockContainerType _toContainerType;
  StockContainerType get toContainerType => _$this._toContainerType;
  set toContainerType(StockContainerType toContainerType) =>
      _$this._toContainerType = toContainerType;

  String _toContainerId;
  String get toContainerId => _$this._toContainerId;
  set toContainerId(String toContainerId) =>
      _$this._toContainerId = toContainerId;

  bool _allowVersionSwap;
  bool get allowVersionSwap => _$this._allowVersionSwap;
  set allowVersionSwap(bool allowVersionSwap) =>
      _$this._allowVersionSwap = allowVersionSwap;

  bool _allowLotSerialSwap;
  bool get allowLotSerialSwap => _$this._allowLotSerialSwap;
  set allowLotSerialSwap(bool allowLotSerialSwap) =>
      _$this._allowLotSerialSwap = allowLotSerialSwap;

  bool _released;
  bool get released => _$this._released;
  set released(bool released) => _$this._released = released;

  DateTime _releaseDate;
  DateTime get releaseDate => _$this._releaseDate;
  set releaseDate(DateTime releaseDate) => _$this._releaseDate = releaseDate;

  DateTime _dueDate;
  DateTime get dueDate => _$this._dueDate;
  set dueDate(DateTime dueDate) => _$this._dueDate = dueDate;

  String _dependsOnPickId;
  String get dependsOnPickId => _$this._dependsOnPickId;
  set dependsOnPickId(String dependsOnPickId) =>
      _$this._dependsOnPickId = dependsOnPickId;

  String _toKitId;
  String get toKitId => _$this._toKitId;
  set toKitId(String toKitId) => _$this._toKitId = toKitId;

  String _toKitContainerDefId;
  String get toKitContainerDefId => _$this._toKitContainerDefId;
  set toKitContainerDefId(String toKitContainerDefId) =>
      _$this._toKitContainerDefId = toKitContainerDefId;

  CreatePickApiShipmentOptionsBuilder _shipmentOptions;
  CreatePickApiShipmentOptionsBuilder get shipmentOptions =>
      _$this._shipmentOptions ??= new CreatePickApiShipmentOptionsBuilder();
  set shipmentOptions(CreatePickApiShipmentOptionsBuilder shipmentOptions) =>
      _$this._shipmentOptions = shipmentOptions;

  bool _complete;
  bool get complete => _$this._complete;
  set complete(bool complete) => _$this._complete = complete;

  CreatePickApiRequestBuilder();

  CreatePickApiRequestBuilder get _$this {
    if (_$v != null) {
      _stockId = _$v.stockId;
      _virtualStockData = _$v.virtualStockData?.toBuilder();
      _orderLineId = _$v.orderLineId;
      _toContainerType = _$v.toContainerType;
      _toContainerId = _$v.toContainerId;
      _allowVersionSwap = _$v.allowVersionSwap;
      _allowLotSerialSwap = _$v.allowLotSerialSwap;
      _released = _$v.released;
      _releaseDate = _$v.releaseDate;
      _dueDate = _$v.dueDate;
      _dependsOnPickId = _$v.dependsOnPickId;
      _toKitId = _$v.toKitId;
      _toKitContainerDefId = _$v.toKitContainerDefId;
      _shipmentOptions = _$v.shipmentOptions?.toBuilder();
      _complete = _$v.complete;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePickApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePickApiRequest;
  }

  @override
  void update(void updates(CreatePickApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePickApiRequest build() {
    _$CreatePickApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePickApiRequest._(
              stockId: stockId,
              virtualStockData: _virtualStockData?.build(),
              orderLineId: orderLineId,
              toContainerType: toContainerType,
              toContainerId: toContainerId,
              allowVersionSwap: allowVersionSwap,
              allowLotSerialSwap: allowLotSerialSwap,
              released: released,
              releaseDate: releaseDate,
              dueDate: dueDate,
              dependsOnPickId: dependsOnPickId,
              toKitId: toKitId,
              toKitContainerDefId: toKitContainerDefId,
              shipmentOptions: _shipmentOptions?.build(),
              complete: complete);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'virtualStockData';
        _virtualStockData?.build();

        _$failedField = 'shipmentOptions';
        _shipmentOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePickApiRequest', _$failedField, e.toString());
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
    CreatePickApiRequest,
    CreatePickApiRequestBuilder,
    CreatePickApiRequestActions> CreatePickApiRequestActionsOptions();

class _$CreatePickApiRequestActions extends CreatePickApiRequestActions {
  final StatefulActionsOptions<CreatePickApiRequest,
      CreatePickApiRequestBuilder, CreatePickApiRequestActions> $options;

  final ActionDispatcher<CreatePickApiRequest> $replace;
  final FieldDispatcher<String> stockId;
  final CreatePickApiVirtualStockDataActions virtualStockData;
  final FieldDispatcher<String> orderLineId;
  final FieldDispatcher<StockContainerType> toContainerType;
  final FieldDispatcher<String> toContainerId;
  final FieldDispatcher<bool> allowVersionSwap;
  final FieldDispatcher<bool> allowLotSerialSwap;
  final FieldDispatcher<bool> released;
  final FieldDispatcher<DateTime> releaseDate;
  final FieldDispatcher<DateTime> dueDate;
  final FieldDispatcher<String> dependsOnPickId;
  final FieldDispatcher<String> toKitId;
  final FieldDispatcher<String> toKitContainerDefId;
  final CreatePickApiShipmentOptionsActions shipmentOptions;
  final FieldDispatcher<bool> complete;

  _$CreatePickApiRequestActions._(this.$options)
      : $replace = $options.action<CreatePickApiRequest>(
            '\$replace', (a) => a?.$replace),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        virtualStockData = CreatePickApiVirtualStockDataActions(() =>
            $options.stateful<
                    CreatePickApiVirtualStockData,
                    CreatePickApiVirtualStockDataBuilder,
                    CreatePickApiVirtualStockDataActions>(
                'virtualStockData',
                (a) => a.virtualStockData,
                (s) => s?.virtualStockData,
                (b) => b?.virtualStockData,
                (parent, builder) => parent?.virtualStockData = builder)),
        orderLineId = $options.field<String>(
            'orderLineId',
            (a) => a?.orderLineId,
            (s) => s?.orderLineId,
            (p, b) => p?.orderLineId = b),
        toContainerType = $options.field<StockContainerType>(
            'toContainerType',
            (a) => a?.toContainerType,
            (s) => s?.toContainerType,
            (p, b) => p?.toContainerType = b),
        toContainerId = $options.field<String>(
            'toContainerId',
            (a) => a?.toContainerId,
            (s) => s?.toContainerId,
            (p, b) => p?.toContainerId = b),
        allowVersionSwap = $options.field<bool>(
            'allowVersionSwap',
            (a) => a?.allowVersionSwap,
            (s) => s?.allowVersionSwap,
            (p, b) => p?.allowVersionSwap = b),
        allowLotSerialSwap = $options.field<bool>(
            'allowLotSerialSwap',
            (a) => a?.allowLotSerialSwap,
            (s) => s?.allowLotSerialSwap,
            (p, b) => p?.allowLotSerialSwap = b),
        released = $options.field<bool>('released', (a) => a?.released,
            (s) => s?.released, (p, b) => p?.released = b),
        releaseDate = $options.field<DateTime>(
            'releaseDate',
            (a) => a?.releaseDate,
            (s) => s?.releaseDate,
            (p, b) => p?.releaseDate = b),
        dueDate = $options.field<DateTime>('dueDate', (a) => a?.dueDate,
            (s) => s?.dueDate, (p, b) => p?.dueDate = b),
        dependsOnPickId = $options.field<String>(
            'dependsOnPickId',
            (a) => a?.dependsOnPickId,
            (s) => s?.dependsOnPickId,
            (p, b) => p?.dependsOnPickId = b),
        toKitId = $options.field<String>('toKitId', (a) => a?.toKitId,
            (s) => s?.toKitId, (p, b) => p?.toKitId = b),
        toKitContainerDefId = $options.field<String>(
            'toKitContainerDefId',
            (a) => a?.toKitContainerDefId,
            (s) => s?.toKitContainerDefId,
            (p, b) => p?.toKitContainerDefId = b),
        shipmentOptions = CreatePickApiShipmentOptionsActions(() =>
            $options.stateful<
                    CreatePickApiShipmentOptions,
                    CreatePickApiShipmentOptionsBuilder,
                    CreatePickApiShipmentOptionsActions>(
                'shipmentOptions',
                (a) => a.shipmentOptions,
                (s) => s?.shipmentOptions,
                (b) => b?.shipmentOptions,
                (parent, builder) => parent?.shipmentOptions = builder)),
        complete = $options.field<bool>('complete', (a) => a?.complete,
            (s) => s?.complete, (p, b) => p?.complete = b),
        super._();

  factory _$CreatePickApiRequestActions(
          CreatePickApiRequestActionsOptions options) =>
      _$CreatePickApiRequestActions._(options());

  @override
  CreatePickApiRequest get $initial => CreatePickApiRequest();

  @override
  CreatePickApiRequestBuilder $newBuilder() => CreatePickApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.virtualStockData,
        this.shipmentOptions,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.stockId,
        this.orderLineId,
        this.toContainerType,
        this.toContainerId,
        this.allowVersionSwap,
        this.allowLotSerialSwap,
        this.released,
        this.releaseDate,
        this.dueDate,
        this.dependsOnPickId,
        this.toKitId,
        this.toKitContainerDefId,
        this.complete,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    stockId.$reducer(reducer);
    virtualStockData.$reducer(reducer);
    orderLineId.$reducer(reducer);
    toContainerType.$reducer(reducer);
    toContainerId.$reducer(reducer);
    allowVersionSwap.$reducer(reducer);
    allowLotSerialSwap.$reducer(reducer);
    released.$reducer(reducer);
    releaseDate.$reducer(reducer);
    dueDate.$reducer(reducer);
    dependsOnPickId.$reducer(reducer);
    toKitId.$reducer(reducer);
    toKitContainerDefId.$reducer(reducer);
    shipmentOptions.$reducer(reducer);
    complete.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    virtualStockData.$middleware(middleware);
    shipmentOptions.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CreatePickApiRequest);
}
