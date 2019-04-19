// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_patient_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseEventPatientApiRequest>
    _$updateCaseEventPatientApiRequestSerializer =
    new _$UpdateCaseEventPatientApiRequestSerializer();

class _$UpdateCaseEventPatientApiRequestSerializer
    implements StructuredSerializer<UpdateCaseEventPatientApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseEventPatientApiRequest,
    _$UpdateCaseEventPatientApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/UpdateCaseEventPatientApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateCaseEventPatientApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.ssn != null) {
      result
        ..add('ssn')
        ..add(serializers.serialize(object.ssn,
            specifiedType: const FullType(String)));
    }
    if (object.mrn != null) {
      result
        ..add('mrn')
        ..add(serializers.serialize(object.mrn,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
    }
    if (object.dateOfBirth != null) {
      result
        ..add('dateOfBirth')
        ..add(serializers.serialize(object.dateOfBirth,
            specifiedType: const FullType(DateTime)));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(Gender)));
    }
    if (object.heightMeasurement != null) {
      result
        ..add('heightMeasurement')
        ..add(serializers.serialize(object.heightMeasurement,
            specifiedType: const FullType(double)));
    }
    if (object.heightMeasurementType != null) {
      result
        ..add('heightMeasurementType')
        ..add(serializers.serialize(object.heightMeasurementType,
            specifiedType: const FullType(LengthMeasurementType)));
    }
    if (object.weightMeasurement != null) {
      result
        ..add('weightMeasurement')
        ..add(serializers.serialize(object.weightMeasurement,
            specifiedType: const FullType(double)));
    }
    if (object.weightMeasurementType != null) {
      result
        ..add('weightMeasurementType')
        ..add(serializers.serialize(object.weightMeasurementType,
            specifiedType: const FullType(WeightMeasurementType)));
    }
    if (object.ethnicity != null) {
      result
        ..add('ethnicity')
        ..add(serializers.serialize(object.ethnicity,
            specifiedType: const FullType(Ethnicity)));
    }
    if (object.updateInsuranceRequest != null) {
      result
        ..add('updateInsuranceRequest')
        ..add(serializers.serialize(object.updateInsuranceRequest,
            specifiedType: const FullType(UpdateCaseEventInsuranceApiRequest)));
    }

    return result;
  }

  @override
  UpdateCaseEventPatientApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseEventPatientApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ssn':
          result.ssn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mrn':
          result.mrn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'dateOfBirth':
          result.dateOfBirth = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(Gender)) as Gender;
          break;
        case 'heightMeasurement':
          result.heightMeasurement = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'heightMeasurementType':
          result.heightMeasurementType = serializers.deserialize(value,
                  specifiedType: const FullType(LengthMeasurementType))
              as LengthMeasurementType;
          break;
        case 'weightMeasurement':
          result.weightMeasurement = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'weightMeasurementType':
          result.weightMeasurementType = serializers.deserialize(value,
                  specifiedType: const FullType(WeightMeasurementType))
              as WeightMeasurementType;
          break;
        case 'ethnicity':
          result.ethnicity = serializers.deserialize(value,
              specifiedType: const FullType(Ethnicity)) as Ethnicity;
          break;
        case 'updateInsuranceRequest':
          result.updateInsuranceRequest.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(UpdateCaseEventInsuranceApiRequest))
              as UpdateCaseEventInsuranceApiRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCaseEventPatientApiRequest
    extends UpdateCaseEventPatientApiRequest {
  @override
  final String caseEventId;
  @override
  final String ssn;
  @override
  final String mrn;
  @override
  final PersonName name;
  @override
  final DateTime dateOfBirth;
  @override
  final Gender gender;
  @override
  final double heightMeasurement;
  @override
  final LengthMeasurementType heightMeasurementType;
  @override
  final double weightMeasurement;
  @override
  final WeightMeasurementType weightMeasurementType;
  @override
  final Ethnicity ethnicity;
  @override
  final UpdateCaseEventInsuranceApiRequest updateInsuranceRequest;

  factory _$UpdateCaseEventPatientApiRequest(
          [void updates(UpdateCaseEventPatientApiRequestBuilder b)]) =>
      (new UpdateCaseEventPatientApiRequestBuilder()..update(updates)).build();

  _$UpdateCaseEventPatientApiRequest._(
      {this.caseEventId,
      this.ssn,
      this.mrn,
      this.name,
      this.dateOfBirth,
      this.gender,
      this.heightMeasurement,
      this.heightMeasurementType,
      this.weightMeasurement,
      this.weightMeasurementType,
      this.ethnicity,
      this.updateInsuranceRequest})
      : super._();

  @override
  UpdateCaseEventPatientApiRequest rebuild(
          void updates(UpdateCaseEventPatientApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseEventPatientApiRequestBuilder toBuilder() =>
      new UpdateCaseEventPatientApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseEventPatientApiRequest &&
        caseEventId == other.caseEventId &&
        ssn == other.ssn &&
        mrn == other.mrn &&
        name == other.name &&
        dateOfBirth == other.dateOfBirth &&
        gender == other.gender &&
        heightMeasurement == other.heightMeasurement &&
        heightMeasurementType == other.heightMeasurementType &&
        weightMeasurement == other.weightMeasurement &&
        weightMeasurementType == other.weightMeasurementType &&
        ethnicity == other.ethnicity &&
        updateInsuranceRequest == other.updateInsuranceRequest;
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
                                            $jc($jc(0, caseEventId.hashCode),
                                                ssn.hashCode),
                                            mrn.hashCode),
                                        name.hashCode),
                                    dateOfBirth.hashCode),
                                gender.hashCode),
                            heightMeasurement.hashCode),
                        heightMeasurementType.hashCode),
                    weightMeasurement.hashCode),
                weightMeasurementType.hashCode),
            ethnicity.hashCode),
        updateInsuranceRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCaseEventPatientApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('ssn', ssn)
          ..add('mrn', mrn)
          ..add('name', name)
          ..add('dateOfBirth', dateOfBirth)
          ..add('gender', gender)
          ..add('heightMeasurement', heightMeasurement)
          ..add('heightMeasurementType', heightMeasurementType)
          ..add('weightMeasurement', weightMeasurement)
          ..add('weightMeasurementType', weightMeasurementType)
          ..add('ethnicity', ethnicity)
          ..add('updateInsuranceRequest', updateInsuranceRequest))
        .toString();
  }
}

