// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_verify_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildVerifyApiRequest> _$buildVerifyApiRequestSerializer =
    new _$BuildVerifyApiRequestSerializer();

class _$BuildVerifyApiRequestSerializer
    implements StructuredSerializer<BuildVerifyApiRequest> {
  @override
  final Iterable<Type> types = const [
    BuildVerifyApiRequest,
    _$BuildVerifyApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify/BuildVerifyApiRequest';

  @override
  Iterable serialize(Serializers serializers, BuildVerifyApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.verifyingAtLocation != null) {
      result
        ..add('verifyingAtLocation')
        ..add(serializers.serialize(object.verifyingAtLocation,
            specifiedType: const FullType(LocationData)));
    }
    if (object.confirmedExpectations != null) {
      result
        ..add('confirmedExpectations')
        ..add(serializers.serialize(object.confirmedExpectations,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiExpectation)])));
    }
    if (object.looseLines != null) {
      result
        ..add('looseLines')
        ..add(serializers.serialize(object.looseLines,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiEnteredLine)])));
    }
    if (object.omitPotentialExpectationIds != null) {
      result
        ..add('omitPotentialExpectationIds')
        ..add(serializers.serialize(object.omitPotentialExpectationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.scanSequence != null) {
      result
        ..add('scanSequence')
        ..add(serializers.serialize(object.scanSequence,
            specifiedType: const FullType(int)));
    }
    if (object.removeExpectationIds != null) {
      result
        ..add('removeExpectationIds')
        ..add(serializers.serialize(object.removeExpectationIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.addExpectations != null) {
      result
        ..add('addExpectations')
        ..add(serializers.serialize(object.addExpectations,
            specifiedType: const FullType(BuiltList,
                const [const FullType(BuildVerifyApiAddExpectation)])));
    }
    if (object.addOrderIdExpectations != null) {
      result
        ..add('addOrderIdExpectations')
        ..add(serializers.serialize(object.addOrderIdExpectations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.addShipmentIdExpectations != null) {
      result
        ..add('addShipmentIdExpectations')
        ..add(serializers.serialize(object.addShipmentIdExpectations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.removeEnteredLineIds != null) {
      result
        ..add('removeEnteredLineIds')
        ..add(serializers.serialize(object.removeEnteredLineIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.addEnteredLines != null) {
      result
        ..add('addEnteredLines')
        ..add(serializers.serialize(object.addEnteredLines,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BuildVerifyApiEnteredLine)])));
    }
    if (object.responsiblePartyIds != null) {
      result
        ..add('responsiblePartyIds')
        ..add(serializers.serialize(object.responsiblePartyIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.locationIds != null) {
      result
        ..add('locationIds')
        ..add(serializers.serialize(object.locationIds,
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

    return result;
  }

  @override
  BuildVerifyApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildVerifyApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'verifyingAtLocation':
          result.verifyingAtLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(LocationData)) as LocationData);
          break;
        case 'confirmedExpectations':
          result.confirmedExpectations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiExpectation)
              ])) as BuiltList);
          break;
        case 'looseLines':
          result.looseLines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiEnteredLine)
              ])) as BuiltList);
          break;
        case 'omitPotentialExpectationIds':
          result.omitPotentialExpectationIds.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'scanSequence':
          result.scanSequence = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'removeExpectationIds':
          result.removeExpectationIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'addExpectations':
          result.addExpectations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiAddExpectation)
              ])) as BuiltList);
          break;
        case 'addOrderIdExpectations':
          result.addOrderIdExpectations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'addShipmentIdExpectations':
          result.addShipmentIdExpectations.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'removeEnteredLineIds':
          result.removeEnteredLineIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'addEnteredLines':
          result.addEnteredLines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(BuildVerifyApiEnteredLine)
              ])) as BuiltList);
          break;
        case 'responsiblePartyIds':
          result.responsiblePartyIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'locationIds':
          result.locationIds.replace(serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$BuildVerifyApiRequest extends BuildVerifyApiRequest {
  @override
  final LocationData verifyingAtLocation;
  @override
  final BuiltList<BuildVerifyApiExpectation> confirmedExpectations;
  @override
  final BuiltList<BuildVerifyApiEnteredLine> looseLines;
  @override
  final BuiltList<String> omitPotentialExpectationIds;
  @override
  final int scanSequence;
  @override
  final BuiltList<String> removeExpectationIds;
  @override
  final BuiltList<BuildVerifyApiAddExpectation> addExpectations;
  @override
  final BuiltList<String> addOrderIdExpectations;
  @override
  final BuiltList<String> addShipmentIdExpectations;
  @override
  final BuiltList<String> removeEnteredLineIds;
  @override
  final BuiltList<BuildVerifyApiEnteredLine> addEnteredLines;
  @override
  final BuiltList<String> responsiblePartyIds;
  @override
  final BuiltList<String> locationIds;
  @override
  final BuiltList<LocationType> locationTypes;
  @override
  final BuiltList<FacilityType> facilityTypes;

  factory _$BuildVerifyApiRequest(
          [void updates(BuildVerifyApiRequestBuilder b)]) =>
      (new BuildVerifyApiRequestBuilder()..update(updates)).build();

  _$BuildVerifyApiRequest._(
      {this.verifyingAtLocation,
      this.confirmedExpectations,
      this.looseLines,
      this.omitPotentialExpectationIds,
      this.scanSequence,
      this.removeExpectationIds,
      this.addExpectations,
      this.addOrderIdExpectations,
      this.addShipmentIdExpectations,
      this.removeEnteredLineIds,
      this.addEnteredLines,
      this.responsiblePartyIds,
      this.locationIds,
      this.locationTypes,
      this.facilityTypes})
      : super._();

  @override
  BuildVerifyApiRequest rebuild(void updates(BuildVerifyApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildVerifyApiRequestBuilder toBuilder() =>
      new BuildVerifyApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildVerifyApiRequest &&
        verifyingAtLocation == other.verifyingAtLocation &&
        confirmedExpectations == other.confirmedExpectations &&
        looseLines == other.looseLines &&
        omitPotentialExpectationIds == other.omitPotentialExpectationIds &&
        scanSequence == other.scanSequence &&
        removeExpectationIds == other.removeExpectationIds &&
        addExpectations == other.addExpectations &&
        addOrderIdExpectations == other.addOrderIdExpectations &&
        addShipmentIdExpectations == other.addShipmentIdExpectations &&
        removeEnteredLineIds == other.removeEnteredLineIds &&
        addEnteredLines == other.addEnteredLines &&
        responsiblePartyIds == other.responsiblePartyIds &&
        locationIds == other.locationIds &&
        locationTypes == other.locationTypes &&
        facilityTypes == other.facilityTypes;
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
                                                                verifyingAtLocation
                                                                    .hashCode),
                                                            confirmedExpectations
                                                                .hashCode),
                                                        looseLines.hashCode),
                                                    omitPotentialExpectationIds
                                                        .hashCode),
                                                scanSequence.hashCode),
                                            removeExpectationIds.hashCode),
                                        addExpectations.hashCode),
                                    addOrderIdExpectations.hashCode),
                                addShipmentIdExpectations.hashCode),
                            removeEnteredLineIds.hashCode),
                        addEnteredLines.hashCode),
                    responsiblePartyIds.hashCode),
                locationIds.hashCode),
            locationTypes.hashCode),
        facilityTypes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuildVerifyApiRequest')
          ..add('verifyingAtLocation', verifyingAtLocation)
          ..add('confirmedExpectations', confirmedExpectations)
          ..add('looseLines', looseLines)
          ..add('omitPotentialExpectationIds', omitPotentialExpectationIds)
          ..add('scanSequence', scanSequence)
          ..add('removeExpectationIds', removeExpectationIds)
          ..add('addExpectations', addExpectations)
          ..add('addOrderIdExpectations', addOrderIdExpectations)
          ..add('addShipmentIdExpectations', addShipmentIdExpectations)
          ..add('removeEnteredLineIds', removeEnteredLineIds)
          ..add('addEnteredLines', addEnteredLines)
          ..add('responsiblePartyIds', responsiblePartyIds)
          ..add('locationIds', locationIds)
          ..add('locationTypes', locationTypes)
          ..add('facilityTypes', facilityTypes))
        .toString();
  }
}

