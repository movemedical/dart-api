// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_matrix_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddHcrMatrixApiRequest> _$addHcrMatrixApiRequestSerializer =
    new _$AddHcrMatrixApiRequestSerializer();

class _$AddHcrMatrixApiRequestSerializer
    implements StructuredSerializer<AddHcrMatrixApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddHcrMatrixApiRequest,
    _$AddHcrMatrixApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/hcr/AddHcrMatrixApiRequest';

  @override
  Iterable serialize(Serializers serializers, AddHcrMatrixApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.allFacilities != null) {
      result
        ..add('allFacilities')
        ..add(serializers.serialize(object.allFacilities,
            specifiedType: const FullType(bool)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.allPhysicians != null) {
      result
        ..add('allPhysicians')
        ..add(serializers.serialize(object.allPhysicians,
            specifiedType: const FullType(bool)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.allProcedures != null) {
      result
        ..add('allProcedures')
        ..add(serializers.serialize(object.allProcedures,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  AddHcrMatrixApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddHcrMatrixApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allFacilities':
          result.allFacilities = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allPhysicians':
          result.allPhysicians = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allProcedures':
          result.allProcedures = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AddHcrMatrixApiRequest extends AddHcrMatrixApiRequest {
  @override
  final String hcrId;
  @override
  final String teamId;
  @override
  final String facilityId;
  @override
  final bool allFacilities;
  @override
  final String physicianId;
  @override
  final bool allPhysicians;
  @override
  final String procedureId;
  @override
  final bool allProcedures;

  factory _$AddHcrMatrixApiRequest(
          [void updates(AddHcrMatrixApiRequestBuilder b)]) =>
      (new AddHcrMatrixApiRequestBuilder()..update(updates)).build();

  _$AddHcrMatrixApiRequest._(
      {this.hcrId,
      this.teamId,
      this.facilityId,
      this.allFacilities,
      this.physicianId,
      this.allPhysicians,
      this.procedureId,
      this.allProcedures})
      : super._();

  @override
  AddHcrMatrixApiRequest rebuild(
          void updates(AddHcrMatrixApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddHcrMatrixApiRequestBuilder toBuilder() =>
      new AddHcrMatrixApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddHcrMatrixApiRequest &&
        hcrId == other.hcrId &&
        teamId == other.teamId &&
        facilityId == other.facilityId &&
        allFacilities == other.allFacilities &&
        physicianId == other.physicianId &&
        allPhysicians == other.allPhysicians &&
        procedureId == other.procedureId &&
        allProcedures == other.allProcedures;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, hcrId.hashCode), teamId.hashCode),
                            facilityId.hashCode),
                        allFacilities.hashCode),
                    physicianId.hashCode),
                allPhysicians.hashCode),
            procedureId.hashCode),
        allProcedures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddHcrMatrixApiRequest')
          ..add('hcrId', hcrId)
          ..add('teamId', teamId)
          ..add('facilityId', facilityId)
          ..add('allFacilities', allFacilities)
          ..add('physicianId', physicianId)
          ..add('allPhysicians', allPhysicians)
          ..add('procedureId', procedureId)
          ..add('allProcedures', allProcedures))
        .toString();
  }
}

class AddHcrMatrixApiRequestBuilder
    implements Builder<AddHcrMatrixApiRequest, AddHcrMatrixApiRequestBuilder> {
  _$AddHcrMatrixApiRequest _$v;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  bool _allFacilities;
  bool get allFacilities => _$this._allFacilities;
  set allFacilities(bool allFacilities) =>
      _$this._allFacilities = allFacilities;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  bool _allPhysicians;
  bool get allPhysicians => _$this._allPhysicians;
  set allPhysicians(bool allPhysicians) =>
      _$this._allPhysicians = allPhysicians;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  bool _allProcedures;
  bool get allProcedures => _$this._allProcedures;
  set allProcedures(bool allProcedures) =>
      _$this._allProcedures = allProcedures;

  AddHcrMatrixApiRequestBuilder();

  AddHcrMatrixApiRequestBuilder get _$this {
    if (_$v != null) {
      _hcrId = _$v.hcrId;
      _teamId = _$v.teamId;
      _facilityId = _$v.facilityId;
      _allFacilities = _$v.allFacilities;
      _physicianId = _$v.physicianId;
      _allPhysicians = _$v.allPhysicians;
      _procedureId = _$v.procedureId;
      _allProcedures = _$v.allProcedures;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddHcrMatrixApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddHcrMatrixApiRequest;
  }

  @override
  void update(void updates(AddHcrMatrixApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddHcrMatrixApiRequest build() {
    final _$result = _$v ??
        new _$AddHcrMatrixApiRequest._(
            hcrId: hcrId,
            teamId: teamId,
            facilityId: facilityId,
            allFacilities: allFacilities,
            physicianId: physicianId,
            allPhysicians: allPhysicians,
            procedureId: procedureId,
            allProcedures: allProcedures);
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
    AddHcrMatrixApiRequest,
    AddHcrMatrixApiRequestBuilder,
    AddHcrMatrixApiRequestActions> AddHcrMatrixApiRequestActionsOptions();

class _$AddHcrMatrixApiRequestActions extends AddHcrMatrixApiRequestActions {
  final StatefulActionsOptions<AddHcrMatrixApiRequest,
      AddHcrMatrixApiRequestBuilder, AddHcrMatrixApiRequestActions> options$;

  final ActionDispatcher<AddHcrMatrixApiRequest> replace$;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<bool> allFacilities;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<bool> allPhysicians;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<bool> allProcedures;

  _$AddHcrMatrixApiRequestActions._(this.options$)
      : replace$ = options$.action<AddHcrMatrixApiRequest>(
            'replace\$', (a) => a?.replace$),
        hcrId = options$.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        teamId = options$.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        allFacilities = options$.field<bool>(
            'allFacilities',
            (a) => a?.allFacilities,
            (s) => s?.allFacilities,
            (p, b) => p?.allFacilities = b),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        allPhysicians = options$.field<bool>(
            'allPhysicians',
            (a) => a?.allPhysicians,
            (s) => s?.allPhysicians,
            (p, b) => p?.allPhysicians = b),
        procedureId = options$.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        allProcedures = options$.field<bool>(
            'allProcedures',
            (a) => a?.allProcedures,
            (s) => s?.allProcedures,
            (p, b) => p?.allProcedures = b),
        super._();

  factory _$AddHcrMatrixApiRequestActions(
          AddHcrMatrixApiRequestActionsOptions options) =>
      _$AddHcrMatrixApiRequestActions._(options());

  @override
  AddHcrMatrixApiRequest get initialState$ => AddHcrMatrixApiRequest();

  @override
  AddHcrMatrixApiRequestBuilder newBuilder$() =>
      AddHcrMatrixApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.hcrId,
        this.teamId,
        this.facilityId,
        this.allFacilities,
        this.physicianId,
        this.allPhysicians,
        this.procedureId,
        this.allProcedures,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    hcrId.reducer$(reducer);
    teamId.reducer$(reducer);
    facilityId.reducer$(reducer);
    allFacilities.reducer$(reducer);
    physicianId.reducer$(reducer);
    allPhysicians.reducer$(reducer);
    procedureId.reducer$(reducer);
    allProcedures.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
