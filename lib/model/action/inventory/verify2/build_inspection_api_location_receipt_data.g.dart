// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_location_receipt_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiLocationReceiptData>
    _$buildInspectionApiLocationReceiptDataSerializer =
    new _$BuildInspectionApiLocationReceiptDataSerializer();

class _$BuildInspectionApiLocationReceiptDataSerializer
    implements StructuredSerializer<BuildInspectionApiLocationReceiptData> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiLocationReceiptData,
    _$BuildInspectionApiLocationReceiptData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiLocationReceiptData';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiLocationReceiptData object,
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
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }
    if (object.bins != null) {
      result
        ..add('bins')
        ..add(serializers.serialize(object.bins,
            specifiedType: const FullType(BuiltList, const [
              const FullType(BuildInspectionApiLocationReceiptDataBin)
            ])));
    }

    return result;
  }

  @override
  BuildInspectionApiLocationReceiptData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiLocationReceiptDataBuilder();

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
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bins':
          result.bins.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildInspectionApiLocationReceiptDataBin)
              ])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiLocationReceiptData
    extends BuildInspectionApiLocationReceiptData {
  @override
  final String locationId;
  @override
  final LocationType locationType;
  @override
  final String inventoryTypeId;
  @override
  final String orderReasonId;
  @override
  final BuiltList<BuildInspectionApiLocationReceiptDataBin> bins;

  factory _$BuildInspectionApiLocationReceiptData(
          [void updates(BuildInspectionApiLocationReceiptDataBuilder b)]) =>
      (new BuildInspectionApiLocationReceiptDataBuilder()..update(updates))
          .build();

  _$BuildInspectionApiLocationReceiptData._(
      {this.locationId,
      this.locationType,
      this.inventoryTypeId,
      this.orderReasonId,
      this.bins})
      : super._();

  @override
  BuildInspectionApiLocationReceiptData rebuild(
          void updates(BuildInspectionApiLocationReceiptDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiLocationReceiptDataBuilder toBuilder() =>
      new BuildInspectionApiLocationReceiptDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiLocationReceiptData &&
        locationId == other.locationId &&
        locationType == other.locationType &&
        inventoryTypeId == other.inventoryTypeId &&
        orderReasonId == other.orderReasonId &&
        bins == other.bins;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, locationId.hashCode), locationType.hashCode),
                inventoryTypeId.hashCode),
            orderReasonId.hashCode),
        bins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiLocationReceiptData')
          ..add('locationId', locationId)
          ..add('locationType', locationType)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('orderReasonId', orderReasonId)
          ..add('bins', bins))
        .toString();
  }
}

class BuildInspectionApiLocationReceiptDataBuilder
    implements
        Builder<BuildInspectionApiLocationReceiptData,
            BuildInspectionApiLocationReceiptDataBuilder> {
  _$BuildInspectionApiLocationReceiptData _$v;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _inventoryTypeId;

  String get inventoryTypeId => _$this._inventoryTypeId;

  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  String _orderReasonId;

  String get orderReasonId => _$this._orderReasonId;

  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  ListBuilder<BuildInspectionApiLocationReceiptDataBin> _bins;

  ListBuilder<BuildInspectionApiLocationReceiptDataBin> get bins =>
      _$this._bins ??=
          new ListBuilder<BuildInspectionApiLocationReceiptDataBin>();

  set bins(ListBuilder<BuildInspectionApiLocationReceiptDataBin> bins) =>
      _$this._bins = bins;

  BuildInspectionApiLocationReceiptDataBuilder();

  BuildInspectionApiLocationReceiptDataBuilder get _$this {
    if (_$v != null) {
      _locationId = _$v.locationId;
      _locationType = _$v.locationType;
      _inventoryTypeId = _$v.inventoryTypeId;
      _orderReasonId = _$v.orderReasonId;
      _bins = _$v.bins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiLocationReceiptData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiLocationReceiptData;
  }

  @override
  void update(void updates(BuildInspectionApiLocationReceiptDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiLocationReceiptData build() {
    _$BuildInspectionApiLocationReceiptData _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiLocationReceiptData._(
              locationId: locationId,
              locationType: locationType,
              inventoryTypeId: inventoryTypeId,
              orderReasonId: orderReasonId,
              bins: _bins?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bins';
        _bins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiLocationReceiptData',
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
    BuildInspectionApiLocationReceiptData,
    BuildInspectionApiLocationReceiptDataBuilder,
    BuildInspectionApiLocationReceiptDataActions> BuildInspectionApiLocationReceiptDataActionsOptions();

class _$BuildInspectionApiLocationReceiptDataActions
    extends BuildInspectionApiLocationReceiptDataActions {
  final StatefulActionsOptions<
      BuildInspectionApiLocationReceiptData,
      BuildInspectionApiLocationReceiptDataBuilder,
      BuildInspectionApiLocationReceiptDataActions> $options;

  final ActionDispatcher<BuildInspectionApiLocationReceiptData> $replace;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<String> orderReasonId;
  final FieldDispatcher<BuiltList<BuildInspectionApiLocationReceiptDataBin>>
      bins;

  _$BuildInspectionApiLocationReceiptDataActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiLocationReceiptData>(
            '\$replace', (a) => a?.$replace),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        inventoryTypeId = $options.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        orderReasonId = $options.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        bins =
            $options.field<BuiltList<BuildInspectionApiLocationReceiptDataBin>>(
                'bins', (a) => a?.bins, (s) => s?.bins, (p, b) => p?.bins = b),
        super._();

  factory _$BuildInspectionApiLocationReceiptDataActions(
          BuildInspectionApiLocationReceiptDataActionsOptions options) =>
      _$BuildInspectionApiLocationReceiptDataActions._(options());

  @override
  BuildInspectionApiLocationReceiptData get $initial =>
      BuildInspectionApiLocationReceiptData();

  @override
  BuildInspectionApiLocationReceiptDataBuilder $newBuilder() =>
      BuildInspectionApiLocationReceiptDataBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.locationId,
        this.locationType,
        this.inventoryTypeId,
        this.orderReasonId,
        this.bins,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    locationId.$reducer(reducer);
    locationType.$reducer(reducer);
    inventoryTypeId.$reducer(reducer);
    orderReasonId.$reducer(reducer);
    bins.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiLocationReceiptData);
}
