// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_shipment_receipt_data_pkg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildInspectionApiShipmentReceiptDataPkg>
    _$buildInspectionApiShipmentReceiptDataPkgSerializer =
    new _$BuildInspectionApiShipmentReceiptDataPkgSerializer();

class _$BuildInspectionApiShipmentReceiptDataPkgSerializer
    implements StructuredSerializer<BuildInspectionApiShipmentReceiptDataPkg> {
  @override
  final Iterable<Type> types = const [
    BuildInspectionApiShipmentReceiptDataPkg,
    _$BuildInspectionApiShipmentReceiptDataPkg
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiShipmentReceiptDataPkg';

  @override
  Iterable serialize(
      Serializers serializers, BuildInspectionApiShipmentReceiptDataPkg object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(LocationData)));
    }
    if (object.receivingNow != null) {
      result
        ..add('receivingNow')
        ..add(serializers.serialize(object.receivingNow,
            specifiedType: const FullType(bool)));
    }
    if (object.entryIds != null) {
      result
        ..add('entryIds')
        ..add(serializers.serialize(object.entryIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.expectedStockIds != null) {
      result
        ..add('expectedStockIds')
        ..add(serializers.serialize(object.expectedStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  BuildInspectionApiShipmentReceiptDataPkg deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildInspectionApiShipmentReceiptDataPkgBuilder();

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
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'receivingNow':
          result.receivingNow = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'entryIds':
          result.entryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'expectedStockIds':
          result.expectedStockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildInspectionApiShipmentReceiptDataPkg
    extends BuildInspectionApiShipmentReceiptDataPkg {
  @override
  final String id;
  @override
  final LocationData location;
  @override
  final bool receivingNow;
  @override
  final BuiltList<String> entryIds;
  @override
  final BuiltList<String> expectedStockIds;

  factory _$BuildInspectionApiShipmentReceiptDataPkg(
          [void updates(BuildInspectionApiShipmentReceiptDataPkgBuilder b)]) =>
      (new BuildInspectionApiShipmentReceiptDataPkgBuilder()..update(updates))
          .build();

  _$BuildInspectionApiShipmentReceiptDataPkg._(
      {this.id,
      this.location,
      this.receivingNow,
      this.entryIds,
      this.expectedStockIds})
      : super._();

  @override
  BuildInspectionApiShipmentReceiptDataPkg rebuild(
          void updates(BuildInspectionApiShipmentReceiptDataPkgBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildInspectionApiShipmentReceiptDataPkgBuilder toBuilder() =>
      new BuildInspectionApiShipmentReceiptDataPkgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildInspectionApiShipmentReceiptDataPkg &&
        id == other.id &&
        location == other.location &&
        receivingNow == other.receivingNow &&
        entryIds == other.entryIds &&
        expectedStockIds == other.expectedStockIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), location.hashCode),
                receivingNow.hashCode),
            entryIds.hashCode),
        expectedStockIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'BuildInspectionApiShipmentReceiptDataPkg')
          ..add('id', id)
          ..add('location', location)
          ..add('receivingNow', receivingNow)
          ..add('entryIds', entryIds)
          ..add('expectedStockIds', expectedStockIds))
        .toString();
  }
}

