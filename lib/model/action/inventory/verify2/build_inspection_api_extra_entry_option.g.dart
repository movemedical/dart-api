// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_extra_entry_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiExtraEntryOption>
    _$buildInspectionApiExtraEntryOptionSerializer =
    new _$BuildInspectionApiExtraEntryOptionSerializer();

class _$BuildInspectionApiExtraEntryOptionSerializer
    implements StructuredSerializer<BuildInspectionApiExtraEntryOption> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiExtraEntryOption,
    _$BuildInspectionApiExtraEntryOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiExtraEntryOption';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiExtraEntryOption object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType:
                const FullType(BuildInspectionApiExtraEntryOptionType)));
    }
    if (object.stockId != null) {
      result
        ..add('stockId')
        ..add(serializers.serialize(object.stockId,
            specifiedType: const FullType(String)));
    }
    if (object.locationData != null) {
      result
        ..add('locationData')
        ..add(serializers.serialize(object.locationData,
            specifiedType: const FullType(LocationData)));
    }
    if (object.multipleOptionForLocation != null) {
      result
        ..add('multipleOptionForLocation')
        ..add(serializers.serialize(object.multipleOptionForLocation,
            specifiedType: const FullType(bool)));
    }
    if (object.swappedOutExpectedStockId != null) {
      result
        ..add('swappedOutExpectedStockId')
        ..add(serializers.serialize(object.swappedOutExpectedStockId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  BuildInspectionApiExtraEntryOption deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiExtraEntryOptionBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuildInspectionApiExtraEntryOptionType))
              as BuildInspectionApiExtraEntryOptionType;
          break;
        case 'stockId':
          result.stockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationData':
          result.locationData.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'multipleOptionForLocation':
          result.multipleOptionForLocation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'swappedOutExpectedStockId':
          result.swappedOutExpectedStockId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiExtraEntryOption
    extends BuildInspectionApiExtraEntryOption {
  @override
  final String id;
  @override
  final BuildInspectionApiExtraEntryOptionType type;
  @override
  final String stockId;
  @override
  final LocationData locationData;
  @override
  final bool multipleOptionForLocation;
  @override
  final String swappedOutExpectedStockId;

  factory _$BuildInspectionApiExtraEntryOption(
          [void updates(BuildInspectionApiExtraEntryOptionBuilder b)]) =>
      (new BuildInspectionApiExtraEntryOptionBuilder()..update(updates))
          .build();

  _$BuildInspectionApiExtraEntryOption._(
      {this.id,
      this.type,
      this.stockId,
      this.locationData,
      this.multipleOptionForLocation,
      this.swappedOutExpectedStockId})
      : super._();

  @override
  BuildInspectionApiExtraEntryOption rebuild(
          void updates(BuildInspectionApiExtraEntryOptionBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiExtraEntryOptionBuilder toBuilder() =>
      new BuildInspectionApiExtraEntryOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiExtraEntryOption &&
        id == other.id &&
        type == other.type &&
        stockId == other.stockId &&
        locationData == other.locationData &&
        multipleOptionForLocation == other.multipleOptionForLocation &&
        swappedOutExpectedStockId == other.swappedOutExpectedStockId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), type.hashCode), stockId.hashCode),
                locationData.hashCode),
            multipleOptionForLocation.hashCode),
        swappedOutExpectedStockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildInspectionApiExtraEntryOption')
          ..add('id', id)
          ..add('type', type)
          ..add('stockId', stockId)
          ..add('locationData', locationData)
          ..add('multipleOptionForLocation', multipleOptionForLocation)
          ..add('swappedOutExpectedStockId', swappedOutExpectedStockId))
        .toString();
  }
}

