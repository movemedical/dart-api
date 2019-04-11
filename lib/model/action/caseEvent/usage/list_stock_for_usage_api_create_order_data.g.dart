// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_usage_api_create_order_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForUsageApiCreateOrderData>
    _$listStockForUsageApiCreateOrderDataSerializer =
    new _$ListStockForUsageApiCreateOrderDataSerializer();

class _$ListStockForUsageApiCreateOrderDataSerializer
    implements StructuredSerializer<ListStockForUsageApiCreateOrderData> {
  @override
  final Iterable<Type> types = const [
    ListStockForUsageApiCreateOrderData,
    _$ListStockForUsageApiCreateOrderData
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/usage/ListStockForUsageApiCreateOrderData';

  @override
  Iterable serialize(
      Serializers serializers, ListStockForUsageApiCreateOrderData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrTeamType != null) {
      result
        ..add('hcrTeamType')
        ..add(serializers.serialize(object.hcrTeamType,
            specifiedType: const FullType(HcrTeamType)));
    }
    if (object.hcrTeamId != null) {
      result
        ..add('hcrTeamId')
        ..add(serializers.serialize(object.hcrTeamId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.toLocationType != null) {
      result
        ..add('toLocationType')
        ..add(serializers.serialize(object.toLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.toLocationId != null) {
      result
        ..add('toLocationId')
        ..add(serializers.serialize(object.toLocationId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListStockForUsageApiCreateOrderData deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForUsageApiCreateOrderDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrTeamType':
          result.hcrTeamType = serializers.deserialize(value,
              specifiedType: const FullType(HcrTeamType)) as HcrTeamType;
          break;
        case 'hcrTeamId':
          result.hcrTeamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toLocationType':
          result.toLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'toLocationId':
          result.toLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForUsageApiCreateOrderData
    extends ListStockForUsageApiCreateOrderData {
  @override
  final HcrTeamType hcrTeamType;
  @override
  final String hcrTeamId;
  @override
  final String salesOrgUnitId;
  @override
  final LocationType toLocationType;
  @override
  final String toLocationId;

  factory _$ListStockForUsageApiCreateOrderData(
          [void updates(ListStockForUsageApiCreateOrderDataBuilder b)]) =>
      (new ListStockForUsageApiCreateOrderDataBuilder()..update(updates))
          .build();

  _$ListStockForUsageApiCreateOrderData._(
      {this.hcrTeamType,
      this.hcrTeamId,
      this.salesOrgUnitId,
      this.toLocationType,
      this.toLocationId})
      : super._();

  @override
  ListStockForUsageApiCreateOrderData rebuild(
          void updates(ListStockForUsageApiCreateOrderDataBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForUsageApiCreateOrderDataBuilder toBuilder() =>
      new ListStockForUsageApiCreateOrderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForUsageApiCreateOrderData &&
        hcrTeamType == other.hcrTeamType &&
        hcrTeamId == other.hcrTeamId &&
        salesOrgUnitId == other.salesOrgUnitId &&
        toLocationType == other.toLocationType &&
        toLocationId == other.toLocationId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, hcrTeamType.hashCode), hcrTeamId.hashCode),
                salesOrgUnitId.hashCode),
            toLocationType.hashCode),
        toLocationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockForUsageApiCreateOrderData')
          ..add('hcrTeamType', hcrTeamType)
          ..add('hcrTeamId', hcrTeamId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('toLocationType', toLocationType)
          ..add('toLocationId', toLocationId))
        .toString();
  }
}

class ListStockForUsageApiCreateOrderDataBuilder
    implements
        Builder<ListStockForUsageApiCreateOrderData,
            ListStockForUsageApiCreateOrderDataBuilder> {
  _$ListStockForUsageApiCreateOrderData _$v;

  HcrTeamType _hcrTeamType;
  HcrTeamType get hcrTeamType => _$this._hcrTeamType;
  set hcrTeamType(HcrTeamType hcrTeamType) => _$this._hcrTeamType = hcrTeamType;

  String _hcrTeamId;
  String get hcrTeamId => _$this._hcrTeamId;
  set hcrTeamId(String hcrTeamId) => _$this._hcrTeamId = hcrTeamId;

  String _salesOrgUnitId;
  String get salesOrgUnitId => _$this._salesOrgUnitId;
  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  LocationType _toLocationType;
  LocationType get toLocationType => _$this._toLocationType;
  set toLocationType(LocationType toLocationType) =>
      _$this._toLocationType = toLocationType;

  String _toLocationId;
  String get toLocationId => _$this._toLocationId;
  set toLocationId(String toLocationId) => _$this._toLocationId = toLocationId;

  ListStockForUsageApiCreateOrderDataBuilder();

  ListStockForUsageApiCreateOrderDataBuilder get _$this {
    if (_$v != null) {
      _hcrTeamType = _$v.hcrTeamType;
      _hcrTeamId = _$v.hcrTeamId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _toLocationType = _$v.toLocationType;
      _toLocationId = _$v.toLocationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForUsageApiCreateOrderData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForUsageApiCreateOrderData;
  }

  @override
  void update(void updates(ListStockForUsageApiCreateOrderDataBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForUsageApiCreateOrderData build() {
    final _$result = _$v ??
        new _$ListStockForUsageApiCreateOrderData._(
            hcrTeamType: hcrTeamType,
            hcrTeamId: hcrTeamId,
            salesOrgUnitId: salesOrgUnitId,
            toLocationType: toLocationType,
            toLocationId: toLocationId);
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
    ListStockForUsageApiCreateOrderData,
    ListStockForUsageApiCreateOrderDataBuilder,
    ListStockForUsageApiCreateOrderDataActions> ListStockForUsageApiCreateOrderDataActionsOptions();

class _$ListStockForUsageApiCreateOrderDataActions
    extends ListStockForUsageApiCreateOrderDataActions {
  final StatefulActionsOptions<
      ListStockForUsageApiCreateOrderData,
      ListStockForUsageApiCreateOrderDataBuilder,
      ListStockForUsageApiCreateOrderDataActions> $options;

  final ActionDispatcher<ListStockForUsageApiCreateOrderData> $replace;
  final FieldDispatcher<HcrTeamType> hcrTeamType;
  final FieldDispatcher<String> hcrTeamId;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<LocationType> toLocationType;
  final FieldDispatcher<String> toLocationId;

  _$ListStockForUsageApiCreateOrderDataActions._(this.$options)
      : $replace = $options.action<ListStockForUsageApiCreateOrderData>(
            '\$replace', (a) => a?.$replace),
        hcrTeamType = $options.field<HcrTeamType>(
            'hcrTeamType',
            (a) => a?.hcrTeamType,
            (s) => s?.hcrTeamType,
            (p, b) => p?.hcrTeamType = b),
        hcrTeamId = $options.field<String>('hcrTeamId', (a) => a?.hcrTeamId,
            (s) => s?.hcrTeamId, (p, b) => p?.hcrTeamId = b),
        salesOrgUnitId = $options.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        toLocationType = $options.field<LocationType>(
            'toLocationType',
            (a) => a?.toLocationType,
            (s) => s?.toLocationType,
            (p, b) => p?.toLocationType = b),
        toLocationId = $options.field<String>(
            'toLocationId',
            (a) => a?.toLocationId,
            (s) => s?.toLocationId,
            (p, b) => p?.toLocationId = b),
        super._();

  factory _$ListStockForUsageApiCreateOrderDataActions(
          ListStockForUsageApiCreateOrderDataActionsOptions options) =>
      _$ListStockForUsageApiCreateOrderDataActions._(options());

  @override
  ListStockForUsageApiCreateOrderData get $initial =>
      ListStockForUsageApiCreateOrderData();

  @override
  ListStockForUsageApiCreateOrderDataBuilder $newBuilder() =>
      ListStockForUsageApiCreateOrderDataBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.hcrTeamType,
        this.hcrTeamId,
        this.salesOrgUnitId,
        this.toLocationType,
        this.toLocationId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hcrTeamType.$reducer(reducer);
    hcrTeamId.$reducer(reducer);
    salesOrgUnitId.$reducer(reducer);
    toLocationType.$reducer(reducer);
    toLocationId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForUsageApiCreateOrderData);
}
