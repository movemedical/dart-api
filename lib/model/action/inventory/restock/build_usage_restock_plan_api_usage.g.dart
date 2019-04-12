// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_usage_restock_plan_api_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildUsageRestockPlanApiUsage>
    _$buildUsageRestockPlanApiUsageSerializer =
    new _$BuildUsageRestockPlanApiUsageSerializer();

class _$BuildUsageRestockPlanApiUsageSerializer
    implements StructuredSerializer<BuildUsageRestockPlanApiUsage> {
  @override
  final Iterable<Type> types = const [
    BuildUsageRestockPlanApiUsage,
    _$BuildUsageRestockPlanApiUsage
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildUsageRestockPlanApiUsage';

  @override
  Iterable serialize(
      Serializers serializers, BuildUsageRestockPlanApiUsage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.guid != null) {
      result
        ..add('guid')
        ..add(serializers.serialize(object.guid,
            specifiedType: const FullType(String)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
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
    if (object.rawBarcodeData != null) {
      result
        ..add('rawBarcodeData')
        ..add(serializers.serialize(object.rawBarcodeData,
            specifiedType: const FullType(String)));
    }
    if (object.caseUsageDisposition != null) {
      result
        ..add('caseUsageDisposition')
        ..add(serializers.serialize(object.caseUsageDisposition,
            specifiedType: const FullType(CaseUsageDisposition)));
    }
    if (object.usageCaptureType != null) {
      result
        ..add('usageCaptureType')
        ..add(serializers.serialize(object.usageCaptureType,
            specifiedType: const FullType(ItemCaptureType)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    if (object.locationHint != null) {
      result
        ..add('locationHint')
        ..add(serializers.serialize(object.locationHint,
            specifiedType: const FullType(LocationHint)));
    }

    return result;
  }

  @override
  BuildUsageRestockPlanApiUsage deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildUsageRestockPlanApiUsageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'guid':
          result.guid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
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
        case 'rawBarcodeData':
          result.rawBarcodeData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseUsageDisposition':
          result.caseUsageDisposition = serializers.deserialize(value,
                  specifiedType: const FullType(CaseUsageDisposition))
              as CaseUsageDisposition;
          break;
        case 'usageCaptureType':
          result.usageCaptureType = serializers.deserialize(value,
                  specifiedType: const FullType(ItemCaptureType))
              as ItemCaptureType;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'locationHint':
          result.locationHint = serializers.deserialize(value,
              specifiedType: const FullType(LocationHint)) as LocationHint;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildUsageRestockPlanApiUsage extends BuildUsageRestockPlanApiUsage {
  @override
  final String guid;
  @override
  final String stockId;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String rawBarcodeData;
  @override
  final CaseUsageDisposition caseUsageDisposition;
  @override
  final ItemCaptureType usageCaptureType;
  @override
  final int quantity;
  @override
  final LocationHint locationHint;

  factory _$BuildUsageRestockPlanApiUsage(
          [void updates(BuildUsageRestockPlanApiUsageBuilder b)]) =>
      (new BuildUsageRestockPlanApiUsageBuilder()..update(updates)).build();

  _$BuildUsageRestockPlanApiUsage._(
      {this.guid,
      this.stockId,
      this.itemId,
      this.lotId,
      this.serialId,
      this.rawBarcodeData,
      this.caseUsageDisposition,
      this.usageCaptureType,
      this.quantity,
      this.locationHint})
      : super._();

  @override
  BuildUsageRestockPlanApiUsage rebuild(
          void updates(BuildUsageRestockPlanApiUsageBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUsageRestockPlanApiUsageBuilder toBuilder() =>
      new BuildUsageRestockPlanApiUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUsageRestockPlanApiUsage &&
        guid == other.guid &&
        stockId == other.stockId &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        rawBarcodeData == other.rawBarcodeData &&
        caseUsageDisposition == other.caseUsageDisposition &&
        usageCaptureType == other.usageCaptureType &&
        quantity == other.quantity &&
        locationHint == other.locationHint;
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
                                    $jc($jc(0, guid.hashCode),
                                        stockId.hashCode),
                                    itemId.hashCode),
                                lotId.hashCode),
                            serialId.hashCode),
                        rawBarcodeData.hashCode),
                    caseUsageDisposition.hashCode),
                usageCaptureType.hashCode),
            quantity.hashCode),
        locationHint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildUsageRestockPlanApiUsage')
          ..add('guid', guid)
          ..add('stockId', stockId)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('rawBarcodeData', rawBarcodeData)
          ..add('caseUsageDisposition', caseUsageDisposition)
          ..add('usageCaptureType', usageCaptureType)
          ..add('quantity', quantity)
          ..add('locationHint', locationHint))
        .toString();
  }
}