class BuildInspectionApiExtraEntryOptionBuilder
    implements
        Builder<BuildInspectionApiExtraEntryOption,
            BuildInspectionApiExtraEntryOptionBuilder> {
  _$BuildInspectionApiExtraEntryOption _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  BuildInspectionApiExtraEntryOptionType _type;

  BuildInspectionApiExtraEntryOptionType get type => _$this._type;

  set type(BuildInspectionApiExtraEntryOptionType type) => _$this._type = type;

  String _stockId;

  String get stockId => _$this._stockId;

  set stockId(String stockId) => _$this._stockId = stockId;

  LocationDataBuilder _locationData;

  LocationDataBuilder get locationData =>
      _$this._locationData ??= new LocationDataBuilder();

  set locationData(LocationDataBuilder locationData) =>
      _$this._locationData = locationData;

  bool _multipleOptionForLocation;

  bool get multipleOptionForLocation => _$this._multipleOptionForLocation;

  set multipleOptionForLocation(bool multipleOptionForLocation) =>
      _$this._multipleOptionForLocation = multipleOptionForLocation;

  String _swappedOutExpectedStockId;

  String get swappedOutExpectedStockId => _$this._swappedOutExpectedStockId;

  set swappedOutExpectedStockId(String swappedOutExpectedStockId) =>
      _$this._swappedOutExpectedStockId = swappedOutExpectedStockId;

  BuildInspectionApiExtraEntryOptionBuilder();

  BuildInspectionApiExtraEntryOptionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _stockId = _$v.stockId;
      _locationData = _$v.locationData?.toBuilder();
      _multipleOptionForLocation = _$v.multipleOptionForLocation;
      _swappedOutExpectedStockId = _$v.swappedOutExpectedStockId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiExtraEntryOption other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiExtraEntryOption;
  }

  @override
  void update(void updates(BuildInspectionApiExtraEntryOptionBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiExtraEntryOption build() {
    _$BuildInspectionApiExtraEntryOption _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiExtraEntryOption._(
              id: id,
              type: type,
              stockId: stockId,
              locationData: _locationData?.build(),
              multipleOptionForLocation: multipleOptionForLocation,
              swappedOutExpectedStockId: swappedOutExpectedStockId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'locationData';
        _locationData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiExtraEntryOption', _$failedField, e.toString());
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
    BuildInspectionApiExtraEntryOption,
    BuildInspectionApiExtraEntryOptionBuilder,
    BuildInspectionApiExtraEntryOptionActions> BuildInspectionApiExtraEntryOptionActionsOptions();

class _$BuildInspectionApiExtraEntryOptionActions
    extends BuildInspectionApiExtraEntryOptionActions {
  final StatefulActionsOptions<
      BuildInspectionApiExtraEntryOption,
      BuildInspectionApiExtraEntryOptionBuilder,
      BuildInspectionApiExtraEntryOptionActions> $options;

  final ActionDispatcher<BuildInspectionApiExtraEntryOption> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<BuildInspectionApiExtraEntryOptionType> type;
  final FieldDispatcher<String> stockId;
  final LocationDataActions locationData;
  final FieldDispatcher<bool> multipleOptionForLocation;
  final FieldDispatcher<String> swappedOutExpectedStockId;

  _$BuildInspectionApiExtraEntryOptionActions._(this.$options)
      : $replace = $options.action<BuildInspectionApiExtraEntryOption>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = $options.field<BuildInspectionApiExtraEntryOptionType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        stockId = $options.field<String>('stockId', (a) => a?.stockId,
            (s) => s?.stockId, (p, b) => p?.stockId = b),
        locationData = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'locationData',
                (a) => a.locationData,
                (s) => s?.locationData,
                (b) => b?.locationData,
                (parent, builder) => parent?.locationData = builder)),
        multipleOptionForLocation = $options.field<bool>(
            'multipleOptionForLocation',
            (a) => a?.multipleOptionForLocation,
            (s) => s?.multipleOptionForLocation,
            (p, b) => p?.multipleOptionForLocation = b),
        swappedOutExpectedStockId = $options.field<String>(
            'swappedOutExpectedStockId',
            (a) => a?.swappedOutExpectedStockId,
            (s) => s?.swappedOutExpectedStockId,
            (p, b) => p?.swappedOutExpectedStockId = b),
        super._();

  factory _$BuildInspectionApiExtraEntryOptionActions(
          BuildInspectionApiExtraEntryOptionActionsOptions options) =>
      _$BuildInspectionApiExtraEntryOptionActions._(options());

  @override
  BuildInspectionApiExtraEntryOption get $initial =>
      BuildInspectionApiExtraEntryOption();

  @override
  BuildInspectionApiExtraEntryOptionBuilder $newBuilder() =>
      BuildInspectionApiExtraEntryOptionBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.locationData,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.type,
        this.stockId,
        this.multipleOptionForLocation,
        this.swappedOutExpectedStockId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    type.$reducer(reducer);
    stockId.$reducer(reducer);
    locationData.$reducer(reducer);
    multipleOptionForLocation.$reducer(reducer);
    swappedOutExpectedStockId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    locationData.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(BuildInspectionApiExtraEntryOption);
}
