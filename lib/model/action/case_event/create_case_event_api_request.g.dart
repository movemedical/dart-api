// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_event_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateCaseEventApiRequest> _$createCaseEventApiRequestSerializer =
    new _$CreateCaseEventApiRequestSerializer();

class _$CreateCaseEventApiRequestSerializer
    implements StructuredSerializer<CreateCaseEventApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateCaseEventApiRequest,
    _$CreateCaseEventApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/CreateCaseEventApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateCaseEventApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseTypeId != null) {
      result
        ..add('caseTypeId')
        ..add(serializers.serialize(object.caseTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.surgeryDate != null) {
      result
        ..add('surgeryDate')
        ..add(serializers.serialize(object.surgeryDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.eventTimeUnknown != null) {
      result
        ..add('eventTimeUnknown')
        ..add(serializers.serialize(object.eventTimeUnknown,
            specifiedType: const FullType(bool)));
    }
    if (object.eventDuration != null) {
      result
        ..add('eventDuration')
        ..add(serializers.serialize(object.eventDuration,
            specifiedType: const FullType(int)));
    }
    if (object.bizUnitId != null) {
      result
        ..add('bizUnitId')
        ..add(serializers.serialize(object.bizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOuId != null) {
      result
        ..add('salesOuId')
        ..add(serializers.serialize(object.salesOuId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureId != null) {
      result
        ..add('subProcedureId')
        ..add(serializers.serialize(object.subProcedureId,
            specifiedType: const FullType(String)));
    }
    if (object.surgeonPhysicianId != null) {
      result
        ..add('surgeonPhysicianId')
        ..add(serializers.serialize(object.surgeonPhysicianId,
            specifiedType: const FullType(String)));
    }
    if (object.surgeonPhysicianTemp != null) {
      result
        ..add('surgeonPhysicianTemp')
        ..add(serializers.serialize(object.surgeonPhysicianTemp,
            specifiedType: const FullType(String)));
    }
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
    if (object.coverageId != null) {
      result
        ..add('coverageId')
        ..add(serializers.serialize(object.coverageId,
            specifiedType: const FullType(String)));
    }
    if (object.bodySide != null) {
      result
        ..add('bodySide')
        ..add(serializers.serialize(object.bodySide,
            specifiedType: const FullType(BodySide)));
    }
    if (object.patientId != null) {
      result
        ..add('patientId')
        ..add(serializers.serialize(object.patientId,
            specifiedType: const FullType(String)));
    }
    if (object.patientName != null) {
      result
        ..add('patientName')
        ..add(serializers.serialize(object.patientName,
            specifiedType: const FullType(PersonName)));
    }
    if (object.patientMrn != null) {
      result
        ..add('patientMrn')
        ..add(serializers.serialize(object.patientMrn,
            specifiedType: const FullType(String)));
    }
    if (object.patientDob != null) {
      result
        ..add('patientDob')
        ..add(serializers.serialize(object.patientDob,
            specifiedType: const FullType(DateTime)));
    }
    if (object.patientGender != null) {
      result
        ..add('patientGender')
        ..add(serializers.serialize(object.patientGender,
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
    if (object.primaryInsurance != null) {
      result
        ..add('primaryInsurance')
        ..add(serializers.serialize(object.primaryInsurance,
            specifiedType: const FullType(CreateCaseEventApiInsurance)));
    }
    if (object.secondaryInsurance != null) {
      result
        ..add('secondaryInsurance')
        ..add(serializers.serialize(object.secondaryInsurance,
            specifiedType: const FullType(CreateCaseEventApiInsurance)));
    }
    if (object.fastForward != null) {
      result
        ..add('fastForward')
        ..add(serializers.serialize(object.fastForward,
            specifiedType: const FullType(CaseEventStatus)));
    }
    if (object.procedureDesc != null) {
      result
        ..add('procedureDesc')
        ..add(serializers.serialize(object.procedureDesc,
            specifiedType: const FullType(String)));
    }
    if (object.customFieldValues != null) {
      result
        ..add('customFieldValues')
        ..add(serializers.serialize(object.customFieldValues,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseCustomValue)])));
    }

    return result;
  }

  @override
  CreateCaseEventApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateCaseEventApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseTypeId':
          result.caseTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surgeryDate':
          result.surgeryDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'eventTimeUnknown':
          result.eventTimeUnknown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'eventDuration':
          result.eventDuration = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bizUnitId':
          result.bizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOuId':
          result.salesOuId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surgeonPhysicianId':
          result.surgeonPhysicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surgeonPhysicianTemp':
          result.surgeonPhysicianTemp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'coverageId':
          result.coverageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySide':
          result.bodySide = serializers.deserialize(value,
              specifiedType: const FullType(BodySide)) as BodySide;
          break;
        case 'patientId':
          result.patientId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patientName':
          result.patientName.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'patientMrn':
          result.patientMrn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patientDob':
          result.patientDob = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'patientGender':
          result.patientGender = serializers.deserialize(value,
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
        case 'primaryInsurance':
          result.primaryInsurance.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CreateCaseEventApiInsurance))
              as CreateCaseEventApiInsurance);
          break;
        case 'secondaryInsurance':
          result.secondaryInsurance.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CreateCaseEventApiInsurance))
              as CreateCaseEventApiInsurance);
          break;
        case 'fastForward':
          result.fastForward = serializers.deserialize(value,
                  specifiedType: const FullType(CaseEventStatus))
              as CaseEventStatus;
          break;
        case 'procedureDesc':
          result.procedureDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customFieldValues':
          result.customFieldValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseCustomValue)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreateCaseEventApiRequest extends CreateCaseEventApiRequest {
  @override
  final String caseTypeId;
  @override
  final DateTime surgeryDate;
  @override
  final bool eventTimeUnknown;
  @override
  final int eventDuration;
  @override
  final String bizUnitId;
  @override
  final String salesOuId;
  @override
  final String facilityId;
  @override
  final String procedureId;
  @override
  final String subProcedureId;
  @override
  final String surgeonPhysicianId;
  @override
  final String surgeonPhysicianTemp;
  @override
  final String hcrId;
  @override
  final String teamId;
  @override
  final String coverageId;
  @override
  final BodySide bodySide;
  @override
  final String patientId;
  @override
  final PersonName patientName;
  @override
  final String patientMrn;
  @override
  final DateTime patientDob;
  @override
  final Gender patientGender;
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
  final CreateCaseEventApiInsurance primaryInsurance;
  @override
  final CreateCaseEventApiInsurance secondaryInsurance;
  @override
  final CaseEventStatus fastForward;
  @override
  final String procedureDesc;
  @override
  final BuiltList<CaseCustomValue> customFieldValues;

  factory _$CreateCaseEventApiRequest(
          [void updates(CreateCaseEventApiRequestBuilder b)]) =>
      (new CreateCaseEventApiRequestBuilder()..update(updates)).build();

  _$CreateCaseEventApiRequest._(
      {this.caseTypeId,
      this.surgeryDate,
      this.eventTimeUnknown,
      this.eventDuration,
      this.bizUnitId,
      this.salesOuId,
      this.facilityId,
      this.procedureId,
      this.subProcedureId,
      this.surgeonPhysicianId,
      this.surgeonPhysicianTemp,
      this.hcrId,
      this.teamId,
      this.coverageId,
      this.bodySide,
      this.patientId,
      this.patientName,
      this.patientMrn,
      this.patientDob,
      this.patientGender,
      this.heightMeasurement,
      this.heightMeasurementType,
      this.weightMeasurement,
      this.weightMeasurementType,
      this.ethnicity,
      this.primaryInsurance,
      this.secondaryInsurance,
      this.fastForward,
      this.procedureDesc,
      this.customFieldValues})
      : super._();

  @override
  CreateCaseEventApiRequest rebuild(
          void updates(CreateCaseEventApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCaseEventApiRequestBuilder toBuilder() =>
      new CreateCaseEventApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCaseEventApiRequest &&
        caseTypeId == other.caseTypeId &&
        surgeryDate == other.surgeryDate &&
        eventTimeUnknown == other.eventTimeUnknown &&
        eventDuration == other.eventDuration &&
        bizUnitId == other.bizUnitId &&
        salesOuId == other.salesOuId &&
        facilityId == other.facilityId &&
        procedureId == other.procedureId &&
        subProcedureId == other.subProcedureId &&
        surgeonPhysicianId == other.surgeonPhysicianId &&
        surgeonPhysicianTemp == other.surgeonPhysicianTemp &&
        hcrId == other.hcrId &&
        teamId == other.teamId &&
        coverageId == other.coverageId &&
        bodySide == other.bodySide &&
        patientId == other.patientId &&
        patientName == other.patientName &&
        patientMrn == other.patientMrn &&
        patientDob == other.patientDob &&
        patientGender == other.patientGender &&
        heightMeasurement == other.heightMeasurement &&
        heightMeasurementType == other.heightMeasurementType &&
        weightMeasurement == other.weightMeasurement &&
        weightMeasurementType == other.weightMeasurementType &&
        ethnicity == other.ethnicity &&
        primaryInsurance == other.primaryInsurance &&
        secondaryInsurance == other.secondaryInsurance &&
        fastForward == other.fastForward &&
        procedureDesc == other.procedureDesc &&
        customFieldValues == other.customFieldValues;
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
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, caseTypeId.hashCode), surgeryDate.hashCode), eventTimeUnknown.hashCode), eventDuration.hashCode), bizUnitId.hashCode), salesOuId.hashCode), facilityId.hashCode), procedureId.hashCode), subProcedureId.hashCode), surgeonPhysicianId.hashCode), surgeonPhysicianTemp.hashCode),
                                                                                hcrId.hashCode),
                                                                            teamId.hashCode),
                                                                        coverageId.hashCode),
                                                                    bodySide.hashCode),
                                                                patientId.hashCode),
                                                            patientName.hashCode),
                                                        patientMrn.hashCode),
                                                    patientDob.hashCode),
                                                patientGender.hashCode),
                                            heightMeasurement.hashCode),
                                        heightMeasurementType.hashCode),
                                    weightMeasurement.hashCode),
                                weightMeasurementType.hashCode),
                            ethnicity.hashCode),
                        primaryInsurance.hashCode),
                    secondaryInsurance.hashCode),
                fastForward.hashCode),
            procedureDesc.hashCode),
        customFieldValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCaseEventApiRequest')
          ..add('caseTypeId', caseTypeId)
          ..add('surgeryDate', surgeryDate)
          ..add('eventTimeUnknown', eventTimeUnknown)
          ..add('eventDuration', eventDuration)
          ..add('bizUnitId', bizUnitId)
          ..add('salesOuId', salesOuId)
          ..add('facilityId', facilityId)
          ..add('procedureId', procedureId)
          ..add('subProcedureId', subProcedureId)
          ..add('surgeonPhysicianId', surgeonPhysicianId)
          ..add('surgeonPhysicianTemp', surgeonPhysicianTemp)
          ..add('hcrId', hcrId)
          ..add('teamId', teamId)
          ..add('coverageId', coverageId)
          ..add('bodySide', bodySide)
          ..add('patientId', patientId)
          ..add('patientName', patientName)
          ..add('patientMrn', patientMrn)
          ..add('patientDob', patientDob)
          ..add('patientGender', patientGender)
          ..add('heightMeasurement', heightMeasurement)
          ..add('heightMeasurementType', heightMeasurementType)
          ..add('weightMeasurement', weightMeasurement)
          ..add('weightMeasurementType', weightMeasurementType)
          ..add('ethnicity', ethnicity)
          ..add('primaryInsurance', primaryInsurance)
          ..add('secondaryInsurance', secondaryInsurance)
          ..add('fastForward', fastForward)
          ..add('procedureDesc', procedureDesc)
          ..add('customFieldValues', customFieldValues))
        .toString();
  }
}

