// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_sourcing_matrix_api_sourcing_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForSourcingMatrixApiSourcingLocation>
    _$listStockForSourcingMatrixApiSourcingLocationSerializer =
    new _$ListStockForSourcingMatrixApiSourcingLocationSerializer();

class _$ListStockForSourcingMatrixApiSourcingLocationSerializer
    implements
        StructuredSerializer<ListStockForSourcingMatrixApiSourcingLocation> {
  @override
  final Iterable<Type> types = const [
    ListStockForSourcingMatrixApiSourcingLocation,
    _$ListStockForSourcingMatrixApiSourcingLocation
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockForSourcingMatrixApiSourcingLocation';

  @override
  Iterable serialize(Serializers serializers,
      ListStockForSourcingMatrixApiSourcingLocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locationKey != null) {
      result
        ..add('locationKey')
        ..add(serializers.serialize(object.locationKey,
            specifiedType: const FullType(String)));
    }
    if (object.responsibleParty != null) {
      result
        ..add('responsibleParty')
        ..add(serializers.serialize(object.responsibleParty,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.homeLocation != null) {
      result
        ..add('homeLocation')
        ..add(serializers.serialize(object.homeLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.demandLoanId != null) {
      result
        ..add('demandLoanId')
        ..add(serializers.serialize(object.demandLoanId,
            specifiedType: const FullType(String)));
    }
    if (object.consignmentLoanId != null) {
      result
        ..add('consignmentLoanId')
        ..add(serializers.serialize(object.consignmentLoanId,
            specifiedType: const FullType(String)));
    }
    if (object.loanDisplay != null) {
      result
        ..add('loanDisplay')
        ..add(serializers.serialize(object.loanDisplay,
            specifiedType: const FullType(String)));
    }
    if (object.caseEventLite != null) {
      result
        ..add('caseEventLite')
        ..add(serializers.serialize(object.caseEventLite,
            specifiedType: const FullType(CaseEventLite)));
    }
    if (object.lastLoanSurgeryDate != null) {
      result
        ..add('lastLoanSurgeryDate')
        ..add(serializers.serialize(object.lastLoanSurgeryDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.inTransit != null) {
      result
        ..add('inTransit')
        ..add(serializers.serialize(object.inTransit,
            specifiedType: const FullType(bool)));
    }
    if (object.percentageMatch != null) {
      result
        ..add('percentageMatch')
        ..add(serializers.serialize(object.percentageMatch,
            specifiedType: const FullType(double)));
    }
    if (object.virtualStock != null) {
      result
        ..add('virtualStock')
        ..add(serializers.serialize(object.virtualStock,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListStockForSourcingMatrixApiSourcingLocation deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForSourcingMatrixApiSourcingLocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locationKey':
          result.locationKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'responsibleParty':
          result.responsibleParty = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'homeLocation':
          result.homeLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'demandLoanId':
          result.demandLoanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'consignmentLoanId':
          result.consignmentLoanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'loanDisplay':
          result.loanDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseEventLite':
          result.caseEventLite.replace(serializers.deserialize(value,
              specifiedType: const FullType(CaseEventLite)) as CaseEventLite);
          break;
        case 'lastLoanSurgeryDate':
          result.lastLoanSurgeryDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'inTransit':
          result.inTransit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'percentageMatch':
          result.percentageMatch = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'virtualStock':
          result.virtualStock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForSourcingMatrixApiSourcingLocation
    extends ListStockForSourcingMatrixApiSourcingLocation {
  @override
  final String locationKey;
  @override
  final String responsibleParty;
  @override
  final Location location;
  @override
  final Location homeLocation;
  @override
  final String demandLoanId;
  @override
  final String consignmentLoanId;
  @override
  final String loanDisplay;
  @override
  final CaseEventLite caseEventLite;
  @override
  final DateTime lastLoanSurgeryDate;
  @override
  final bool inTransit;
  @override
  final double percentageMatch;
  @override
  final bool virtualStock;

  factory _$ListStockForSourcingMatrixApiSourcingLocation(
          [void updates(
              ListStockForSourcingMatrixApiSourcingLocationBuilder b)]) =>
      (new ListStockForSourcingMatrixApiSourcingLocationBuilder()
            ..update(updates))
          .build();

  _$ListStockForSourcingMatrixApiSourcingLocation._(
      {this.locationKey,
      this.responsibleParty,
      this.location,
      this.homeLocation,
      this.demandLoanId,
      this.consignmentLoanId,
      this.loanDisplay,
      this.caseEventLite,
      this.lastLoanSurgeryDate,
      this.inTransit,
      this.percentageMatch,
      this.virtualStock})
      : super._();

  @override
  ListStockForSourcingMatrixApiSourcingLocation rebuild(
          void updates(
              ListStockForSourcingMatrixApiSourcingLocationBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForSourcingMatrixApiSourcingLocationBuilder toBuilder() =>
      new ListStockForSourcingMatrixApiSourcingLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForSourcingMatrixApiSourcingLocation &&
        locationKey == other.locationKey &&
        responsibleParty == other.responsibleParty &&
        location == other.location &&
        homeLocation == other.homeLocation &&
        demandLoanId == other.demandLoanId &&
        consignmentLoanId == other.consignmentLoanId &&
        loanDisplay == other.loanDisplay &&
        caseEventLite == other.caseEventLite &&
        lastLoanSurgeryDate == other.lastLoanSurgeryDate &&
        inTransit == other.inTransit &&
        percentageMatch == other.percentageMatch &&
        virtualStock == other.virtualStock;
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
                                            $jc($jc(0, locationKey.hashCode),
                                                responsibleParty.hashCode),
                                            location.hashCode),
                                        homeLocation.hashCode),
                                    demandLoanId.hashCode),
                                consignmentLoanId.hashCode),
                            loanDisplay.hashCode),
                        caseEventLite.hashCode),
                    lastLoanSurgeryDate.hashCode),
                inTransit.hashCode),
            percentageMatch.hashCode),
        virtualStock.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListStockForSourcingMatrixApiSourcingLocation')
          ..add('locationKey', locationKey)
          ..add('responsibleParty', responsibleParty)
          ..add('location', location)
          ..add('homeLocation', homeLocation)
          ..add('demandLoanId', demandLoanId)
          ..add('consignmentLoanId', consignmentLoanId)
          ..add('loanDisplay', loanDisplay)
          ..add('caseEventLite', caseEventLite)
          ..add('lastLoanSurgeryDate', lastLoanSurgeryDate)
          ..add('inTransit', inTransit)
          ..add('percentageMatch', percentageMatch)
          ..add('virtualStock', virtualStock))
        .toString();
  }
}

class ListStockForSourcingMatrixApiSourcingLocationBuilder
    implements
        Builder<ListStockForSourcingMatrixApiSourcingLocation,
            ListStockForSourcingMatrixApiSourcingLocationBuilder> {
  _$ListStockForSourcingMatrixApiSourcingLocation _$v;

  String _locationKey;
  String get locationKey => _$this._locationKey;
  set locationKey(String locationKey) => _$this._locationKey = locationKey;

  String _responsibleParty;
  String get responsibleParty => _$this._responsibleParty;
  set responsibleParty(String responsibleParty) =>
      _$this._responsibleParty = responsibleParty;

  LocationBuilder _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder location) => _$this._location = location;

  LocationBuilder _homeLocation;
  LocationBuilder get homeLocation =>
      _$this._homeLocation ??= new LocationBuilder();
  set homeLocation(LocationBuilder homeLocation) =>
      _$this._homeLocation = homeLocation;

  String _demandLoanId;
  String get demandLoanId => _$this._demandLoanId;
  set demandLoanId(String demandLoanId) => _$this._demandLoanId = demandLoanId;

  String _consignmentLoanId;
  String get consignmentLoanId => _$this._consignmentLoanId;
  set consignmentLoanId(String consignmentLoanId) =>
      _$this._consignmentLoanId = consignmentLoanId;

  String _loanDisplay;
  String get loanDisplay => _$this._loanDisplay;
  set loanDisplay(String loanDisplay) => _$this._loanDisplay = loanDisplay;

  CaseEventLiteBuilder _caseEventLite;
  CaseEventLiteBuilder get caseEventLite =>
      _$this._caseEventLite ??= new CaseEventLiteBuilder();
  set caseEventLite(CaseEventLiteBuilder caseEventLite) =>
      _$this._caseEventLite = caseEventLite;

  DateTime _lastLoanSurgeryDate;
  DateTime get lastLoanSurgeryDate => _$this._lastLoanSurgeryDate;
  set lastLoanSurgeryDate(DateTime lastLoanSurgeryDate) =>
      _$this._lastLoanSurgeryDate = lastLoanSurgeryDate;

  bool _inTransit;
  bool get inTransit => _$this._inTransit;
  set inTransit(bool inTransit) => _$this._inTransit = inTransit;

  double _percentageMatch;
  double get percentageMatch => _$this._percentageMatch;
  set percentageMatch(double percentageMatch) =>
      _$this._percentageMatch = percentageMatch;

  bool _virtualStock;
  bool get virtualStock => _$this._virtualStock;
  set virtualStock(bool virtualStock) => _$this._virtualStock = virtualStock;

  ListStockForSourcingMatrixApiSourcingLocationBuilder();

  ListStockForSourcingMatrixApiSourcingLocationBuilder get _$this {
    if (_$v != null) {
      _locationKey = _$v.locationKey;
      _responsibleParty = _$v.responsibleParty;
      _location = _$v.location?.toBuilder();
      _homeLocation = _$v.homeLocation?.toBuilder();
      _demandLoanId = _$v.demandLoanId;
      _consignmentLoanId = _$v.consignmentLoanId;
      _loanDisplay = _$v.loanDisplay;
      _caseEventLite = _$v.caseEventLite?.toBuilder();
      _lastLoanSurgeryDate = _$v.lastLoanSurgeryDate;
      _inTransit = _$v.inTransit;
      _percentageMatch = _$v.percentageMatch;
      _virtualStock = _$v.virtualStock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForSourcingMatrixApiSourcingLocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForSourcingMatrixApiSourcingLocation;
  }

  @override
  void update(
      void updates(ListStockForSourcingMatrixApiSourcingLocationBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForSourcingMatrixApiSourcingLocation build() {
    _$ListStockForSourcingMatrixApiSourcingLocation _$result;
    try {
      _$result = _$v ??
          new _$ListStockForSourcingMatrixApiSourcingLocation._(
              locationKey: locationKey,
              responsibleParty: responsibleParty,
              location: _location?.build(),
              homeLocation: _homeLocation?.build(),
              demandLoanId: demandLoanId,
              consignmentLoanId: consignmentLoanId,
              loanDisplay: loanDisplay,
              caseEventLite: _caseEventLite?.build(),
              lastLoanSurgeryDate: lastLoanSurgeryDate,
              inTransit: inTransit,
              percentageMatch: percentageMatch,
              virtualStock: virtualStock);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'homeLocation';
        _homeLocation?.build();

        _$failedField = 'caseEventLite';
        _caseEventLite?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForSourcingMatrixApiSourcingLocation',
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
    ListStockForSourcingMatrixApiSourcingLocation,
    ListStockForSourcingMatrixApiSourcingLocationBuilder,
    ListStockForSourcingMatrixApiSourcingLocationActions> ListStockForSourcingMatrixApiSourcingLocationActionsOptions();

class _$ListStockForSourcingMatrixApiSourcingLocationActions
    extends ListStockForSourcingMatrixApiSourcingLocationActions {
  final StatefulActionsOptions<
      ListStockForSourcingMatrixApiSourcingLocation,
      ListStockForSourcingMatrixApiSourcingLocationBuilder,
      ListStockForSourcingMatrixApiSourcingLocationActions> $options;

  final ActionDispatcher<ListStockForSourcingMatrixApiSourcingLocation>
      $replace;
  final FieldDispatcher<String> locationKey;
  final FieldDispatcher<String> responsibleParty;
  final LocationActions location;
  final LocationActions homeLocation;
  final FieldDispatcher<String> demandLoanId;
  final FieldDispatcher<String> consignmentLoanId;
  final FieldDispatcher<String> loanDisplay;
  final CaseEventLiteActions caseEventLite;
  final FieldDispatcher<DateTime> lastLoanSurgeryDate;
  final FieldDispatcher<bool> inTransit;
  final FieldDispatcher<double> percentageMatch;
  final FieldDispatcher<bool> virtualStock;

  _$ListStockForSourcingMatrixApiSourcingLocationActions._(this.$options)
      : $replace =
            $options.action<ListStockForSourcingMatrixApiSourcingLocation>(
                '\$replace', (a) => a?.$replace),
        locationKey = $options.field<String>(
            'locationKey',
            (a) => a?.locationKey,
            (s) => s?.locationKey,
            (p, b) => p?.locationKey = b),
        responsibleParty = $options.field<String>(
            'responsibleParty',
            (a) => a?.responsibleParty,
            (s) => s?.responsibleParty,
            (p, b) => p?.responsibleParty = b),
        location = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        homeLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'homeLocation',
                (a) => a.homeLocation,
                (s) => s?.homeLocation,
                (b) => b?.homeLocation,
                (parent, builder) => parent?.homeLocation = builder)),
        demandLoanId = $options.field<String>(
            'demandLoanId',
            (a) => a?.demandLoanId,
            (s) => s?.demandLoanId,
            (p, b) => p?.demandLoanId = b),
        consignmentLoanId = $options.field<String>(
            'consignmentLoanId',
            (a) => a?.consignmentLoanId,
            (s) => s?.consignmentLoanId,
            (p, b) => p?.consignmentLoanId = b),
        loanDisplay = $options.field<String>(
            'loanDisplay',
            (a) => a?.loanDisplay,
            (s) => s?.loanDisplay,
            (p, b) => p?.loanDisplay = b),
        caseEventLite = CaseEventLiteActions(() => $options.stateful<
                CaseEventLite, CaseEventLiteBuilder, CaseEventLiteActions>(
            'caseEventLite',
            (a) => a.caseEventLite,
            (s) => s?.caseEventLite,
            (b) => b?.caseEventLite,
            (parent, builder) => parent?.caseEventLite = builder)),
        lastLoanSurgeryDate = $options.field<DateTime>(
            'lastLoanSurgeryDate',
            (a) => a?.lastLoanSurgeryDate,
            (s) => s?.lastLoanSurgeryDate,
            (p, b) => p?.lastLoanSurgeryDate = b),
        inTransit = $options.field<bool>('inTransit', (a) => a?.inTransit,
            (s) => s?.inTransit, (p, b) => p?.inTransit = b),
        percentageMatch = $options.field<double>(
            'percentageMatch',
            (a) => a?.percentageMatch,
            (s) => s?.percentageMatch,
            (p, b) => p?.percentageMatch = b),
        virtualStock = $options.field<bool>(
            'virtualStock',
            (a) => a?.virtualStock,
            (s) => s?.virtualStock,
            (p, b) => p?.virtualStock = b),
        super._();

  factory _$ListStockForSourcingMatrixApiSourcingLocationActions(
          ListStockForSourcingMatrixApiSourcingLocationActionsOptions
              options) =>
      _$ListStockForSourcingMatrixApiSourcingLocationActions._(options());

  @override
  ListStockForSourcingMatrixApiSourcingLocation get $initial =>
      ListStockForSourcingMatrixApiSourcingLocation();

  @override
  ListStockForSourcingMatrixApiSourcingLocationBuilder $newBuilder() =>
      ListStockForSourcingMatrixApiSourcingLocationBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.location,
        this.homeLocation,
        this.caseEventLite,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.locationKey,
        this.responsibleParty,
        this.demandLoanId,
        this.consignmentLoanId,
        this.loanDisplay,
        this.lastLoanSurgeryDate,
        this.inTransit,
        this.percentageMatch,
        this.virtualStock,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    locationKey.$reducer(reducer);
    responsibleParty.$reducer(reducer);
    location.$reducer(reducer);
    homeLocation.$reducer(reducer);
    demandLoanId.$reducer(reducer);
    consignmentLoanId.$reducer(reducer);
    loanDisplay.$reducer(reducer);
    caseEventLite.$reducer(reducer);
    lastLoanSurgeryDate.$reducer(reducer);
    inTransit.$reducer(reducer);
    percentageMatch.$reducer(reducer);
    virtualStock.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    location.$middleware(middleware);
    homeLocation.$middleware(middleware);
    caseEventLite.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListStockForSourcingMatrixApiSourcingLocation);
}
