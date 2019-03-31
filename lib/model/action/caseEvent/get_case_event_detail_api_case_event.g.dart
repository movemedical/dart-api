// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_detail_api_case_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseEventDetailApiCaseEvent>
    _$getCaseEventDetailApiCaseEventSerializer =
    new _$GetCaseEventDetailApiCaseEventSerializer();

class _$GetCaseEventDetailApiCaseEventSerializer
    implements StructuredSerializer<GetCaseEventDetailApiCaseEvent> {
  @override
  final Iterable<Type> types = const [
    GetCaseEventDetailApiCaseEvent,
    _$GetCaseEventDetailApiCaseEvent
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/GetCaseEventDetailApiCaseEvent';

  @override
  Iterable serialize(
      Serializers serializers, GetCaseEventDetailApiCaseEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(CaseEventStatus)));
    }
    if (object.bodySide != null) {
      result
        ..add('bodySide')
        ..add(serializers.serialize(object.bodySide,
            specifiedType: const FullType(BodySide)));
    }
    if (object.caseType != null) {
      result
        ..add('caseType')
        ..add(serializers.serialize(object.caseType,
            specifiedType: const FullType(CaseType)));
    }
    if (object.bizUnit != null) {
      result
        ..add('bizUnit')
        ..add(serializers.serialize(object.bizUnit,
            specifiedType: const FullType(BizUnit)));
    }
    if (object.salesOu != null) {
      result
        ..add('salesOu')
        ..add(serializers.serialize(object.salesOu,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.opsOu != null) {
      result
        ..add('opsOu')
        ..add(serializers.serialize(object.opsOu,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.hospital != null) {
      result
        ..add('hospital')
        ..add(serializers.serialize(object.hospital,
            specifiedType: const FullType(Hospital)));
    }
    if (object.physician != null) {
      result
        ..add('physician')
        ..add(serializers.serialize(object.physician,
            specifiedType: const FullType(Physician)));
    }
    if (object.physicianTemp != null) {
      result
        ..add('physicianTemp')
        ..add(serializers.serialize(object.physicianTemp,
            specifiedType: const FullType(String)));
    }
    if (object.patient != null) {
      result
        ..add('patient')
        ..add(serializers.serialize(object.patient,
            specifiedType: const FullType(Patient)));
    }
    if (object.hcr != null) {
      result
        ..add('hcr')
        ..add(serializers.serialize(object.hcr,
            specifiedType: const FullType(HcrTeam)));
    }
    if (object.team != null) {
      result
        ..add('team')
        ..add(serializers.serialize(object.team,
            specifiedType: const FullType(HcrTeam)));
    }
    if (object.coverage != null) {
      result
        ..add('coverage')
        ..add(serializers.serialize(object.coverage,
            specifiedType: const FullType(HcrTeam)));
    }
    if (object.procedure != null) {
      result
        ..add('procedure')
        ..add(serializers.serialize(object.procedure,
            specifiedType: const FullType(Procedure)));
    }
    if (object.subProcedure != null) {
      result
        ..add('subProcedure')
        ..add(serializers.serialize(object.subProcedure,
            specifiedType: const FullType(SubProcedure)));
    }
    if (object.implantLoan != null) {
      result
        ..add('implantLoan')
        ..add(serializers.serialize(object.implantLoan,
            specifiedType: const FullType(GetCaseEventDetailApiLoan)));
    }
    if (object.instrumentLoan != null) {
      result
        ..add('instrumentLoan')
        ..add(serializers.serialize(object.instrumentLoan,
            specifiedType: const FullType(GetCaseEventDetailApiLoan)));
    }
    if (object.primaryInsurance != null) {
      result
        ..add('primaryInsurance')
        ..add(serializers.serialize(object.primaryInsurance,
            specifiedType: const FullType(Insurance)));
    }
    if (object.secondaryInsurance != null) {
      result
        ..add('secondaryInsurance')
        ..add(serializers.serialize(object.secondaryInsurance,
            specifiedType: const FullType(Insurance)));
    }
    if (object.linkedOrders != null) {
      result
        ..add('linkedOrders')
        ..add(serializers.serialize(object.linkedOrders,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderHeaderLite)])));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.requirementsDeliverBy != null) {
      result
        ..add('requirementsDeliverBy')
        ..add(serializers.serialize(object.requirementsDeliverBy,
            specifiedType: const FullType(DateTime)));
    }
    if (object.requirementsDeliverToAttn != null) {
      result
        ..add('requirementsDeliverToAttn')
        ..add(serializers.serialize(object.requirementsDeliverToAttn,
            specifiedType: const FullType(String)));
    }
    if (object.requirementsDeliverToAddress != null) {
      result
        ..add('requirementsDeliverToAddress')
        ..add(serializers.serialize(object.requirementsDeliverToAddress,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.requirementsDeliverToOverrideAddress != null) {
      result
        ..add('requirementsDeliverToOverrideAddress')
        ..add(serializers.serialize(object.requirementsDeliverToOverrideAddress,
            specifiedType: const FullType(Address)));
    }

    return result;
  }

  @override
  GetCaseEventDetailApiCaseEvent deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseEventDetailApiCaseEventBuilder();

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
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(CaseEventStatus))
              as CaseEventStatus;
          break;
        case 'bodySide':
          result.bodySide = serializers.deserialize(value,
              specifiedType: const FullType(BodySide)) as BodySide;
          break;
        case 'caseType':
          result.caseType.replace(serializers.deserialize(value,
              specifiedType: const FullType(CaseType)) as CaseType);
          break;
        case 'bizUnit':
          result.bizUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(BizUnit)) as BizUnit);
          break;
        case 'salesOu':
          result.salesOu.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'opsOu':
          result.opsOu.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'hospital':
          result.hospital.replace(serializers.deserialize(value,
              specifiedType: const FullType(Hospital)) as Hospital);
          break;
        case 'physician':
          result.physician.replace(serializers.deserialize(value,
              specifiedType: const FullType(Physician)) as Physician);
          break;
        case 'physicianTemp':
          result.physicianTemp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patient':
          result.patient.replace(serializers.deserialize(value,
              specifiedType: const FullType(Patient)) as Patient);
          break;
        case 'hcr':
          result.hcr.replace(serializers.deserialize(value,
              specifiedType: const FullType(HcrTeam)) as HcrTeam);
          break;
        case 'team':
          result.team.replace(serializers.deserialize(value,
              specifiedType: const FullType(HcrTeam)) as HcrTeam);
          break;
        case 'coverage':
          result.coverage.replace(serializers.deserialize(value,
              specifiedType: const FullType(HcrTeam)) as HcrTeam);
          break;
        case 'procedure':
          result.procedure.replace(serializers.deserialize(value,
              specifiedType: const FullType(Procedure)) as Procedure);
          break;
        case 'subProcedure':
          result.subProcedure.replace(serializers.deserialize(value,
              specifiedType: const FullType(SubProcedure)) as SubProcedure);
          break;
        case 'implantLoan':
          result.implantLoan.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetCaseEventDetailApiLoan))
              as GetCaseEventDetailApiLoan);
          break;
        case 'instrumentLoan':
          result.instrumentLoan.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetCaseEventDetailApiLoan))
              as GetCaseEventDetailApiLoan);
          break;
        case 'primaryInsurance':
          result.primaryInsurance.replace(serializers.deserialize(value,
              specifiedType: const FullType(Insurance)) as Insurance);
          break;
        case 'secondaryInsurance':
          result.secondaryInsurance.replace(serializers.deserialize(value,
              specifiedType: const FullType(Insurance)) as Insurance);
          break;
        case 'linkedOrders':
          result.linkedOrders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderHeaderLite)]))
              as BuiltList);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'requirementsDeliverBy':
          result.requirementsDeliverBy = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'requirementsDeliverToAttn':
          result.requirementsDeliverToAttn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'requirementsDeliverToAddress':
          result.requirementsDeliverToAddress.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'requirementsDeliverToOverrideAddress':
          result.requirementsDeliverToOverrideAddress.replace(serializers
                  .deserialize(value, specifiedType: const FullType(Address))
              as Address);
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseEventDetailApiCaseEvent extends GetCaseEventDetailApiCaseEvent {
  @override
  final String id;
  @override
  final CaseEventStatus status;
  @override
  final BodySide bodySide;
  @override
  final CaseType caseType;
  @override
  final BizUnit bizUnit;
  @override
  final OrgUnit salesOu;
  @override
  final OrgUnit opsOu;
  @override
  final Hospital hospital;
  @override
  final Physician physician;
  @override
  final String physicianTemp;
  @override
  final Patient patient;
  @override
  final HcrTeam hcr;
  @override
  final HcrTeam team;
  @override
  final HcrTeam coverage;
  @override
  final Procedure procedure;
  @override
  final SubProcedure subProcedure;
  @override
  final GetCaseEventDetailApiLoan implantLoan;
  @override
  final GetCaseEventDetailApiLoan instrumentLoan;
  @override
  final Insurance primaryInsurance;
  @override
  final Insurance secondaryInsurance;
  @override
  final BuiltList<OrderHeaderLite> linkedOrders;
  @override
  final String description;
  @override
  final DateTime requirementsDeliverBy;
  @override
  final String requirementsDeliverToAttn;
  @override
  final CustomerAddress requirementsDeliverToAddress;
  @override
  final Address requirementsDeliverToOverrideAddress;

  factory _$GetCaseEventDetailApiCaseEvent(
          [void updates(GetCaseEventDetailApiCaseEventBuilder b)]) =>
      (new GetCaseEventDetailApiCaseEventBuilder()..update(updates)).build();

  _$GetCaseEventDetailApiCaseEvent._(
      {this.id,
      this.status,
      this.bodySide,
      this.caseType,
      this.bizUnit,
      this.salesOu,
      this.opsOu,
      this.hospital,
      this.physician,
      this.physicianTemp,
      this.patient,
      this.hcr,
      this.team,
      this.coverage,
      this.procedure,
      this.subProcedure,
      this.implantLoan,
      this.instrumentLoan,
      this.primaryInsurance,
      this.secondaryInsurance,
      this.linkedOrders,
      this.description,
      this.requirementsDeliverBy,
      this.requirementsDeliverToAttn,
      this.requirementsDeliverToAddress,
      this.requirementsDeliverToOverrideAddress})
      : super._();

  @override
  GetCaseEventDetailApiCaseEvent rebuild(
          void updates(GetCaseEventDetailApiCaseEventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseEventDetailApiCaseEventBuilder toBuilder() =>
      new GetCaseEventDetailApiCaseEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseEventDetailApiCaseEvent &&
        id == other.id &&
        status == other.status &&
        bodySide == other.bodySide &&
        caseType == other.caseType &&
        bizUnit == other.bizUnit &&
        salesOu == other.salesOu &&
        opsOu == other.opsOu &&
        hospital == other.hospital &&
        physician == other.physician &&
        physicianTemp == other.physicianTemp &&
        patient == other.patient &&
        hcr == other.hcr &&
        team == other.team &&
        coverage == other.coverage &&
        procedure == other.procedure &&
        subProcedure == other.subProcedure &&
        implantLoan == other.implantLoan &&
        instrumentLoan == other.instrumentLoan &&
        primaryInsurance == other.primaryInsurance &&
        secondaryInsurance == other.secondaryInsurance &&
        linkedOrders == other.linkedOrders &&
        description == other.description &&
        requirementsDeliverBy == other.requirementsDeliverBy &&
        requirementsDeliverToAttn == other.requirementsDeliverToAttn &&
        requirementsDeliverToAddress == other.requirementsDeliverToAddress &&
        requirementsDeliverToOverrideAddress ==
            other.requirementsDeliverToOverrideAddress;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), status.hashCode), bodySide.hashCode), caseType.hashCode), bizUnit.hashCode), salesOu.hashCode), opsOu.hashCode),
                                                                                hospital.hashCode),
                                                                            physician.hashCode),
                                                                        physicianTemp.hashCode),
                                                                    patient.hashCode),
                                                                hcr.hashCode),
                                                            team.hashCode),
                                                        coverage.hashCode),
                                                    procedure.hashCode),
                                                subProcedure.hashCode),
                                            implantLoan.hashCode),
                                        instrumentLoan.hashCode),
                                    primaryInsurance.hashCode),
                                secondaryInsurance.hashCode),
                            linkedOrders.hashCode),
                        description.hashCode),
                    requirementsDeliverBy.hashCode),
                requirementsDeliverToAttn.hashCode),
            requirementsDeliverToAddress.hashCode),
        requirementsDeliverToOverrideAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetCaseEventDetailApiCaseEvent')
          ..add('id', id)
          ..add('status', status)
          ..add('bodySide', bodySide)
          ..add('caseType', caseType)
          ..add('bizUnit', bizUnit)
          ..add('salesOu', salesOu)
          ..add('opsOu', opsOu)
          ..add('hospital', hospital)
          ..add('physician', physician)
          ..add('physicianTemp', physicianTemp)
          ..add('patient', patient)
          ..add('hcr', hcr)
          ..add('team', team)
          ..add('coverage', coverage)
          ..add('procedure', procedure)
          ..add('subProcedure', subProcedure)
          ..add('implantLoan', implantLoan)
          ..add('instrumentLoan', instrumentLoan)
          ..add('primaryInsurance', primaryInsurance)
          ..add('secondaryInsurance', secondaryInsurance)
          ..add('linkedOrders', linkedOrders)
          ..add('description', description)
          ..add('requirementsDeliverBy', requirementsDeliverBy)
          ..add('requirementsDeliverToAttn', requirementsDeliverToAttn)
          ..add('requirementsDeliverToAddress', requirementsDeliverToAddress)
          ..add('requirementsDeliverToOverrideAddress',
              requirementsDeliverToOverrideAddress))
        .toString();
  }
}