class CreateCaseEventApiRequestBuilder
    implements
        Builder<CreateCaseEventApiRequest, CreateCaseEventApiRequestBuilder> {
  _$CreateCaseEventApiRequest _$v;

  String _caseTypeId;

  String get caseTypeId => _$this._caseTypeId;

  set caseTypeId(String caseTypeId) => _$this._caseTypeId = caseTypeId;

  DateTime _surgeryDate;

  DateTime get surgeryDate => _$this._surgeryDate;

  set surgeryDate(DateTime surgeryDate) => _$this._surgeryDate = surgeryDate;

  bool _eventTimeUnknown;

  bool get eventTimeUnknown => _$this._eventTimeUnknown;

  set eventTimeUnknown(bool eventTimeUnknown) =>
      _$this._eventTimeUnknown = eventTimeUnknown;

  int _eventDuration;

  int get eventDuration => _$this._eventDuration;

  set eventDuration(int eventDuration) => _$this._eventDuration = eventDuration;

  String _bizUnitId;

  String get bizUnitId => _$this._bizUnitId;

  set bizUnitId(String bizUnitId) => _$this._bizUnitId = bizUnitId;

  String _salesOuId;

  String get salesOuId => _$this._salesOuId;

  set salesOuId(String salesOuId) => _$this._salesOuId = salesOuId;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _subProcedureId;

  String get subProcedureId => _$this._subProcedureId;

  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  String _surgeonPhysicianId;

  String get surgeonPhysicianId => _$this._surgeonPhysicianId;

  set surgeonPhysicianId(String surgeonPhysicianId) =>
      _$this._surgeonPhysicianId = surgeonPhysicianId;

  String _surgeonPhysicianTemp;

  String get surgeonPhysicianTemp => _$this._surgeonPhysicianTemp;

  set surgeonPhysicianTemp(String surgeonPhysicianTemp) =>
      _$this._surgeonPhysicianTemp = surgeonPhysicianTemp;

  String _hcrId;

  String get hcrId => _$this._hcrId;

  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _teamId;

  String get teamId => _$this._teamId;

  set teamId(String teamId) => _$this._teamId = teamId;

  String _coverageId;

  String get coverageId => _$this._coverageId;

  set coverageId(String coverageId) => _$this._coverageId = coverageId;

  BodySide _bodySide;

  BodySide get bodySide => _$this._bodySide;

  set bodySide(BodySide bodySide) => _$this._bodySide = bodySide;

  String _patientId;

  String get patientId => _$this._patientId;

  set patientId(String patientId) => _$this._patientId = patientId;

  PersonNameBuilder _patientName;

  PersonNameBuilder get patientName =>
      _$this._patientName ??= new PersonNameBuilder();

  set patientName(PersonNameBuilder patientName) =>
      _$this._patientName = patientName;

  String _patientMrn;

  String get patientMrn => _$this._patientMrn;

  set patientMrn(String patientMrn) => _$this._patientMrn = patientMrn;

  DateTime _patientDob;

  DateTime get patientDob => _$this._patientDob;

  set patientDob(DateTime patientDob) => _$this._patientDob = patientDob;

  Gender _patientGender;

  Gender get patientGender => _$this._patientGender;

  set patientGender(Gender patientGender) =>
      _$this._patientGender = patientGender;

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

  CreateCaseEventApiInsuranceBuilder _primaryInsurance;

  CreateCaseEventApiInsuranceBuilder get primaryInsurance =>
      _$this._primaryInsurance ??= new CreateCaseEventApiInsuranceBuilder();

  set primaryInsurance(CreateCaseEventApiInsuranceBuilder primaryInsurance) =>
      _$this._primaryInsurance = primaryInsurance;

  CreateCaseEventApiInsuranceBuilder _secondaryInsurance;

  CreateCaseEventApiInsuranceBuilder get secondaryInsurance =>
      _$this._secondaryInsurance ??= new CreateCaseEventApiInsuranceBuilder();

  set secondaryInsurance(
          CreateCaseEventApiInsuranceBuilder secondaryInsurance) =>
      _$this._secondaryInsurance = secondaryInsurance;

  CaseEventStatus _fastForward;

  CaseEventStatus get fastForward => _$this._fastForward;

  set fastForward(CaseEventStatus fastForward) =>
      _$this._fastForward = fastForward;

  String _procedureDesc;

  String get procedureDesc => _$this._procedureDesc;

  set procedureDesc(String procedureDesc) =>
      _$this._procedureDesc = procedureDesc;

  ListBuilder<CaseCustomValue> _customFieldValues;

  ListBuilder<CaseCustomValue> get customFieldValues =>
      _$this._customFieldValues ??= new ListBuilder<CaseCustomValue>();

  set customFieldValues(ListBuilder<CaseCustomValue> customFieldValues) =>
      _$this._customFieldValues = customFieldValues;

  CreateCaseEventApiRequestBuilder();

  CreateCaseEventApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseTypeId = _$v.caseTypeId;
      _surgeryDate = _$v.surgeryDate;
      _eventTimeUnknown = _$v.eventTimeUnknown;
      _eventDuration = _$v.eventDuration;
      _bizUnitId = _$v.bizUnitId;
      _salesOuId = _$v.salesOuId;
      _facilityId = _$v.facilityId;
      _procedureId = _$v.procedureId;
      _subProcedureId = _$v.subProcedureId;
      _surgeonPhysicianId = _$v.surgeonPhysicianId;
      _surgeonPhysicianTemp = _$v.surgeonPhysicianTemp;
      _hcrId = _$v.hcrId;
      _teamId = _$v.teamId;
      _coverageId = _$v.coverageId;
      _bodySide = _$v.bodySide;
      _patientId = _$v.patientId;
      _patientName = _$v.patientName?.toBuilder();
      _patientMrn = _$v.patientMrn;
      _patientDob = _$v.patientDob;
      _patientGender = _$v.patientGender;
      _heightMeasurement = _$v.heightMeasurement;
      _heightMeasurementType = _$v.heightMeasurementType;
      _weightMeasurement = _$v.weightMeasurement;
      _weightMeasurementType = _$v.weightMeasurementType;
      _ethnicity = _$v.ethnicity;
      _primaryInsurance = _$v.primaryInsurance?.toBuilder();
      _secondaryInsurance = _$v.secondaryInsurance?.toBuilder();
      _fastForward = _$v.fastForward;
      _procedureDesc = _$v.procedureDesc;
      _customFieldValues = _$v.customFieldValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCaseEventApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateCaseEventApiRequest;
  }

  @override
  void update(void updates(CreateCaseEventApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCaseEventApiRequest build() {
    _$CreateCaseEventApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateCaseEventApiRequest._(
              caseTypeId: caseTypeId,
              surgeryDate: surgeryDate,
              eventTimeUnknown: eventTimeUnknown,
              eventDuration: eventDuration,
              bizUnitId: bizUnitId,
              salesOuId: salesOuId,
              facilityId: facilityId,
              procedureId: procedureId,
              subProcedureId: subProcedureId,
              surgeonPhysicianId: surgeonPhysicianId,
              surgeonPhysicianTemp: surgeonPhysicianTemp,
              hcrId: hcrId,
              teamId: teamId,
              coverageId: coverageId,
              bodySide: bodySide,
              patientId: patientId,
              patientName: _patientName?.build(),
              patientMrn: patientMrn,
              patientDob: patientDob,
              patientGender: patientGender,
              heightMeasurement: heightMeasurement,
              heightMeasurementType: heightMeasurementType,
              weightMeasurement: weightMeasurement,
              weightMeasurementType: weightMeasurementType,
              ethnicity: ethnicity,
              primaryInsurance: _primaryInsurance?.build(),
              secondaryInsurance: _secondaryInsurance?.build(),
              fastForward: fastForward,
              procedureDesc: procedureDesc,
              customFieldValues: _customFieldValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'patientName';
        _patientName?.build();

        _$failedField = 'primaryInsurance';
        _primaryInsurance?.build();
        _$failedField = 'secondaryInsurance';
        _secondaryInsurance?.build();

        _$failedField = 'customFieldValues';
        _customFieldValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateCaseEventApiRequest', _$failedField, e.toString());
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
    CreateCaseEventApiRequest,
    CreateCaseEventApiRequestBuilder,
    CreateCaseEventApiRequestActions> CreateCaseEventApiRequestActionsOptions();

class _$CreateCaseEventApiRequestActions
    extends CreateCaseEventApiRequestActions {
  final StatefulActionsOptions<
      CreateCaseEventApiRequest,
      CreateCaseEventApiRequestBuilder,
      CreateCaseEventApiRequestActions> $options;

  final ActionDispatcher<CreateCaseEventApiRequest> $replace;
  final FieldDispatcher<String> caseTypeId;
  final FieldDispatcher<DateTime> surgeryDate;
  final FieldDispatcher<bool> eventTimeUnknown;
  final FieldDispatcher<int> eventDuration;
  final FieldDispatcher<String> bizUnitId;
  final FieldDispatcher<String> salesOuId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> subProcedureId;
  final FieldDispatcher<String> surgeonPhysicianId;
  final FieldDispatcher<String> surgeonPhysicianTemp;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> coverageId;
  final FieldDispatcher<BodySide> bodySide;
  final FieldDispatcher<String> patientId;
  final PersonNameActions patientName;
  final FieldDispatcher<String> patientMrn;
  final FieldDispatcher<DateTime> patientDob;
  final FieldDispatcher<Gender> patientGender;
  final FieldDispatcher<double> heightMeasurement;
  final FieldDispatcher<LengthMeasurementType> heightMeasurementType;
  final FieldDispatcher<double> weightMeasurement;
  final FieldDispatcher<WeightMeasurementType> weightMeasurementType;
  final FieldDispatcher<Ethnicity> ethnicity;
  final CreateCaseEventApiInsuranceActions primaryInsurance;
  final CreateCaseEventApiInsuranceActions secondaryInsurance;
  final FieldDispatcher<CaseEventStatus> fastForward;
  final FieldDispatcher<String> procedureDesc;
  final FieldDispatcher<BuiltList<CaseCustomValue>> customFieldValues;

  _$CreateCaseEventApiRequestActions._(this.$options)
      : $replace = $options.action<CreateCaseEventApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseTypeId = $options.field<String>('caseTypeId', (a) => a?.caseTypeId,
            (s) => s?.caseTypeId, (p, b) => p?.caseTypeId = b),
        surgeryDate = $options.field<DateTime>(
            'surgeryDate',
            (a) => a?.surgeryDate,
            (s) => s?.surgeryDate,
            (p, b) => p?.surgeryDate = b),
        eventTimeUnknown = $options.field<bool>(
            'eventTimeUnknown',
            (a) => a?.eventTimeUnknown,
            (s) => s?.eventTimeUnknown,
            (p, b) => p?.eventTimeUnknown = b),
        eventDuration = $options.field<int>(
            'eventDuration',
            (a) => a?.eventDuration,
            (s) => s?.eventDuration,
            (p, b) => p?.eventDuration = b),
        bizUnitId = $options.field<String>('bizUnitId', (a) => a?.bizUnitId,
            (s) => s?.bizUnitId, (p, b) => p?.bizUnitId = b),
        salesOuId = $options.field<String>('salesOuId', (a) => a?.salesOuId,
            (s) => s?.salesOuId, (p, b) => p?.salesOuId = b),
        facilityId = $options.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        subProcedureId = $options.field<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        surgeonPhysicianId = $options.field<String>(
            'surgeonPhysicianId',
            (a) => a?.surgeonPhysicianId,
            (s) => s?.surgeonPhysicianId,
            (p, b) => p?.surgeonPhysicianId = b),
        surgeonPhysicianTemp = $options.field<String>(
            'surgeonPhysicianTemp',
            (a) => a?.surgeonPhysicianTemp,
            (s) => s?.surgeonPhysicianTemp,
            (p, b) => p?.surgeonPhysicianTemp = b),
        hcrId = $options.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        coverageId = $options.field<String>('coverageId', (a) => a?.coverageId,
            (s) => s?.coverageId, (p, b) => p?.coverageId = b),
        bodySide = $options.field<BodySide>('bodySide', (a) => a?.bodySide,
            (s) => s?.bodySide, (p, b) => p?.bodySide = b),
        patientId = $options.field<String>('patientId', (a) => a?.patientId,
            (s) => s?.patientId, (p, b) => p?.patientId = b),
        patientName = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'patientName',
                (a) => a.patientName,
                (s) => s?.patientName,
                (b) => b?.patientName,
                (parent, builder) => parent?.patientName = builder)),
        patientMrn = $options.field<String>('patientMrn', (a) => a?.patientMrn,
            (s) => s?.patientMrn, (p, b) => p?.patientMrn = b),
        patientDob = $options.field<DateTime>(
            'patientDob',
            (a) => a?.patientDob,
            (s) => s?.patientDob,
            (p, b) => p?.patientDob = b),
        patientGender = $options.field<Gender>(
            'patientGender',
            (a) => a?.patientGender,
            (s) => s?.patientGender,
            (p, b) => p?.patientGender = b),
        heightMeasurement = $options.field<double>(
            'heightMeasurement',
            (a) => a?.heightMeasurement,
            (s) => s?.heightMeasurement,
            (p, b) => p?.heightMeasurement = b),
        heightMeasurementType = $options.field<LengthMeasurementType>(
            'heightMeasurementType',
            (a) => a?.heightMeasurementType,
            (s) => s?.heightMeasurementType,
            (p, b) => p?.heightMeasurementType = b),
        weightMeasurement = $options.field<double>(
            'weightMeasurement',
            (a) => a?.weightMeasurement,
            (s) => s?.weightMeasurement,
            (p, b) => p?.weightMeasurement = b),
        weightMeasurementType = $options.field<WeightMeasurementType>(
            'weightMeasurementType',
            (a) => a?.weightMeasurementType,
            (s) => s?.weightMeasurementType,
            (p, b) => p?.weightMeasurementType = b),
        ethnicity = $options.field<Ethnicity>('ethnicity', (a) => a?.ethnicity,
            (s) => s?.ethnicity, (p, b) => p?.ethnicity = b),
        primaryInsurance = CreateCaseEventApiInsuranceActions(() =>
            $options.stateful<
                    CreateCaseEventApiInsurance,
                    CreateCaseEventApiInsuranceBuilder,
                    CreateCaseEventApiInsuranceActions>(
                'primaryInsurance',
                (a) => a.primaryInsurance,
                (s) => s?.primaryInsurance,
                (b) => b?.primaryInsurance,
                (parent, builder) => parent?.primaryInsurance = builder)),
        secondaryInsurance = CreateCaseEventApiInsuranceActions(() =>
            $options.stateful<
                    CreateCaseEventApiInsurance,
                    CreateCaseEventApiInsuranceBuilder,
                    CreateCaseEventApiInsuranceActions>(
                'secondaryInsurance',
                (a) => a.secondaryInsurance,
                (s) => s?.secondaryInsurance,
                (b) => b?.secondaryInsurance,
                (parent, builder) => parent?.secondaryInsurance = builder)),
        fastForward = $options.field<CaseEventStatus>(
            'fastForward',
            (a) => a?.fastForward,
            (s) => s?.fastForward,
            (p, b) => p?.fastForward = b),
        procedureDesc = $options.field<String>(
            'procedureDesc',
            (a) => a?.procedureDesc,
            (s) => s?.procedureDesc,
            (p, b) => p?.procedureDesc = b),
        customFieldValues = $options.field<BuiltList<CaseCustomValue>>(
            'customFieldValues',
            (a) => a?.customFieldValues,
            (s) => s?.customFieldValues,
            (p, b) => p?.customFieldValues = b),
        super._();

  factory _$CreateCaseEventApiRequestActions(
          CreateCaseEventApiRequestActionsOptions options) =>
      _$CreateCaseEventApiRequestActions._(options());

  @override
  CreateCaseEventApiRequest get $initial => CreateCaseEventApiRequest();

  @override
  CreateCaseEventApiRequestBuilder $newBuilder() =>
      CreateCaseEventApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.patientName,
        this.primaryInsurance,
        this.secondaryInsurance,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseTypeId,
        this.surgeryDate,
        this.eventTimeUnknown,
        this.eventDuration,
        this.bizUnitId,
        this.salesOuId,
        this.facilityId,
        this.procedureId,
        this.subProcedureId,
        this.surgeonPhysicianId,
        this.surgeonPhysicianTemp,
        this.hcrId,
        this.teamId,
        this.coverageId,
        this.bodySide,
        this.patientId,
        this.patientMrn,
        this.patientDob,
        this.patientGender,
        this.heightMeasurement,
        this.heightMeasurementType,
        this.weightMeasurement,
        this.weightMeasurementType,
        this.ethnicity,
        this.fastForward,
        this.procedureDesc,
        this.customFieldValues,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseTypeId.$reducer(reducer);
    surgeryDate.$reducer(reducer);
    eventTimeUnknown.$reducer(reducer);
    eventDuration.$reducer(reducer);
    bizUnitId.$reducer(reducer);
    salesOuId.$reducer(reducer);
    facilityId.$reducer(reducer);
    procedureId.$reducer(reducer);
    subProcedureId.$reducer(reducer);
    surgeonPhysicianId.$reducer(reducer);
    surgeonPhysicianTemp.$reducer(reducer);
    hcrId.$reducer(reducer);
    teamId.$reducer(reducer);
    coverageId.$reducer(reducer);
    bodySide.$reducer(reducer);
    patientId.$reducer(reducer);
    patientName.$reducer(reducer);
    patientMrn.$reducer(reducer);
    patientDob.$reducer(reducer);
    patientGender.$reducer(reducer);
    heightMeasurement.$reducer(reducer);
    heightMeasurementType.$reducer(reducer);
    weightMeasurement.$reducer(reducer);
    weightMeasurementType.$reducer(reducer);
    ethnicity.$reducer(reducer);
    primaryInsurance.$reducer(reducer);
    secondaryInsurance.$reducer(reducer);
    fastForward.$reducer(reducer);
    procedureDesc.$reducer(reducer);
    customFieldValues.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    patientName.$middleware(middleware);
    primaryInsurance.$middleware(middleware);
    secondaryInsurance.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CreateCaseEventApiRequest);
}