class UpdateCaseEventPatientApiRequestBuilder
    implements
        Builder<UpdateCaseEventPatientApiRequest,
            UpdateCaseEventPatientApiRequestBuilder> {
  _$UpdateCaseEventPatientApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  String _ssn;
  String get ssn => _$this._ssn;
  set ssn(String ssn) => _$this._ssn = ssn;

  String _mrn;
  String get mrn => _$this._mrn;
  set mrn(String mrn) => _$this._mrn = mrn;

  PersonNameBuilder _name;
  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();
  set name(PersonNameBuilder name) => _$this._name = name;

  DateTime _dateOfBirth;
  DateTime get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(DateTime dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  Gender _gender;
  Gender get gender => _$this._gender;
  set gender(Gender gender) => _$this._gender = gender;

  double _heightMeasurement;
  double get heightMeasurement => _$this._heightMeasurement;
  set heightMeasurement(double heightMeasurement) =>
      _$this._heightMeasurement = heightMeasurement;

  LengthMeasurementType _heightMeasurementType;
  LengthMeasurementType get heightMeasurementType =>
      _$this._heightMeasurementType;
  set heightMeasurementType(LengthMeasurementType heightMeasurementType) =>
      _$this._heightMeasurementType = heightMeasurementType;

  double _weightMeasurement;
  double get weightMeasurement => _$this._weightMeasurement;
  set weightMeasurement(double weightMeasurement) =>
      _$this._weightMeasurement = weightMeasurement;

  WeightMeasurementType _weightMeasurementType;
  WeightMeasurementType get weightMeasurementType =>
      _$this._weightMeasurementType;
  set weightMeasurementType(WeightMeasurementType weightMeasurementType) =>
      _$this._weightMeasurementType = weightMeasurementType;

  Ethnicity _ethnicity;
  Ethnicity get ethnicity => _$this._ethnicity;
  set ethnicity(Ethnicity ethnicity) => _$this._ethnicity = ethnicity;

  UpdateCaseEventInsuranceApiRequestBuilder _updateInsuranceRequest;
  UpdateCaseEventInsuranceApiRequestBuilder get updateInsuranceRequest =>
      _$this._updateInsuranceRequest ??=
          new UpdateCaseEventInsuranceApiRequestBuilder();
  set updateInsuranceRequest(
          UpdateCaseEventInsuranceApiRequestBuilder updateInsuranceRequest) =>
      _$this._updateInsuranceRequest = updateInsuranceRequest;

  UpdateCaseEventPatientApiRequestBuilder();

  UpdateCaseEventPatientApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _ssn = _$v.ssn;
      _mrn = _$v.mrn;
      _name = _$v.name?.toBuilder();
      _dateOfBirth = _$v.dateOfBirth;
      _gender = _$v.gender;
      _heightMeasurement = _$v.heightMeasurement;
      _heightMeasurementType = _$v.heightMeasurementType;
      _weightMeasurement = _$v.weightMeasurement;
      _weightMeasurementType = _$v.weightMeasurementType;
      _ethnicity = _$v.ethnicity;
      _updateInsuranceRequest = _$v.updateInsuranceRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseEventPatientApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseEventPatientApiRequest;
  }

  @override
  void update(void updates(UpdateCaseEventPatientApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseEventPatientApiRequest build() {
    _$UpdateCaseEventPatientApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateCaseEventPatientApiRequest._(
              caseEventId: caseEventId,
              ssn: ssn,
              mrn: mrn,
              name: _name?.build(),
              dateOfBirth: dateOfBirth,
              gender: gender,
              heightMeasurement: heightMeasurement,
              heightMeasurementType: heightMeasurementType,
              weightMeasurement: weightMeasurement,
              weightMeasurementType: weightMeasurementType,
              ethnicity: ethnicity,
              updateInsuranceRequest: _updateInsuranceRequest?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'updateInsuranceRequest';
        _updateInsuranceRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateCaseEventPatientApiRequest', _$failedField, e.toString());
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
    UpdateCaseEventPatientApiRequest,
    UpdateCaseEventPatientApiRequestBuilder,
    UpdateCaseEventPatientApiRequestActions> UpdateCaseEventPatientApiRequestActionsOptions();

class _$UpdateCaseEventPatientApiRequestActions
    extends UpdateCaseEventPatientApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseEventPatientApiRequest,
      UpdateCaseEventPatientApiRequestBuilder,
      UpdateCaseEventPatientApiRequestActions> options$;

  final ActionDispatcher<UpdateCaseEventPatientApiRequest> replace$;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<String> ssn;
  final FieldDispatcher<String> mrn;
  final PersonNameActions name;
  final FieldDispatcher<DateTime> dateOfBirth;
  final FieldDispatcher<Gender> gender;
  final FieldDispatcher<double> heightMeasurement;
  final FieldDispatcher<LengthMeasurementType> heightMeasurementType;
  final FieldDispatcher<double> weightMeasurement;
  final FieldDispatcher<WeightMeasurementType> weightMeasurementType;
  final FieldDispatcher<Ethnicity> ethnicity;
  final UpdateCaseEventInsuranceApiRequestActions updateInsuranceRequest;

  _$UpdateCaseEventPatientApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateCaseEventPatientApiRequest>(
            'replace\$', (a) => a?.replace$),
        caseEventId = options$.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        ssn = options$.field<String>(
            'ssn', (a) => a?.ssn, (s) => s?.ssn, (p, b) => p?.ssn = b),
        mrn = options$.field<String>(
            'mrn', (a) => a?.mrn, (s) => s?.mrn, (p, b) => p?.mrn = b),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        dateOfBirth = options$.field<DateTime>(
            'dateOfBirth',
            (a) => a?.dateOfBirth,
            (s) => s?.dateOfBirth,
            (p, b) => p?.dateOfBirth = b),
        gender = options$.field<Gender>('gender', (a) => a?.gender,
            (s) => s?.gender, (p, b) => p?.gender = b),
        heightMeasurement = options$.field<double>(
            'heightMeasurement',
            (a) => a?.heightMeasurement,
            (s) => s?.heightMeasurement,
            (p, b) => p?.heightMeasurement = b),
        heightMeasurementType = options$.field<LengthMeasurementType>(
            'heightMeasurementType',
            (a) => a?.heightMeasurementType,
            (s) => s?.heightMeasurementType,
            (p, b) => p?.heightMeasurementType = b),
        weightMeasurement = options$.field<double>(
            'weightMeasurement',
            (a) => a?.weightMeasurement,
            (s) => s?.weightMeasurement,
            (p, b) => p?.weightMeasurement = b),
        weightMeasurementType = options$.field<WeightMeasurementType>(
            'weightMeasurementType',
            (a) => a?.weightMeasurementType,
            (s) => s?.weightMeasurementType,
            (p, b) => p?.weightMeasurementType = b),
        ethnicity = options$.field<Ethnicity>('ethnicity', (a) => a?.ethnicity,
            (s) => s?.ethnicity, (p, b) => p?.ethnicity = b),
        updateInsuranceRequest = UpdateCaseEventInsuranceApiRequestActions(() =>
            options$.stateful<
                    UpdateCaseEventInsuranceApiRequest,
                    UpdateCaseEventInsuranceApiRequestBuilder,
                    UpdateCaseEventInsuranceApiRequestActions>(
                'updateInsuranceRequest',
                (a) => a.updateInsuranceRequest,
                (s) => s?.updateInsuranceRequest,
                (b) => b?.updateInsuranceRequest,
                (parent, builder) => parent?.updateInsuranceRequest = builder)),
        super._();

  factory _$UpdateCaseEventPatientApiRequestActions(
          UpdateCaseEventPatientApiRequestActionsOptions options) =>
      _$UpdateCaseEventPatientApiRequestActions._(options());

  @override
  UpdateCaseEventPatientApiRequest get initialState$ =>
      UpdateCaseEventPatientApiRequest();

  @override
  UpdateCaseEventPatientApiRequestBuilder newBuilder$() =>
      UpdateCaseEventPatientApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
        this.updateInsuranceRequest,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.caseEventId,
        this.ssn,
        this.mrn,
        this.dateOfBirth,
        this.gender,
        this.heightMeasurement,
        this.heightMeasurementType,
        this.weightMeasurement,
        this.weightMeasurementType,
        this.ethnicity,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    caseEventId.reducer$(reducer);
    ssn.reducer$(reducer);
    mrn.reducer$(reducer);
    name.reducer$(reducer);
    dateOfBirth.reducer$(reducer);
    gender.reducer$(reducer);
    heightMeasurement.reducer$(reducer);
    heightMeasurementType.reducer$(reducer);
    weightMeasurement.reducer$(reducer);
    weightMeasurementType.reducer$(reducer);
    ethnicity.reducer$(reducer);
    updateInsuranceRequest.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
    updateInsuranceRequest.middleware$(middleware);
  }
}