class GetCaseEventDetailApiCaseEventBuilder
    implements
        Builder<GetCaseEventDetailApiCaseEvent,
            GetCaseEventDetailApiCaseEventBuilder> {
  _$GetCaseEventDetailApiCaseEvent _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  CaseEventStatus _status;
  CaseEventStatus get status => _$this._status;
  set status(CaseEventStatus status) => _$this._status = status;

  BodySide _bodySide;
  BodySide get bodySide => _$this._bodySide;
  set bodySide(BodySide bodySide) => _$this._bodySide = bodySide;

  CaseTypeBuilder _caseType;
  CaseTypeBuilder get caseType => _$this._caseType ??= new CaseTypeBuilder();
  set caseType(CaseTypeBuilder caseType) => _$this._caseType = caseType;

  BizUnitBuilder _bizUnit;
  BizUnitBuilder get bizUnit => _$this._bizUnit ??= new BizUnitBuilder();
  set bizUnit(BizUnitBuilder bizUnit) => _$this._bizUnit = bizUnit;

  OrgUnitBuilder _salesOu;
  OrgUnitBuilder get salesOu => _$this._salesOu ??= new OrgUnitBuilder();
  set salesOu(OrgUnitBuilder salesOu) => _$this._salesOu = salesOu;

  OrgUnitBuilder _opsOu;
  OrgUnitBuilder get opsOu => _$this._opsOu ??= new OrgUnitBuilder();
  set opsOu(OrgUnitBuilder opsOu) => _$this._opsOu = opsOu;

  HospitalBuilder _hospital;
  HospitalBuilder get hospital => _$this._hospital ??= new HospitalBuilder();
  set hospital(HospitalBuilder hospital) => _$this._hospital = hospital;

  PhysicianBuilder _physician;
  PhysicianBuilder get physician =>
      _$this._physician ??= new PhysicianBuilder();
  set physician(PhysicianBuilder physician) => _$this._physician = physician;

  String _physicianTemp;
  String get physicianTemp => _$this._physicianTemp;
  set physicianTemp(String physicianTemp) =>
      _$this._physicianTemp = physicianTemp;

  PatientBuilder _patient;
  PatientBuilder get patient => _$this._patient ??= new PatientBuilder();
  set patient(PatientBuilder patient) => _$this._patient = patient;

  HcrTeamBuilder _hcr;
  HcrTeamBuilder get hcr => _$this._hcr ??= new HcrTeamBuilder();
  set hcr(HcrTeamBuilder hcr) => _$this._hcr = hcr;

  HcrTeamBuilder _team;
  HcrTeamBuilder get team => _$this._team ??= new HcrTeamBuilder();
  set team(HcrTeamBuilder team) => _$this._team = team;

  HcrTeamBuilder _coverage;
  HcrTeamBuilder get coverage => _$this._coverage ??= new HcrTeamBuilder();
  set coverage(HcrTeamBuilder coverage) => _$this._coverage = coverage;

  ProcedureBuilder _procedure;
  ProcedureBuilder get procedure =>
      _$this._procedure ??= new ProcedureBuilder();
  set procedure(ProcedureBuilder procedure) => _$this._procedure = procedure;

  SubProcedureBuilder _subProcedure;
  SubProcedureBuilder get subProcedure =>
      _$this._subProcedure ??= new SubProcedureBuilder();
  set subProcedure(SubProcedureBuilder subProcedure) =>
      _$this._subProcedure = subProcedure;

  GetCaseEventDetailApiLoanBuilder _implantLoan;
  GetCaseEventDetailApiLoanBuilder get implantLoan =>
      _$this._implantLoan ??= new GetCaseEventDetailApiLoanBuilder();
  set implantLoan(GetCaseEventDetailApiLoanBuilder implantLoan) =>
      _$this._implantLoan = implantLoan;

  GetCaseEventDetailApiLoanBuilder _instrumentLoan;
  GetCaseEventDetailApiLoanBuilder get instrumentLoan =>
      _$this._instrumentLoan ??= new GetCaseEventDetailApiLoanBuilder();
  set instrumentLoan(GetCaseEventDetailApiLoanBuilder instrumentLoan) =>
      _$this._instrumentLoan = instrumentLoan;

  InsuranceBuilder _primaryInsurance;
  InsuranceBuilder get primaryInsurance =>
      _$this._primaryInsurance ??= new InsuranceBuilder();
  set primaryInsurance(InsuranceBuilder primaryInsurance) =>
      _$this._primaryInsurance = primaryInsurance;

  InsuranceBuilder _secondaryInsurance;
  InsuranceBuilder get secondaryInsurance =>
      _$this._secondaryInsurance ??= new InsuranceBuilder();
  set secondaryInsurance(InsuranceBuilder secondaryInsurance) =>
      _$this._secondaryInsurance = secondaryInsurance;

  ListBuilder<OrderHeaderLite> _linkedOrders;
  ListBuilder<OrderHeaderLite> get linkedOrders =>
      _$this._linkedOrders ??= new ListBuilder<OrderHeaderLite>();
  set linkedOrders(ListBuilder<OrderHeaderLite> linkedOrders) =>
      _$this._linkedOrders = linkedOrders;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  DateTime _requirementsDeliverBy;
  DateTime get requirementsDeliverBy => _$this._requirementsDeliverBy;
  set requirementsDeliverBy(DateTime requirementsDeliverBy) =>
      _$this._requirementsDeliverBy = requirementsDeliverBy;

  String _requirementsDeliverToAttn;
  String get requirementsDeliverToAttn => _$this._requirementsDeliverToAttn;
  set requirementsDeliverToAttn(String requirementsDeliverToAttn) =>
      _$this._requirementsDeliverToAttn = requirementsDeliverToAttn;

  CustomerAddressBuilder _requirementsDeliverToAddress;
  CustomerAddressBuilder get requirementsDeliverToAddress =>
      _$this._requirementsDeliverToAddress ??= new CustomerAddressBuilder();
  set requirementsDeliverToAddress(
          CustomerAddressBuilder requirementsDeliverToAddress) =>
      _$this._requirementsDeliverToAddress = requirementsDeliverToAddress;

  AddressBuilder _requirementsDeliverToOverrideAddress;
  AddressBuilder get requirementsDeliverToOverrideAddress =>
      _$this._requirementsDeliverToOverrideAddress ??= new AddressBuilder();
  set requirementsDeliverToOverrideAddress(
          AddressBuilder requirementsDeliverToOverrideAddress) =>
      _$this._requirementsDeliverToOverrideAddress =
          requirementsDeliverToOverrideAddress;

  GetCaseEventDetailApiCaseEventBuilder();

  GetCaseEventDetailApiCaseEventBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _status = _$v.status;
      _bodySide = _$v.bodySide;
      _caseType = _$v.caseType?.toBuilder();
      _bizUnit = _$v.bizUnit?.toBuilder();
      _salesOu = _$v.salesOu?.toBuilder();
      _opsOu = _$v.opsOu?.toBuilder();
      _hospital = _$v.hospital?.toBuilder();
      _physician = _$v.physician?.toBuilder();
      _physicianTemp = _$v.physicianTemp;
      _patient = _$v.patient?.toBuilder();
      _hcr = _$v.hcr?.toBuilder();
      _team = _$v.team?.toBuilder();
      _coverage = _$v.coverage?.toBuilder();
      _procedure = _$v.procedure?.toBuilder();
      _subProcedure = _$v.subProcedure?.toBuilder();
      _implantLoan = _$v.implantLoan?.toBuilder();
      _instrumentLoan = _$v.instrumentLoan?.toBuilder();
      _primaryInsurance = _$v.primaryInsurance?.toBuilder();
      _secondaryInsurance = _$v.secondaryInsurance?.toBuilder();
      _linkedOrders = _$v.linkedOrders?.toBuilder();
      _description = _$v.description;
      _requirementsDeliverBy = _$v.requirementsDeliverBy;
      _requirementsDeliverToAttn = _$v.requirementsDeliverToAttn;
      _requirementsDeliverToAddress =
          _$v.requirementsDeliverToAddress?.toBuilder();
      _requirementsDeliverToOverrideAddress =
          _$v.requirementsDeliverToOverrideAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseEventDetailApiCaseEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseEventDetailApiCaseEvent;
  }

  @override
  void update(void updates(GetCaseEventDetailApiCaseEventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseEventDetailApiCaseEvent build() {
    _$GetCaseEventDetailApiCaseEvent _$result;
    try {
      _$result = _$v ??
          new _$GetCaseEventDetailApiCaseEvent._(
              id: id,
              status: status,
              bodySide: bodySide,
              caseType: _caseType?.build(),
              bizUnit: _bizUnit?.build(),
              salesOu: _salesOu?.build(),
              opsOu: _opsOu?.build(),
              hospital: _hospital?.build(),
              physician: _physician?.build(),
              physicianTemp: physicianTemp,
              patient: _patient?.build(),
              hcr: _hcr?.build(),
              team: _team?.build(),
              coverage: _coverage?.build(),
              procedure: _procedure?.build(),
              subProcedure: _subProcedure?.build(),
              implantLoan: _implantLoan?.build(),
              instrumentLoan: _instrumentLoan?.build(),
              primaryInsurance: _primaryInsurance?.build(),
              secondaryInsurance: _secondaryInsurance?.build(),
              linkedOrders: _linkedOrders?.build(),
              description: description,
              requirementsDeliverBy: requirementsDeliverBy,
              requirementsDeliverToAttn: requirementsDeliverToAttn,
              requirementsDeliverToAddress:
                  _requirementsDeliverToAddress?.build(),
              requirementsDeliverToOverrideAddress:
                  _requirementsDeliverToOverrideAddress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'caseType';
        _caseType?.build();
        _$failedField = 'bizUnit';
        _bizUnit?.build();
        _$failedField = 'salesOu';
        _salesOu?.build();
        _$failedField = 'opsOu';
        _opsOu?.build();
        _$failedField = 'hospital';
        _hospital?.build();
        _$failedField = 'physician';
        _physician?.build();

        _$failedField = 'patient';
        _patient?.build();
        _$failedField = 'hcr';
        _hcr?.build();
        _$failedField = 'team';
        _team?.build();
        _$failedField = 'coverage';
        _coverage?.build();
        _$failedField = 'procedure';
        _procedure?.build();
        _$failedField = 'subProcedure';
        _subProcedure?.build();
        _$failedField = 'implantLoan';
        _implantLoan?.build();
        _$failedField = 'instrumentLoan';
        _instrumentLoan?.build();
        _$failedField = 'primaryInsurance';
        _primaryInsurance?.build();
        _$failedField = 'secondaryInsurance';
        _secondaryInsurance?.build();
        _$failedField = 'linkedOrders';
        _linkedOrders?.build();

        _$failedField = 'requirementsDeliverToAddress';
        _requirementsDeliverToAddress?.build();
        _$failedField = 'requirementsDeliverToOverrideAddress';
        _requirementsDeliverToOverrideAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseEventDetailApiCaseEvent', _$failedField, e.toString());
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
    GetCaseEventDetailApiCaseEvent,
    GetCaseEventDetailApiCaseEventBuilder,
    GetCaseEventDetailApiCaseEventActions> GetCaseEventDetailApiCaseEventActionsOptions();

class _$GetCaseEventDetailApiCaseEventActions
    extends GetCaseEventDetailApiCaseEventActions {
  final StatefulActionsOptions<
      GetCaseEventDetailApiCaseEvent,
      GetCaseEventDetailApiCaseEventBuilder,
      GetCaseEventDetailApiCaseEventActions> $options;

  final ActionDispatcher<GetCaseEventDetailApiCaseEvent> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<CaseEventStatus> status;
  final FieldDispatcher<BodySide> bodySide;
  final CaseTypeActions caseType;
  final BizUnitActions bizUnit;
  final OrgUnitActions salesOu;
  final OrgUnitActions opsOu;
  final HospitalActions hospital;
  final PhysicianActions physician;
  final FieldDispatcher<String> physicianTemp;
  final PatientActions patient;
  final HcrTeamActions hcr;
  final HcrTeamActions team;
  final HcrTeamActions coverage;
  final ProcedureActions procedure;
  final SubProcedureActions subProcedure;
  final GetCaseEventDetailApiLoanActions implantLoan;
  final GetCaseEventDetailApiLoanActions instrumentLoan;
  final InsuranceActions primaryInsurance;
  final InsuranceActions secondaryInsurance;
  final FieldDispatcher<BuiltList<OrderHeaderLite>> linkedOrders;
  final FieldDispatcher<String> description;
  final FieldDispatcher<DateTime> requirementsDeliverBy;
  final FieldDispatcher<String> requirementsDeliverToAttn;
  final CustomerAddressActions requirementsDeliverToAddress;
  final AddressActions requirementsDeliverToOverrideAddress;

  _$GetCaseEventDetailApiCaseEventActions._(this.$options)
      : $replace = $options.action<GetCaseEventDetailApiCaseEvent>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        status = $options.actionField<CaseEventStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        bodySide = $options.actionField<BodySide>('bodySide',
            (a) => a?.bodySide, (s) => s?.bodySide, (p, b) => p?.bodySide = b),
        caseType = CaseTypeActions(() =>
            $options.stateful<CaseType, CaseTypeBuilder, CaseTypeActions>(
                'caseType',
                (a) => a.caseType,
                (s) => s?.caseType,
                (b) => b?.caseType,
                (parent, builder) => parent?.caseType = builder)),
        bizUnit = BizUnitActions(() =>
            $options.stateful<BizUnit, BizUnitBuilder, BizUnitActions>(
                'bizUnit',
                (a) => a.bizUnit,
                (s) => s?.bizUnit,
                (b) => b?.bizUnit,
                (parent, builder) => parent?.bizUnit = builder)),
        salesOu = OrgUnitActions(() =>
            $options.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'salesOu',
                (a) => a.salesOu,
                (s) => s?.salesOu,
                (b) => b?.salesOu,
                (parent, builder) => parent?.salesOu = builder)),
        opsOu = OrgUnitActions(() =>
            $options.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'opsOu',
                (a) => a.opsOu,
                (s) => s?.opsOu,
                (b) => b?.opsOu,
                (parent, builder) => parent?.opsOu = builder)),
        hospital = HospitalActions(() =>
            $options.stateful<Hospital, HospitalBuilder, HospitalActions>(
                'hospital',
                (a) => a.hospital,
                (s) => s?.hospital,
                (b) => b?.hospital,
                (parent, builder) => parent?.hospital = builder)),
        physician = PhysicianActions(() =>
            $options.stateful<Physician, PhysicianBuilder, PhysicianActions>(
                'physician',
                (a) => a.physician,
                (s) => s?.physician,
                (b) => b?.physician,
                (parent, builder) => parent?.physician = builder)),
        physicianTemp = $options.actionField<String>(
            'physicianTemp',
            (a) => a?.physicianTemp,
            (s) => s?.physicianTemp,
            (p, b) => p?.physicianTemp = b),
        patient = PatientActions(() =>
            $options.stateful<Patient, PatientBuilder, PatientActions>(
                'patient',
                (a) => a.patient,
                (s) => s?.patient,
                (b) => b?.patient,
                (parent, builder) => parent?.patient = builder)),
        hcr = HcrTeamActions(() =>
            $options.stateful<HcrTeam, HcrTeamBuilder, HcrTeamActions>(
                'hcr',
                (a) => a.hcr,
                (s) => s?.hcr,
                (b) => b?.hcr,
                (parent, builder) => parent?.hcr = builder)),
        team = HcrTeamActions(() =>
            $options.stateful<HcrTeam, HcrTeamBuilder, HcrTeamActions>(
                'team',
                (a) => a.team,
                (s) => s?.team,
                (b) => b?.team,
                (parent, builder) => parent?.team = builder)),
        coverage = HcrTeamActions(() =>
            $options.stateful<HcrTeam, HcrTeamBuilder, HcrTeamActions>(
                'coverage',
                (a) => a.coverage,
                (s) => s?.coverage,
                (b) => b?.coverage,
                (parent, builder) => parent?.coverage = builder)),
        procedure = ProcedureActions(() =>
            $options.stateful<Procedure, ProcedureBuilder, ProcedureActions>(
                'procedure',
                (a) => a.procedure,
                (s) => s?.procedure,
                (b) => b?.procedure,
                (parent, builder) => parent?.procedure = builder)),
        subProcedure = SubProcedureActions(() => $options
            .stateful<SubProcedure, SubProcedureBuilder, SubProcedureActions>(
                'subProcedure',
                (a) => a.subProcedure,
                (s) => s?.subProcedure,
                (b) => b?.subProcedure,
                (parent, builder) => parent?.subProcedure = builder)),
        implantLoan = GetCaseEventDetailApiLoanActions(() => $options.stateful<
                GetCaseEventDetailApiLoan,
                GetCaseEventDetailApiLoanBuilder,
                GetCaseEventDetailApiLoanActions>(
            'implantLoan',
            (a) => a.implantLoan,
            (s) => s?.implantLoan,
            (b) => b?.implantLoan,
            (parent, builder) => parent?.implantLoan = builder)),
        instrumentLoan = GetCaseEventDetailApiLoanActions(() =>
            $options.stateful<
                    GetCaseEventDetailApiLoan,
                    GetCaseEventDetailApiLoanBuilder,
                    GetCaseEventDetailApiLoanActions>(
                'instrumentLoan',
                (a) => a.instrumentLoan,
                (s) => s?.instrumentLoan,
                (b) => b?.instrumentLoan,
                (parent, builder) => parent?.instrumentLoan = builder)),
        primaryInsurance = InsuranceActions(() =>
            $options.stateful<Insurance, InsuranceBuilder, InsuranceActions>(
                'primaryInsurance',
                (a) => a.primaryInsurance,
                (s) => s?.primaryInsurance,
                (b) => b?.primaryInsurance,
                (parent, builder) => parent?.primaryInsurance = builder)),
        secondaryInsurance = InsuranceActions(() =>
            $options.stateful<Insurance, InsuranceBuilder, InsuranceActions>(
                'secondaryInsurance',
                (a) => a.secondaryInsurance,
                (s) => s?.secondaryInsurance,
                (b) => b?.secondaryInsurance,
                (parent, builder) => parent?.secondaryInsurance = builder)),
        linkedOrders = $options.actionField<BuiltList<OrderHeaderLite>>(
            'linkedOrders',
            (a) => a?.linkedOrders,
            (s) => s?.linkedOrders,
            (p, b) => p?.linkedOrders = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        requirementsDeliverBy = $options.actionField<DateTime>(
            'requirementsDeliverBy',
            (a) => a?.requirementsDeliverBy,
            (s) => s?.requirementsDeliverBy,
            (p, b) => p?.requirementsDeliverBy = b),
        requirementsDeliverToAttn = $options.actionField<String>(
            'requirementsDeliverToAttn',
            (a) => a?.requirementsDeliverToAttn,
            (s) => s?.requirementsDeliverToAttn,
            (p, b) => p?.requirementsDeliverToAttn = b),
        requirementsDeliverToAddress = CustomerAddressActions(() =>
            $options.stateful<CustomerAddress, CustomerAddressBuilder,
                    CustomerAddressActions>(
                'requirementsDeliverToAddress',
                (a) => a.requirementsDeliverToAddress,
                (s) => s?.requirementsDeliverToAddress,
                (b) => b?.requirementsDeliverToAddress,
                (parent, builder) =>
                    parent?.requirementsDeliverToAddress = builder)),
        requirementsDeliverToOverrideAddress = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'requirementsDeliverToOverrideAddress',
                (a) => a.requirementsDeliverToOverrideAddress,
                (s) => s?.requirementsDeliverToOverrideAddress,
                (b) => b?.requirementsDeliverToOverrideAddress,
                (parent, builder) =>
                    parent?.requirementsDeliverToOverrideAddress = builder)),
        super._();

  factory _$GetCaseEventDetailApiCaseEventActions(
          GetCaseEventDetailApiCaseEventActionsOptions options) =>
      _$GetCaseEventDetailApiCaseEventActions._(options());

  @override
  GetCaseEventDetailApiCaseEvent get $initial =>
      GetCaseEventDetailApiCaseEvent();

  @override
  GetCaseEventDetailApiCaseEventBuilder $newBuilder() =>
      GetCaseEventDetailApiCaseEventBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.caseType,
        this.bizUnit,
        this.salesOu,
        this.opsOu,
        this.hospital,
        this.physician,
        this.patient,
        this.hcr,
        this.team,
        this.coverage,
        this.procedure,
        this.subProcedure,
        this.implantLoan,
        this.instrumentLoan,
        this.primaryInsurance,
        this.secondaryInsurance,
        this.requirementsDeliverToAddress,
        this.requirementsDeliverToOverrideAddress,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.status,
        this.bodySide,
        this.physicianTemp,
        this.linkedOrders,
        this.description,
        this.requirementsDeliverBy,
        this.requirementsDeliverToAttn,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    status.$reducer(reducer);
    bodySide.$reducer(reducer);
    caseType.$reducer(reducer);
    bizUnit.$reducer(reducer);
    salesOu.$reducer(reducer);
    opsOu.$reducer(reducer);
    hospital.$reducer(reducer);
    physician.$reducer(reducer);
    physicianTemp.$reducer(reducer);
    patient.$reducer(reducer);
    hcr.$reducer(reducer);
    team.$reducer(reducer);
    coverage.$reducer(reducer);
    procedure.$reducer(reducer);
    subProcedure.$reducer(reducer);
    implantLoan.$reducer(reducer);
    instrumentLoan.$reducer(reducer);
    primaryInsurance.$reducer(reducer);
    secondaryInsurance.$reducer(reducer);
    linkedOrders.$reducer(reducer);
    description.$reducer(reducer);
    requirementsDeliverBy.$reducer(reducer);
    requirementsDeliverToAttn.$reducer(reducer);
    requirementsDeliverToAddress.$reducer(reducer);
    requirementsDeliverToOverrideAddress.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    caseType.$middleware(middleware);
    bizUnit.$middleware(middleware);
    salesOu.$middleware(middleware);
    opsOu.$middleware(middleware);
    hospital.$middleware(middleware);
    physician.$middleware(middleware);
    patient.$middleware(middleware);
    hcr.$middleware(middleware);
    team.$middleware(middleware);
    coverage.$middleware(middleware);
    procedure.$middleware(middleware);
    subProcedure.$middleware(middleware);
    implantLoan.$middleware(middleware);
    instrumentLoan.$middleware(middleware);
    primaryInsurance.$middleware(middleware);
    secondaryInsurance.$middleware(middleware);
    requirementsDeliverToAddress.$middleware(middleware);
    requirementsDeliverToOverrideAddress.$middleware(middleware);
  }

// @override
// Serializer<GetCaseEventDetailApiCaseEventGetCaseEventDetailApiCaseEventActions> get $serializer => GetCaseEventDetailApiCaseEventGetCaseEventDetailApiCaseEventActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseEventDetailApiCaseEvent);
}