class BuildUsageRestockPlanApiUsageBuilder
    implements
        Builder<BuildUsageRestockPlanApiUsage,
            BuildUsageRestockPlanApiUsageBuilder> {
  _$BuildUsageRestockPlanApiUsage _$v;

  String _guid;

  String get guid => _$this._guid;

  set guid(String guid) => _$this._guid = guid;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  String _itemId;

  String get itemId => _$this._itemId;

  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;

  String get lotId => _$this._lotId;

  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;

  String get serialId => _$this._serialId;

  set serialId(String serialId) => _$this._serialId = serialId;

  String _rawBarcodeData;

  String get rawBarcodeData => _$this._rawBarcodeData;

  set rawBarcodeData(String rawBarcodeData) =>
      _$this._rawBarcodeData = rawBarcodeData;

  CaseUsageDisposition _caseUsageDisposition;

  CaseUsageDisposition get caseUsageDisposition => _$this._caseUsageDisposition;

  set caseUsageDisposition(CaseUsageDisposition caseUsageDisposition) =>
      _$this._caseUsageDisposition = caseUsageDisposition;

  ItemCaptureType _usageCaptureType;

  ItemCaptureType get usageCaptureType => _$this._usageCaptureType;

  set usageCaptureType(ItemCaptureType usageCaptureType) =>
      _$this._usageCaptureType = usageCaptureType;

  int _quantity;

  int get quantity => _$this._quantity;

  set quantity(int quantity) => _$this._quantity = quantity;

  LocationHint _locationHint;

  LocationHint get locationHint => _$this._locationHint;

  set locationHint(LocationHint locationHint) =>
      _$this._locationHint = locationHint;

  BuildUsageRestockPlanApiUsageBuilder();

  BuildUsageRestockPlanApiUsageBuilder get _$this {
    if (_$v != null) {
      _guid = _$v.guid;
      _stockId = _$v.stockId;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _rawBarcodeData = _$v.rawBarcodeData;
      _caseUsageDisposition = _$v.caseUsageDisposition;
      _usageCaptureType = _$v.usageCaptureType;
      _quantity = _$v.quantity;
      _locationHint = _$v.locationHint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUsageRestockPlanApiUsage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildUsageRestockPlanApiUsage;
  }

  @override
  void update(void updates(BuildUsageRestockPlanApiUsageBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildUsageRestockPlanApiUsage build() {
    final _$result = _$v ??
        new _$BuildUsageRestockPlanApiUsage._(
            guid: guid,
            stockId: stockId,
            itemId: itemId,
            lotId: lotId,
            serialId: serialId,
            rawBarcodeData: rawBarcodeData,
            caseUsageDisposition: caseUsageDisposition,
            usageCaptureType: usageCaptureType,
            quantity: quantity,
            locationHint: locationHint);
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
    BuildUsageRestockPlanApiUsage,
    BuildUsageRestockPlanApiUsageBuilder,
    BuildUsageRestockPlanApiUsageActions> BuildUsageRestockPlanApiUsageActionsOptions();

class _$BuildUsageRestockPlanApiUsageActions
    extends BuildUsageRestockPlanApiUsageActions {
  final StatefulActionsOptions<
      BuildUsageRestockPlanApiUsage,
      BuildUsageRestockPlanApiUsageBuilder,
      BuildUsageRestockPlanApiUsageActions> $options;

  final ActionDispatcher<BuildUsageRestockPlanApiUsage> $replace;
  final FieldDispatcher<String> guid;
  final FieldDispatcher<String> stockId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> rawBarcodeData;
  final FieldDispatcher<CaseUsageDisposition> caseUsageDisposition;
  final FieldDispatcher<ItemCaptureType> usageCaptureType;
  final FieldDispatcher<int> quantity;
  final FieldDispatcher<LocationHint> locationHint;

  _$BuildUsageRestockPlanApiUsageActions._(this.$options)
      : $replace = $options.action<BuildUsageRestockPlanApiUsage>(
            '\$replace', (a) => a?.$replace),
        guid = $options.field<String>(
            'guid', (a) => a?.guid, (s) => s?.guid, (p, b) => p?.guid = b),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        rawBarcodeData = $options.field<String>(
            'rawBarcodeData',
            (a) => a?.rawBarcodeData,
            (s) => s?.rawBarcodeData,
            (p, b) => p?.rawBarcodeData = b),
        caseUsageDisposition = $options.field<CaseUsageDisposition>(
            'caseUsageDisposition',
            (a) => a?.caseUsageDisposition,
            (s) => s?.caseUsageDisposition,
            (p, b) => p?.caseUsageDisposition = b),
        usageCaptureType = $options.field<ItemCaptureType>(
            'usageCaptureType',
            (a) => a?.usageCaptureType,
            (s) => s?.usageCaptureType,
            (p, b) => p?.usageCaptureType = b),
        quantity = $options.field<int>('quantity', (a) => a?.quantity,
            (s) => s?.quantity, (p, b) => p?.quantity = b),
        locationHint = $options.field<LocationHint>(
            'locationHint',
            (a) => a?.locationHint,
            (s) => s?.locationHint,
            (p, b) => p?.locationHint = b),
        super._();

  factory _$BuildUsageRestockPlanApiUsageActions(
          BuildUsageRestockPlanApiUsageActionsOptions options) =>
      _$BuildUsageRestockPlanApiUsageActions._(options());

  @override
  BuildUsageRestockPlanApiUsage get $initial => BuildUsageRestockPlanApiUsage();

  @override
  BuildUsageRestockPlanApiUsageBuilder $newBuilder() =>
      BuildUsageRestockPlanApiUsageBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.guid,
        this.stockId,
        this.itemId,
        this.lotId,
        this.serialId,
        this.rawBarcodeData,
        this.caseUsageDisposition,
        this.usageCaptureType,
        this.quantity,
        this.locationHint,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    guid.$reducer(reducer);
    stockId.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    rawBarcodeData.$reducer(reducer);
    caseUsageDisposition.$reducer(reducer);
    usageCaptureType.$reducer(reducer);
    quantity.$reducer(reducer);
    locationHint.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildUsageRestockPlanApiUsage);
}