class BuildInspectionApiShipmentReceiptDataPkgBuilder
    implements
        Builder<BuildInspectionApiShipmentReceiptDataPkg,
            BuildInspectionApiShipmentReceiptDataPkgBuilder> {
  _$BuildInspectionApiShipmentReceiptDataPkg _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  LocationDataBuilder _location;

  LocationDataBuilder get location =>
      _$this._location ??= new LocationDataBuilder();

  set location(LocationDataBuilder location) => _$this._location = location;

  bool _receivingNow;

  bool get receivingNow => _$this._receivingNow;

  set receivingNow(bool receivingNow) => _$this._receivingNow = receivingNow;

  ListBuilder<String> _entryIds;

  ListBuilder<String> get entryIds =>
      _$this._entryIds ??= new ListBuilder<String>();

  set entryIds(ListBuilder<String> entryIds) => _$this._entryIds = entryIds;

  ListBuilder<String> _expectedStockIds;

  ListBuilder<String> get expectedStockIds =>
      _$this._expectedStockIds ??= new ListBuilder<String>();

  set expectedStockIds(ListBuilder<String> expectedStockIds) =>
      _$this._expectedStockIds = expectedStockIds;

  BuildInspectionApiShipmentReceiptDataPkgBuilder();

  BuildInspectionApiShipmentReceiptDataPkgBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _location = _$v.location?.toBuilder();
      _receivingNow = _$v.receivingNow;
      _entryIds = _$v.entryIds?.toBuilder();
      _expectedStockIds = _$v.expectedStockIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildInspectionApiShipmentReceiptDataPkg other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildInspectionApiShipmentReceiptDataPkg;
  }

  @override
  void update(void updates(BuildInspectionApiShipmentReceiptDataPkgBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildInspectionApiShipmentReceiptDataPkg build() {
    _$BuildInspectionApiShipmentReceiptDataPkg _$result;
    try {
      _$result = _$v ??
          new _$BuildInspectionApiShipmentReceiptDataPkg._(
              id: id,
              location: _location?.build(),
              receivingNow: receivingNow,
              entryIds: _entryIds?.build(),
              expectedStockIds: _expectedStockIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'entryIds';
        _entryIds?.build();
        _$failedField = 'expectedStockIds';
        _expectedStockIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildInspectionApiShipmentReceiptDataPkg',
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
    BuildInspectionApiShipmentReceiptDataPkg,
    BuildInspectionApiShipmentReceiptDataPkgBuilder,
    BuildInspectionApiShipmentReceiptDataPkgActions> BuildInspectionApiShipmentReceiptDataPkgActionsOptions();

class _$BuildInspectionApiShipmentReceiptDataPkgActions
    extends BuildInspectionApiShipmentReceiptDataPkgActions {
  final StatefulActionsOptions<
      BuildInspectionApiShipmentReceiptDataPkg,
      BuildInspectionApiShipmentReceiptDataPkgBuilder,
      BuildInspectionApiShipmentReceiptDataPkgActions> options$;

  final ActionDispatcher<BuildInspectionApiShipmentReceiptDataPkg> replace$;
  final FieldDispatcher<String> id;
  final LocationDataActions location;
  final FieldDispatcher<bool> receivingNow;
  final FieldDispatcher<BuiltList<String>> entryIds;
  final FieldDispatcher<BuiltList<String>> expectedStockIds;

  _$BuildInspectionApiShipmentReceiptDataPkgActions._(this.options$)
      : replace$ = options$.action<BuildInspectionApiShipmentReceiptDataPkg>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        location = LocationDataActions(() => options$
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        receivingNow = options$.field<bool>(
            'receivingNow',
            (a) => a?.receivingNow,
            (s) => s?.receivingNow,
            (p, b) => p?.receivingNow = b),
        entryIds = options$.field<BuiltList<String>>('entryIds',
            (a) => a?.entryIds, (s) => s?.entryIds, (p, b) => p?.entryIds = b),
        expectedStockIds = options$.field<BuiltList<String>>(
            'expectedStockIds',
            (a) => a?.expectedStockIds,
            (s) => s?.expectedStockIds,
            (p, b) => p?.expectedStockIds = b),
        super._();

  factory _$BuildInspectionApiShipmentReceiptDataPkgActions(
          BuildInspectionApiShipmentReceiptDataPkgActionsOptions options) =>
      _$BuildInspectionApiShipmentReceiptDataPkgActions._(options());

  @override
  BuildInspectionApiShipmentReceiptDataPkg get initialState$ =>
      BuildInspectionApiShipmentReceiptDataPkg();

  @override
  BuildInspectionApiShipmentReceiptDataPkgBuilder newBuilder$() =>
      BuildInspectionApiShipmentReceiptDataPkgBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.receivingNow,
        this.entryIds,
        this.expectedStockIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    location.reducer$(reducer);
    receivingNow.reducer$(reducer);
    entryIds.reducer$(reducer);
    expectedStockIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
  }
}
