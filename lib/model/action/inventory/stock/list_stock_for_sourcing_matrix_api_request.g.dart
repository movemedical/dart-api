// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_sourcing_matrix_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForSourcingMatrixApiRequest>
    _$listStockForSourcingMatrixApiRequestSerializer =
    new _$ListStockForSourcingMatrixApiRequestSerializer();

class _$ListStockForSourcingMatrixApiRequestSerializer
    implements StructuredSerializer<ListStockForSourcingMatrixApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListStockForSourcingMatrixApiRequest,
    _$ListStockForSourcingMatrixApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockForSourcingMatrixApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListStockForSourcingMatrixApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.minPercentageMatch != null) {
      result
        ..add('minPercentageMatch')
        ..add(serializers.serialize(object.minPercentageMatch,
            specifiedType: const FullType(double)));
    }
    if (object.moveItemClasses != null) {
      result
        ..add('moveItemClasses')
        ..add(serializers.serialize(object.moveItemClasses,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MoveItemClass)])));
    }
    if (object.locationIds != null) {
      result
        ..add('locationIds')
        ..add(serializers.serialize(object.locationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.locationTypes != null) {
      result
        ..add('locationTypes')
        ..add(serializers.serialize(object.locationTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(LocationType)])));
    }
    if (object.facilityTypes != null) {
      result
        ..add('facilityTypes')
        ..add(serializers.serialize(object.facilityTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityType)])));
    }
    if (object.inventoryTypeId != null) {
      result
        ..add('inventoryTypeId')
        ..add(serializers.serialize(object.inventoryTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.activeCases != null) {
      result
        ..add('activeCases')
        ..add(serializers.serialize(object.activeCases,
            specifiedType: const FullType(bool)));
    }
    if (object.questionableKitsTrays != null) {
      result
        ..add('questionableKitsTrays')
        ..add(serializers.serialize(object.questionableKitsTrays,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListStockForSourcingMatrixApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForSourcingMatrixApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minPercentageMatch':
          result.minPercentageMatch = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'moveItemClasses':
          result.moveItemClasses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MoveItemClass)]))
              as BuiltList);
          break;
        case 'locationIds':
          result.locationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'locationTypes':
          result.locationTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LocationType)]))
              as BuiltList);
          break;
        case 'facilityTypes':
          result.facilityTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityType)]))
              as BuiltList);
          break;
        case 'inventoryTypeId':
          result.inventoryTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'activeCases':
          result.activeCases = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'questionableKitsTrays':
          result.questionableKitsTrays = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForSourcingMatrixApiRequest
    extends ListStockForSourcingMatrixApiRequest {
  @override
  final String orderId;
  @override
  final double minPercentageMatch;
  @override
  final BuiltList<MoveItemClass> moveItemClasses;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<String> orgUnitIds;
  @override
  final BuiltList<LocationType> locationTypes;
  @override
  final BuiltList<FacilityType> facilityTypes;
  @override
  final String inventoryTypeId;
  @override
  final bool activeCases;
  @override
  final bool questionableKitsTrays;

  factory _$ListStockForSourcingMatrixApiRequest(
          [void updates(ListStockForSourcingMatrixApiRequestBuilder b)]) =>
      (new ListStockForSourcingMatrixApiRequestBuilder()..update(updates))
          .build();

  _$ListStockForSourcingMatrixApiRequest._(
      {this.orderId,
      this.minPercentageMatch,
      this.moveItemClasses,
      this.locationIds,
      this.orgUnitIds,
      this.locationTypes,
      this.facilityTypes,
      this.inventoryTypeId,
      this.activeCases,
      this.questionableKitsTrays})
      : super._();

  @override
  ListStockForSourcingMatrixApiRequest rebuild(
          void updates(ListStockForSourcingMatrixApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForSourcingMatrixApiRequestBuilder toBuilder() =>
      new ListStockForSourcingMatrixApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForSourcingMatrixApiRequest &&
        orderId == other.orderId &&
        minPercentageMatch == other.minPercentageMatch &&
        moveItemClasses == other.moveItemClasses &&
        locationIds == other.locationIds &&
        orgUnitIds == other.orgUnitIds &&
        locationTypes == other.locationTypes &&
        facilityTypes == other.facilityTypes &&
        inventoryTypeId == other.inventoryTypeId &&
        activeCases == other.activeCases &&
        questionableKitsTrays == other.questionableKitsTrays;
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
                                    $jc($jc(0, orderId.hashCode),
                                        minPercentageMatch.hashCode),
                                    moveItemClasses.hashCode),
                                locationIds.hashCode),
                            orgUnitIds.hashCode),
                        locationTypes.hashCode),
                    facilityTypes.hashCode),
                inventoryTypeId.hashCode),
            activeCases.hashCode),
        questionableKitsTrays.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListStockForSourcingMatrixApiRequest')
          ..add('orderId', orderId)
          ..add('minPercentageMatch', minPercentageMatch)
          ..add('moveItemClasses', moveItemClasses)
          ..add('locationIds', locationIds)
          ..add('orgUnitIds', orgUnitIds)
          ..add('locationTypes', locationTypes)
          ..add('facilityTypes', facilityTypes)
          ..add('inventoryTypeId', inventoryTypeId)
          ..add('activeCases', activeCases)
          ..add('questionableKitsTrays', questionableKitsTrays))
        .toString();
  }
}