class BuildVerifyApiRequestBuilder
    implements Builder<BuildVerifyApiRequest, BuildVerifyApiRequestBuilder> {
  _$BuildVerifyApiRequest _$v;

  LocationDataBuilder _verifyingAtLocation;
  LocationDataBuilder get verifyingAtLocation =>
      _$this._verifyingAtLocation ??= new LocationDataBuilder();
  set verifyingAtLocation(LocationDataBuilder verifyingAtLocation) =>
      _$this._verifyingAtLocation = verifyingAtLocation;

  ListBuilder<BuildVerifyApiExpectation> _confirmedExpectations;
  ListBuilder<BuildVerifyApiExpectation> get confirmedExpectations =>
      _$this._confirmedExpectations ??=
          new ListBuilder<BuildVerifyApiExpectation>();
  set confirmedExpectations(
          ListBuilder<BuildVerifyApiExpectation> confirmedExpectations) =>
      _$this._confirmedExpectations = confirmedExpectations;

  ListBuilder<BuildVerifyApiEnteredLine> _looseLines;
  ListBuilder<BuildVerifyApiEnteredLine> get looseLines =>
      _$this._looseLines ??= new ListBuilder<BuildVerifyApiEnteredLine>();
  set looseLines(ListBuilder<BuildVerifyApiEnteredLine> looseLines) =>
      _$this._looseLines = looseLines;

  ListBuilder<String> _omitPotentialExpectationIds;
  ListBuilder<String> get omitPotentialExpectationIds =>
      _$this._omitPotentialExpectationIds ??= new ListBuilder<String>();
  set omitPotentialExpectationIds(
          ListBuilder<String> omitPotentialExpectationIds) =>
      _$this._omitPotentialExpectationIds = omitPotentialExpectationIds;

  int _scanSequence;
  int get scanSequence => _$this._scanSequence;
  set scanSequence(int scanSequence) => _$this._scanSequence = scanSequence;

  ListBuilder<String> _removeExpectationIds;
  ListBuilder<String> get removeExpectationIds =>
      _$this._removeExpectationIds ??= new ListBuilder<String>();
  set removeExpectationIds(ListBuilder<String> removeExpectationIds) =>
      _$this._removeExpectationIds = removeExpectationIds;

  ListBuilder<BuildVerifyApiAddExpectation> _addExpectations;
  ListBuilder<BuildVerifyApiAddExpectation> get addExpectations =>
      _$this._addExpectations ??=
          new ListBuilder<BuildVerifyApiAddExpectation>();
  set addExpectations(
          ListBuilder<BuildVerifyApiAddExpectation> addExpectations) =>
      _$this._addExpectations = addExpectations;

  ListBuilder<String> _addOrderIdExpectations;
  ListBuilder<String> get addOrderIdExpectations =>
      _$this._addOrderIdExpectations ??= new ListBuilder<String>();
  set addOrderIdExpectations(ListBuilder<String> addOrderIdExpectations) =>
      _$this._addOrderIdExpectations = addOrderIdExpectations;

  ListBuilder<String> _addShipmentIdExpectations;
  ListBuilder<String> get addShipmentIdExpectations =>
      _$this._addShipmentIdExpectations ??= new ListBuilder<String>();
  set addShipmentIdExpectations(
          ListBuilder<String> addShipmentIdExpectations) =>
      _$this._addShipmentIdExpectations = addShipmentIdExpectations;

  ListBuilder<String> _removeEnteredLineIds;
  ListBuilder<String> get removeEnteredLineIds =>
      _$this._removeEnteredLineIds ??= new ListBuilder<String>();
  set removeEnteredLineIds(ListBuilder<String> removeEnteredLineIds) =>
      _$this._removeEnteredLineIds = removeEnteredLineIds;

  ListBuilder<BuildVerifyApiEnteredLine> _addEnteredLines;
  ListBuilder<BuildVerifyApiEnteredLine> get addEnteredLines =>
      _$this._addEnteredLines ??= new ListBuilder<BuildVerifyApiEnteredLine>();
  set addEnteredLines(ListBuilder<BuildVerifyApiEnteredLine> addEnteredLines) =>
      _$this._addEnteredLines = addEnteredLines;

  ListBuilder<String> _responsiblePartyIds;
  ListBuilder<String> get responsiblePartyIds =>
      _$this._responsiblePartyIds ??= new ListBuilder<String>();
  set responsiblePartyIds(ListBuilder<String> responsiblePartyIds) =>
      _$this._responsiblePartyIds = responsiblePartyIds;

  ListBuilder<String> _locationIds;
  ListBuilder<String> get locationIds =>
      _$this._locationIds ??= new ListBuilder<String>();
  set locationIds(ListBuilder<String> locationIds) =>
      _$this._locationIds = locationIds;

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

  BuildVerifyApiRequestBuilder();

  BuildVerifyApiRequestBuilder get _$this {
    if (_$v != null) {
      _verifyingAtLocation = _$v.verifyingAtLocation?.toBuilder();
      _confirmedExpectations = _$v.confirmedExpectations?.toBuilder();
      _looseLines = _$v.looseLines?.toBuilder();
      _omitPotentialExpectationIds =
          _$v.omitPotentialExpectationIds?.toBuilder();
      _scanSequence = _$v.scanSequence;
      _removeExpectationIds = _$v.removeExpectationIds?.toBuilder();
      _addExpectations = _$v.addExpectations?.toBuilder();
      _addOrderIdExpectations = _$v.addOrderIdExpectations?.toBuilder();
      _addShipmentIdExpectations = _$v.addShipmentIdExpectations?.toBuilder();
      _removeEnteredLineIds = _$v.removeEnteredLineIds?.toBuilder();
      _addEnteredLines = _$v.addEnteredLines?.toBuilder();
      _responsiblePartyIds = _$v.responsiblePartyIds?.toBuilder();
      _locationIds = _$v.locationIds?.toBuilder();
      _locationTypes = _$v.locationTypes?.toBuilder();
      _facilityTypes = _$v.facilityTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildVerifyApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuildVerifyApiRequest;
  }

  @override
  void update(void updates(BuildVerifyApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuildVerifyApiRequest build() {
    _$BuildVerifyApiRequest _$result;
    try {
      _$result = _$v ??
          new _$BuildVerifyApiRequest._(
              verifyingAtLocation: _verifyingAtLocation?.build(),
              confirmedExpectations: _confirmedExpectations?.build(),
              looseLines: _looseLines?.build(),
              omitPotentialExpectationIds:
                  _omitPotentialExpectationIds?.build(),
              scanSequence: scanSequence,
              removeExpectationIds: _removeExpectationIds?.build(),
              addExpectations: _addExpectations?.build(),
              addOrderIdExpectations: _addOrderIdExpectations?.build(),
              addShipmentIdExpectations: _addShipmentIdExpectations?.build(),
              removeEnteredLineIds: _removeEnteredLineIds?.build(),
              addEnteredLines: _addEnteredLines?.build(),
              responsiblePartyIds: _responsiblePartyIds?.build(),
              locationIds: _locationIds?.build(),
              locationTypes: _locationTypes?.build(),
              facilityTypes: _facilityTypes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'verifyingAtLocation';
        _verifyingAtLocation?.build();
        _$failedField = 'confirmedExpectations';
        _confirmedExpectations?.build();
        _$failedField = 'looseLines';
        _looseLines?.build();
        _$failedField = 'omitPotentialExpectationIds';
        _omitPotentialExpectationIds?.build();

        _$failedField = 'removeExpectationIds';
        _removeExpectationIds?.build();
        _$failedField = 'addExpectations';
        _addExpectations?.build();
        _$failedField = 'addOrderIdExpectations';
        _addOrderIdExpectations?.build();
        _$failedField = 'addShipmentIdExpectations';
        _addShipmentIdExpectations?.build();
        _$failedField = 'removeEnteredLineIds';
        _removeEnteredLineIds?.build();
        _$failedField = 'addEnteredLines';
        _addEnteredLines?.build();
        _$failedField = 'responsiblePartyIds';
        _responsiblePartyIds?.build();
        _$failedField = 'locationIds';
        _locationIds?.build();
        _$failedField = 'locationTypes';
        _locationTypes?.build();
        _$failedField = 'facilityTypes';
        _facilityTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuildVerifyApiRequest', _$failedField, e.toString());
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
    BuildVerifyApiRequest,
    BuildVerifyApiRequestBuilder,
    BuildVerifyApiRequestActions> BuildVerifyApiRequestActionsOptions();

class _$BuildVerifyApiRequestActions extends BuildVerifyApiRequestActions {
  final StatefulActionsOptions<BuildVerifyApiRequest,
      BuildVerifyApiRequestBuilder, BuildVerifyApiRequestActions> $options;

  final ActionDispatcher<BuildVerifyApiRequest> $replace;
  final LocationDataActions verifyingAtLocation;
  final FieldDispatcher<BuiltList<BuildVerifyApiExpectation>>
      confirmedExpectations;
  final FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> looseLines;
  final FieldDispatcher<BuiltList<String>> omitPotentialExpectationIds;
  final FieldDispatcher<int> scanSequence;
  final FieldDispatcher<BuiltList<String>> removeExpectationIds;
  final FieldDispatcher<BuiltList<BuildVerifyApiAddExpectation>>
      addExpectations;
  final FieldDispatcher<BuiltList<String>> addOrderIdExpectations;
  final FieldDispatcher<BuiltList<String>> addShipmentIdExpectations;
  final FieldDispatcher<BuiltList<String>> removeEnteredLineIds;
  final FieldDispatcher<BuiltList<BuildVerifyApiEnteredLine>> addEnteredLines;
  final FieldDispatcher<BuiltList<String>> responsiblePartyIds;
  final FieldDispatcher<BuiltList<String>> locationIds;
  final FieldDispatcher<BuiltList<LocationType>> locationTypes;
  final FieldDispatcher<BuiltList<FacilityType>> facilityTypes;

  _$BuildVerifyApiRequestActions._(this.$options)
      : $replace = $options.action<BuildVerifyApiRequest>(
            '\$replace', (a) => a?.$replace),
        verifyingAtLocation = LocationDataActions(() => $options
            .stateful<LocationData, LocationDataBuilder, LocationDataActions>(
                'verifyingAtLocation',
                (a) => a.verifyingAtLocation,
                (s) => s?.verifyingAtLocation,
                (b) => b?.verifyingAtLocation,
                (parent, builder) => parent?.verifyingAtLocation = builder)),
        confirmedExpectations =
            $options.actionField<BuiltList<BuildVerifyApiExpectation>>(
                'confirmedExpectations',
                (a) => a?.confirmedExpectations,
                (s) => s?.confirmedExpectations,
                (p, b) => p?.confirmedExpectations = b),
        looseLines = $options.actionField<BuiltList<BuildVerifyApiEnteredLine>>(
            'looseLines',
            (a) => a?.looseLines,
            (s) => s?.looseLines,
            (p, b) => p?.looseLines = b),
        omitPotentialExpectationIds = $options.actionField<BuiltList<String>>(
            'omitPotentialExpectationIds',
            (a) => a?.omitPotentialExpectationIds,
            (s) => s?.omitPotentialExpectationIds,
            (p, b) => p?.omitPotentialExpectationIds = b),
        scanSequence = $options.actionField<int>(
            'scanSequence',
            (a) => a?.scanSequence,
            (s) => s?.scanSequence,
            (p, b) => p?.scanSequence = b),
        removeExpectationIds = $options.actionField<BuiltList<String>>(
            'removeExpectationIds',
            (a) => a?.removeExpectationIds,
            (s) => s?.removeExpectationIds,
            (p, b) => p?.removeExpectationIds = b),
        addExpectations =
            $options.actionField<BuiltList<BuildVerifyApiAddExpectation>>(
                'addExpectations',
                (a) => a?.addExpectations,
                (s) => s?.addExpectations,
                (p, b) => p?.addExpectations = b),
        addOrderIdExpectations = $options.actionField<BuiltList<String>>(
            'addOrderIdExpectations',
            (a) => a?.addOrderIdExpectations,
            (s) => s?.addOrderIdExpectations,
            (p, b) => p?.addOrderIdExpectations = b),
        addShipmentIdExpectations = $options.actionField<BuiltList<String>>(
            'addShipmentIdExpectations',
            (a) => a?.addShipmentIdExpectations,
            (s) => s?.addShipmentIdExpectations,
            (p, b) => p?.addShipmentIdExpectations = b),
        removeEnteredLineIds = $options.actionField<BuiltList<String>>(
            'removeEnteredLineIds',
            (a) => a?.removeEnteredLineIds,
            (s) => s?.removeEnteredLineIds,
            (p, b) => p?.removeEnteredLineIds = b),
        addEnteredLines =
            $options.actionField<BuiltList<BuildVerifyApiEnteredLine>>(
                'addEnteredLines',
                (a) => a?.addEnteredLines,
                (s) => s?.addEnteredLines,
                (p, b) => p?.addEnteredLines = b),
        responsiblePartyIds = $options.actionField<BuiltList<String>>(
            'responsiblePartyIds',
            (a) => a?.responsiblePartyIds,
            (s) => s?.responsiblePartyIds,
            (p, b) => p?.responsiblePartyIds = b),
        locationIds = $options.actionField<BuiltList<String>>(
            'locationIds',
            (a) => a?.locationIds,
            (s) => s?.locationIds,
            (p, b) => p?.locationIds = b),
        locationTypes = $options.actionField<BuiltList<LocationType>>(
            'locationTypes',
            (a) => a?.locationTypes,
            (s) => s?.locationTypes,
            (p, b) => p?.locationTypes = b),
        facilityTypes = $options.actionField<BuiltList<FacilityType>>(
            'facilityTypes',
            (a) => a?.facilityTypes,
            (s) => s?.facilityTypes,
            (p, b) => p?.facilityTypes = b),
        super._();

  factory _$BuildVerifyApiRequestActions(
          BuildVerifyApiRequestActionsOptions options) =>
      _$BuildVerifyApiRequestActions._(options());

  @override
  BuildVerifyApiRequest get $initial => BuildVerifyApiRequest();

  @override
  BuildVerifyApiRequestBuilder $newBuilder() => BuildVerifyApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.verifyingAtLocation,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.confirmedExpectations,
        this.looseLines,
        this.omitPotentialExpectationIds,
        this.scanSequence,
        this.removeExpectationIds,
        this.addExpectations,
        this.addOrderIdExpectations,
        this.addShipmentIdExpectations,
        this.removeEnteredLineIds,
        this.addEnteredLines,
        this.responsiblePartyIds,
        this.locationIds,
        this.locationTypes,
        this.facilityTypes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    verifyingAtLocation.$reducer(reducer);
    confirmedExpectations.$reducer(reducer);
    looseLines.$reducer(reducer);
    omitPotentialExpectationIds.$reducer(reducer);
    scanSequence.$reducer(reducer);
    removeExpectationIds.$reducer(reducer);
    addExpectations.$reducer(reducer);
    addOrderIdExpectations.$reducer(reducer);
    addShipmentIdExpectations.$reducer(reducer);
    removeEnteredLineIds.$reducer(reducer);
    addEnteredLines.$reducer(reducer);
    responsiblePartyIds.$reducer(reducer);
    locationIds.$reducer(reducer);
    locationTypes.$reducer(reducer);
    facilityTypes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    verifyingAtLocation.$middleware(middleware);
  }

// @override
// Serializer<BuildVerifyApiRequestBuildVerifyApiRequestActions> get $serializer => BuildVerifyApiRequestBuildVerifyApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(BuildVerifyApiRequest);
}