class ListStockForSourcingMatrixApiRequestBuilder
    implements
        Builder<ListStockForSourcingMatrixApiRequest,
            ListStockForSourcingMatrixApiRequestBuilder> {
  _$ListStockForSourcingMatrixApiRequest _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  double _minPercentageMatch;
  double get minPercentageMatch => _$this._minPercentageMatch;
  set minPercentageMatch(double minPercentageMatch) =>
      _$this._minPercentageMatch = minPercentageMatch;

  ListBuilder<MoveItemClass> _moveItemClasses;
  ListBuilder<MoveItemClass> get moveItemClasses =>
      _$this._moveItemClasses ??= new ListBuilder<MoveItemClass>();
  set moveItemClasses(ListBuilder<MoveItemClass> moveItemClasses) =>
      _$this._moveItemClasses = moveItemClasses;

  ListBuilder<String> _locationIds;
  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= new ListBuilder<String>();
  set locationIds(ListBuilder<String> locationIds) =>
      _$this._locationIds = locationIds;

  ListBuilder<String> _orgUnitIds;
  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();
  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  ListBuilder<LocationType> _locationTypes;
  ListBuilder<LocationType> get locationTypes =>
      _$this._locationTypes ??= new ListBuilder<LocationType>();
  set locationTypes(ListBuilder<LocationType> locationTypes) =>
      _$this._locationTypes = locationTypes;

  ListBuilder<FacilityType> _facilityTypes;
  ListBuilder<FacilityType> get facilityTypes =>
      _$this._facilityTypes ??= new ListBuilder<FacilityType>();
  set facilityTypes(ListBuilder<FacilityType> facilityTypes) =>
      _$this._facilityTypes = facilityTypes;

  String _inventoryTypeId;
  String get inventoryTypeId => _$this._inventoryTypeId;
  set inventoryTypeId(String inventoryTypeId) =>
      _$this._inventoryTypeId = inventoryTypeId;

  bool _activeCases;
  bool get activeCases => _$this._activeCases;
  set activeCases(bool activeCases) => _$this._activeCases = activeCases;

  bool _questionableKitsTrays;
  bool get questionableKitsTrays => _$this._questionableKitsTrays;
  set questionableKitsTrays(bool questionableKitsTrays) =>
      _$this._questionableKitsTrays = questionableKitsTrays;

  ListStockForSourcingMatrixApiRequestBuilder();

  ListStockForSourcingMatrixApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _minPercentageMatch = _$v.minPercentageMatch;
      _moveItemClasses = _$v.moveItemClasses?.toBuilder();
      _locationIds = _$v.locationIds?.toBuilder();
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _locationTypes = _$v.locationTypes?.toBuilder();
      _facilityTypes = _$v.facilityTypes?.toBuilder();
      _inventoryTypeId = _$v.inventoryTypeId;
      _activeCases = _$v.activeCases;
      _questionableKitsTrays = _$v.questionableKitsTrays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForSourcingMatrixApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForSourcingMatrixApiRequest;
  }

  @override
  void update(void updates(ListStockForSourcingMatrixApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForSourcingMatrixApiRequest build() {
    _$ListStockForSourcingMatrixApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListStockForSourcingMatrixApiRequest._(
              orderId: orderId,
              minPercentageMatch: minPercentageMatch,
              moveItemClasses: _moveItemClasses?.build(),
              locationIds: _locationIds?.build(),
              orgUnitIds: _orgUnitIds?.build(),
              locationTypes: _locationTypes?.build(),
              facilityTypes: _facilityTypes?.build(),
              inventoryTypeId: inventoryTypeId,
              activeCases: activeCases,
              questionableKitsTrays: questionableKitsTrays);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'moveItemClasses';
        _moveItemClasses?.build();
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
        _$failedField = 'locationTypes';
        _locationTypes?.build();
        _$failedField = 'facilityTypes';
        _facilityTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForSourcingMatrixApiRequest',
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
    ListStockForSourcingMatrixApiRequest,
    ListStockForSourcingMatrixApiRequestBuilder,
    ListStockForSourcingMatrixApiRequestActions> ListStockForSourcingMatrixApiRequestActionsOptions();

class _$ListStockForSourcingMatrixApiRequestActions
    extends ListStockForSourcingMatrixApiRequestActions {
  final StatefulActionsOptions<
      ListStockForSourcingMatrixApiRequest,
      ListStockForSourcingMatrixApiRequestBuilder,
      ListStockForSourcingMatrixApiRequestActions> $options;

  final ActionDispatcher<ListStockForSourcingMatrixApiRequest> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<double> minPercentageMatch;
  final FieldDispatcher<BuiltList<MoveItemClass>> moveItemClasses;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;
  final FieldDispatcher<BuiltList<LocationType>> locationTypes;
  final FieldDispatcher<BuiltList<FacilityType>> facilityTypes;
  final FieldDispatcher<String> inventoryTypeId;
  final FieldDispatcher<bool> activeCases;
  final FieldDispatcher<bool> questionableKitsTrays;

  _$ListStockForSourcingMatrixApiRequestActions._(this.$options)
      : $replace = $options.action<ListStockForSourcingMatrixApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        minPercentageMatch = $options.field<double>(
            'minPercentageMatch',
            (a) => a?.minPercentageMatch,
            (s) => s?.minPercentageMatch,
            (p, b) => p?.minPercentageMatch = b),
        moveItemClasses = $options.field<BuiltList<MoveItemClass>>(
            'moveItemClasses',
            (a) => a?.moveItemClasses,
            (s) => s?.moveItemClasses,
            (p, b) => p?.moveItemClasses = b),
        locationIds = $options.field<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        orgUnitIds = $options.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        locationTypes = $options.field<BuiltList<LocationType>>(
            'locationTypes',
            (a) => a?.locationTypes,
            (s) => s?.locationTypes,
            (p, b) => p?.locationTypes = b),
        facilityTypes = $options.field<BuiltList<FacilityType>>(
            'facilityTypes',
            (a) => a?.facilityTypes,
            (s) => s?.facilityTypes,
            (p, b) => p?.facilityTypes = b),
        inventoryTypeId = $options.field<String>(
            'inventoryTypeId',
            (a) => a?.inventoryTypeId,
            (s) => s?.inventoryTypeId,
            (p, b) => p?.inventoryTypeId = b),
        activeCases = $options.field<bool>('activeCases', (a) => a?.activeCases,
            (s) => s?.activeCases, (p, b) => p?.activeCases = b),
        questionableKitsTrays = $options.field<bool>(
            'questionableKitsTrays',
            (a) => a?.questionableKitsTrays,
            (s) => s?.questionableKitsTrays,
            (p, b) => p?.questionableKitsTrays = b),
        super._();

  factory _$ListStockForSourcingMatrixApiRequestActions(
          ListStockForSourcingMatrixApiRequestActionsOptions options) =>
      _$ListStockForSourcingMatrixApiRequestActions._(options());

  @override
  ListStockForSourcingMatrixApiRequest get $initial =>
      ListStockForSourcingMatrixApiRequest();

  @override
  ListStockForSourcingMatrixApiRequestBuilder $newBuilder() =>
      ListStockForSourcingMatrixApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.minPercentageMatch,
        this.moveItemClasses,
        this.locationIds,
        this.orgUnitIds,
        this.locationTypes,
        this.facilityTypes,
        this.inventoryTypeId,
        this.activeCases,
        this.questionableKitsTrays,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    minPercentageMatch.$reducer(reducer);
    moveItemClasses.$reducer(reducer);
    locationIds.$reducer(reducer);
    orgUnitIds.$reducer(reducer);
    locationTypes.$reducer(reducer);
    facilityTypes.$reducer(reducer);
    inventoryTypeId.$reducer(reducer);
    activeCases.$reducer(reducer);
    questionableKitsTrays.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForSourcingMatrixApiRequest);
}
