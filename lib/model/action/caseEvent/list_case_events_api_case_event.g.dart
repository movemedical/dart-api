// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_events_api_case_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListCaseEventsApiCaseEvent> _$listCaseEventsApiCaseEventSerializer =
    new _$ListCaseEventsApiCaseEventSerializer();

class _$ListCaseEventsApiCaseEventSerializer
    implements StructuredSerializer<ListCaseEventsApiCaseEvent> {
  @override
  final Iterable<Type> types = const [
    ListCaseEventsApiCaseEvent,
    _$ListCaseEventsApiCaseEvent
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/ListCaseEventsApiCaseEvent';

  @override
  Iterable serialize(Serializers serializers, ListCaseEventsApiCaseEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.caseNumber != null) {
      result
        ..add('caseNumber')
        ..add(serializers.serialize(object.caseNumber,
            specifiedType: const FullType(int)));
    }
    if (object.eventDate != null) {
      result
        ..add('eventDate')
        ..add(serializers.serialize(object.eventDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.localEventDate != null) {
      result
        ..add('localEventDate')
        ..add(serializers.serialize(object.localEventDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.eventDurationMinutes != null) {
      result
        ..add('eventDurationMinutes')
        ..add(serializers.serialize(object.eventDurationMinutes,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(CaseEventStatus)));
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
            specifiedType: const FullType(String)));
    }
    if (object.patientGender != null) {
      result
        ..add('patientGender')
        ..add(serializers.serialize(object.patientGender,
            specifiedType: const FullType(Gender)));
    }
    if (object.patientDob != null) {
      result
        ..add('patientDob')
        ..add(serializers.serialize(object.patientDob,
            specifiedType: const FullType(DateTime)));
    }
    if (object.patientMrn != null) {
      result
        ..add('patientMrn')
        ..add(serializers.serialize(object.patientMrn,
            specifiedType: const FullType(String)));
    }
    if (object.bizUnitName != null) {
      result
        ..add('bizUnitName')
        ..add(serializers.serialize(object.bizUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitName != null) {
      result
        ..add('salesOrgUnitName')
        ..add(serializers.serialize(object.salesOrgUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.opsOrgUnitName != null) {
      result
        ..add('opsOrgUnitName')
        ..add(serializers.serialize(object.opsOrgUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.facilityName != null) {
      result
        ..add('facilityName')
        ..add(serializers.serialize(object.facilityName,
            specifiedType: const FullType(String)));
    }
    if (object.accountRef != null) {
      result
        ..add('accountRef')
        ..add(serializers.serialize(object.accountRef,
            specifiedType: const FullType(String)));
    }
    if (object.surgeonName != null) {
      result
        ..add('surgeonName')
        ..add(serializers.serialize(object.surgeonName,
            specifiedType: const FullType(String)));
    }
    if (object.surgeonNpi != null) {
      result
        ..add('surgeonNpi')
        ..add(serializers.serialize(object.surgeonNpi,
            specifiedType: const FullType(String)));
    }
    if (object.tempSurgeonName != null) {
      result
        ..add('tempSurgeonName')
        ..add(serializers.serialize(object.tempSurgeonName,
            specifiedType: const FullType(String)));
    }
    if (object.repTeamName != null) {
      result
        ..add('repTeamName')
        ..add(serializers.serialize(object.repTeamName,
            specifiedType: const FullType(String)));
    }
    if (object.coverageRepTeamName != null) {
      result
        ..add('coverageRepTeamName')
        ..add(serializers.serialize(object.coverageRepTeamName,
            specifiedType: const FullType(String)));
    }
    if (object.procedureName != null) {
      result
        ..add('procedureName')
        ..add(serializers.serialize(object.procedureName,
            specifiedType: const FullType(String)));
    }
    if (object.procedureDesc != null) {
      result
        ..add('procedureDesc')
        ..add(serializers.serialize(object.procedureDesc,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureName != null) {
      result
        ..add('subProcedureName')
        ..add(serializers.serialize(object.subProcedureName,
            specifiedType: const FullType(String)));
    }
    if (object.bodySide != null) {
      result
        ..add('bodySide')
        ..add(serializers.serialize(object.bodySide,
            specifiedType: const FullType(BodySide)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.timeUnknown != null) {
      result
        ..add('timeUnknown')
        ..add(serializers.serialize(object.timeUnknown,
            specifiedType: const FullType(bool)));
    }
    if (object.caseType != null) {
      result
        ..add('caseType')
        ..add(serializers.serialize(object.caseType,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  ListCaseEventsApiCaseEvent deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListCaseEventsApiCaseEventBuilder();

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
        case 'caseNumber':
          result.caseNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'eventDate':
          result.eventDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'localEventDate':
          result.localEventDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'eventDurationMinutes':
          result.eventDurationMinutes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(CaseEventStatus))
              as CaseEventStatus;
          break;
        case 'patientId':
          result.patientId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patientName':
          result.patientName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patientGender':
          result.patientGender = serializers.deserialize(value,
              specifiedType: const FullType(Gender)) as Gender;
          break;
        case 'patientDob':
          result.patientDob = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'patientMrn':
          result.patientMrn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bizUnitName':
          result.bizUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitName':
          result.salesOrgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsOrgUnitName':
          result.opsOrgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityName':
          result.facilityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'accountRef':
          result.accountRef = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surgeonName':
          result.surgeonName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'surgeonNpi':
          result.surgeonNpi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tempSurgeonName':
          result.tempSurgeonName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'repTeamName':
          result.repTeamName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'coverageRepTeamName':
          result.coverageRepTeamName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureName':
          result.procedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureDesc':
          result.procedureDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureName':
          result.subProcedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySide':
          result.bodySide = serializers.deserialize(value,
              specifiedType: const FullType(BodySide)) as BodySide;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timeUnknown':
          result.timeUnknown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'caseType':
          result.caseType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ListCaseEventsApiCaseEvent extends ListCaseEventsApiCaseEvent {
  @override
  final String id;
  @override
  final int caseNumber;
  @override
  final DateTime eventDate;
  @override
  final DateTime localEventDate;
  @override
  final int eventDurationMinutes;
  @override
  final CaseEventStatus status;
  @override
  final String patientId;
  @override
  final String patientName;
  @override
  final Gender patientGender;
  @override
  final DateTime patientDob;
  @override
  final String patientMrn;
  @override
  final String bizUnitName;
  @override
  final String salesOrgUnitName;
  @override
  final String opsOrgUnitName;
  @override
  final String facilityName;
  @override
  final String accountRef;
  @override
  final String surgeonName;
  @override
  final String surgeonNpi;
  @override
  final String tempSurgeonName;
  @override
  final String repTeamName;
  @override
  final String coverageRepTeamName;
  @override
  final String procedureName;
  @override
  final String procedureDesc;
  @override
  final String subProcedureName;
  @override
  final BodySide bodySide;
  @override
  final String timeZone;
  @override
  final bool timeUnknown;
  @override
  final String caseType;
  @override
  final String patientFirstName;
  @override
  final String patientLastName;
  @override
  final String mdcPatientFirstName;
  @override
  final String mdcPatientLastName;
  @override
  final String mdcPatientDob;
  @override
  final String mdcPatientGender;
  @override
  final String shipCity;
  @override
  final String shipState;

  factory _$ListCaseEventsApiCaseEvent(
          [void updates(ListCaseEventsApiCaseEventBuilder b)]) =>
      (new ListCaseEventsApiCaseEventBuilder()..update(updates)).build();

  _$ListCaseEventsApiCaseEvent._(
      {this.id,
      this.caseNumber,
      this.eventDate,
      this.localEventDate,
      this.eventDurationMinutes,
      this.status,
      this.patientId,
      this.patientName,
      this.patientGender,
      this.patientDob,
      this.patientMrn,
      this.bizUnitName,
      this.salesOrgUnitName,
      this.opsOrgUnitName,
      this.facilityName,
      this.accountRef,
      this.surgeonName,
      this.surgeonNpi,
      this.tempSurgeonName,
      this.repTeamName,
      this.coverageRepTeamName,
      this.procedureName,
      this.procedureDesc,
      this.subProcedureName,
      this.bodySide,
      this.timeZone,
      this.timeUnknown,
      this.caseType,
      this.patientFirstName,
      this.patientLastName,
      this.mdcPatientFirstName,
      this.mdcPatientLastName,
      this.mdcPatientDob,
      this.mdcPatientGender,
      this.shipCity,
      this.shipState})
      : super._();

  @override
  ListCaseEventsApiCaseEvent rebuild(
          void updates(ListCaseEventsApiCaseEventBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCaseEventsApiCaseEventBuilder toBuilder() =>
      new ListCaseEventsApiCaseEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCaseEventsApiCaseEvent &&
        id == other.id &&
        caseNumber == other.caseNumber &&
        eventDate == other.eventDate &&
        localEventDate == other.localEventDate &&
        eventDurationMinutes == other.eventDurationMinutes &&
        status == other.status &&
        patientId == other.patientId &&
        patientName == other.patientName &&
        patientGender == other.patientGender &&
        patientDob == other.patientDob &&
        patientMrn == other.patientMrn &&
        bizUnitName == other.bizUnitName &&
        salesOrgUnitName == other.salesOrgUnitName &&
        opsOrgUnitName == other.opsOrgUnitName &&
        facilityName == other.facilityName &&
        accountRef == other.accountRef &&
        surgeonName == other.surgeonName &&
        surgeonNpi == other.surgeonNpi &&
        tempSurgeonName == other.tempSurgeonName &&
        repTeamName == other.repTeamName &&
        coverageRepTeamName == other.coverageRepTeamName &&
        procedureName == other.procedureName &&
        procedureDesc == other.procedureDesc &&
        subProcedureName == other.subProcedureName &&
        bodySide == other.bodySide &&
        timeZone == other.timeZone &&
        timeUnknown == other.timeUnknown &&
        caseType == other.caseType &&
        patientFirstName == other.patientFirstName &&
        patientLastName == other.patientLastName &&
        mdcPatientFirstName == other.mdcPatientFirstName &&
        mdcPatientLastName == other.mdcPatientLastName &&
        mdcPatientDob == other.mdcPatientDob &&
        mdcPatientGender == other.mdcPatientGender &&
        shipCity == other.shipCity &&
        shipState == other.shipState;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), caseNumber.hashCode), eventDate.hashCode), localEventDate.hashCode), eventDurationMinutes.hashCode), status.hashCode), patientId.hashCode), patientName.hashCode), patientGender.hashCode), patientDob.hashCode), patientMrn.hashCode), bizUnitName.hashCode), salesOrgUnitName.hashCode), opsOrgUnitName.hashCode), facilityName.hashCode), accountRef.hashCode), surgeonName.hashCode),
                                                                                surgeonNpi.hashCode),
                                                                            tempSurgeonName.hashCode),
                                                                        repTeamName.hashCode),
                                                                    coverageRepTeamName.hashCode),
                                                                procedureName.hashCode),
                                                            procedureDesc.hashCode),
                                                        subProcedureName.hashCode),
                                                    bodySide.hashCode),
                                                timeZone.hashCode),
                                            timeUnknown.hashCode),
                                        caseType.hashCode),
                                    patientFirstName.hashCode),
                                patientLastName.hashCode),
                            mdcPatientFirstName.hashCode),
                        mdcPatientLastName.hashCode),
                    mdcPatientDob.hashCode),
                mdcPatientGender.hashCode),
            shipCity.hashCode),
        shipState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListCaseEventsApiCaseEvent')
          ..add('id', id)
          ..add('caseNumber', caseNumber)
          ..add('eventDate', eventDate)
          ..add('localEventDate', localEventDate)
          ..add('eventDurationMinutes', eventDurationMinutes)
          ..add('status', status)
          ..add('patientId', patientId)
          ..add('patientName', patientName)
          ..add('patientGender', patientGender)
          ..add('patientDob', patientDob)
          ..add('patientMrn', patientMrn)
          ..add('bizUnitName', bizUnitName)
          ..add('salesOrgUnitName', salesOrgUnitName)
          ..add('opsOrgUnitName', opsOrgUnitName)
          ..add('facilityName', facilityName)
          ..add('accountRef', accountRef)
          ..add('surgeonName', surgeonName)
          ..add('surgeonNpi', surgeonNpi)
          ..add('tempSurgeonName', tempSurgeonName)
          ..add('repTeamName', repTeamName)
          ..add('coverageRepTeamName', coverageRepTeamName)
          ..add('procedureName', procedureName)
          ..add('procedureDesc', procedureDesc)
          ..add('subProcedureName', subProcedureName)
          ..add('bodySide', bodySide)
          ..add('timeZone', timeZone)
          ..add('timeUnknown', timeUnknown)
          ..add('caseType', caseType)
          ..add('patientFirstName', patientFirstName)
          ..add('patientLastName', patientLastName)
          ..add('mdcPatientFirstName', mdcPatientFirstName)
          ..add('mdcPatientLastName', mdcPatientLastName)
          ..add('mdcPatientDob', mdcPatientDob)
          ..add('mdcPatientGender', mdcPatientGender)
          ..add('shipCity', shipCity)
          ..add('shipState', shipState))
        .toString();
  }
}

class ListCaseEventsApiCaseEventBuilder
    implements
        Builder<ListCaseEventsApiCaseEvent, ListCaseEventsApiCaseEventBuilder> {
  _$ListCaseEventsApiCaseEvent _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _caseNumber;
  int get caseNumber => _$this._caseNumber;
  set caseNumber(int caseNumber) => _$this._caseNumber = caseNumber;

  DateTime _eventDate;
  DateTime get eventDate => _$this._eventDate;
  set eventDate(DateTime eventDate) => _$this._eventDate = eventDate;

  DateTime _localEventDate;
  DateTime get localEventDate => _$this._localEventDate;
  set localEventDate(DateTime localEventDate) =>
      _$this._localEventDate = localEventDate;

  int _eventDurationMinutes;
  int get eventDurationMinutes => _$this._eventDurationMinutes;
  set eventDurationMinutes(int eventDurationMinutes) =>
      _$this._eventDurationMinutes = eventDurationMinutes;

  CaseEventStatus _status;
  CaseEventStatus get status => _$this._status;
  set status(CaseEventStatus status) => _$this._status = status;

  String _patientId;
  String get patientId => _$this._patientId;
  set patientId(String patientId) => _$this._patientId = patientId;

  String _patientName;
  String get patientName => _$this._patientName;
  set patientName(String patientName) => _$this._patientName = patientName;

  Gender _patientGender;
  Gender get patientGender => _$this._patientGender;
  set patientGender(Gender patientGender) =>
      _$this._patientGender = patientGender;

  DateTime _patientDob;
  DateTime get patientDob => _$this._patientDob;
  set patientDob(DateTime patientDob) => _$this._patientDob = patientDob;

  String _patientMrn;
  String get patientMrn => _$this._patientMrn;
  set patientMrn(String patientMrn) => _$this._patientMrn = patientMrn;

  String _bizUnitName;
  String get bizUnitName => _$this._bizUnitName;
  set bizUnitName(String bizUnitName) => _$this._bizUnitName = bizUnitName;

  String _salesOrgUnitName;
  String get salesOrgUnitName => _$this._salesOrgUnitName;
  set salesOrgUnitName(String salesOrgUnitName) =>
      _$this._salesOrgUnitName = salesOrgUnitName;

  String _opsOrgUnitName;
  String get opsOrgUnitName => _$this._opsOrgUnitName;
  set opsOrgUnitName(String opsOrgUnitName) =>
      _$this._opsOrgUnitName = opsOrgUnitName;

  String _facilityName;
  String get facilityName => _$this._facilityName;
  set facilityName(String facilityName) => _$this._facilityName = facilityName;

  String _accountRef;
  String get accountRef => _$this._accountRef;
  set accountRef(String accountRef) => _$this._accountRef = accountRef;

  String _surgeonName;
  String get surgeonName => _$this._surgeonName;
  set surgeonName(String surgeonName) => _$this._surgeonName = surgeonName;

  String _surgeonNpi;
  String get surgeonNpi => _$this._surgeonNpi;
  set surgeonNpi(String surgeonNpi) => _$this._surgeonNpi = surgeonNpi;

  String _tempSurgeonName;
  String get tempSurgeonName => _$this._tempSurgeonName;
  set tempSurgeonName(String tempSurgeonName) =>
      _$this._tempSurgeonName = tempSurgeonName;

  String _repTeamName;
  String get repTeamName => _$this._repTeamName;
  set repTeamName(String repTeamName) => _$this._repTeamName = repTeamName;

  String _coverageRepTeamName;
  String get coverageRepTeamName => _$this._coverageRepTeamName;
  set coverageRepTeamName(String coverageRepTeamName) =>
      _$this._coverageRepTeamName = coverageRepTeamName;

  String _procedureName;
  String get procedureName => _$this._procedureName;
  set procedureName(String procedureName) =>
      _$this._procedureName = procedureName;

  String _procedureDesc;
  String get procedureDesc => _$this._procedureDesc;
  set procedureDesc(String procedureDesc) =>
      _$this._procedureDesc = procedureDesc;

  String _subProcedureName;
  String get subProcedureName => _$this._subProcedureName;
  set subProcedureName(String subProcedureName) =>
      _$this._subProcedureName = subProcedureName;

  BodySide _bodySide;
  BodySide get bodySide => _$this._bodySide;
  set bodySide(BodySide bodySide) => _$this._bodySide = bodySide;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  bool _timeUnknown;
  bool get timeUnknown => _$this._timeUnknown;
  set timeUnknown(bool timeUnknown) => _$this._timeUnknown = timeUnknown;

  String _caseType;
  String get caseType => _$this._caseType;
  set caseType(String caseType) => _$this._caseType = caseType;

  String _patientFirstName;
  String get patientFirstName => _$this._patientFirstName;
  set patientFirstName(String patientFirstName) =>
      _$this._patientFirstName = patientFirstName;

  String _patientLastName;
  String get patientLastName => _$this._patientLastName;
  set patientLastName(String patientLastName) =>
      _$this._patientLastName = patientLastName;

  String _mdcPatientFirstName;
  String get mdcPatientFirstName => _$this._mdcPatientFirstName;
  set mdcPatientFirstName(String mdcPatientFirstName) =>
      _$this._mdcPatientFirstName = mdcPatientFirstName;

  String _mdcPatientLastName;
  String get mdcPatientLastName => _$this._mdcPatientLastName;
  set mdcPatientLastName(String mdcPatientLastName) =>
      _$this._mdcPatientLastName = mdcPatientLastName;

  String _mdcPatientDob;
  String get mdcPatientDob => _$this._mdcPatientDob;
  set mdcPatientDob(String mdcPatientDob) =>
      _$this._mdcPatientDob = mdcPatientDob;

  String _mdcPatientGender;
  String get mdcPatientGender => _$this._mdcPatientGender;
  set mdcPatientGender(String mdcPatientGender) =>
      _$this._mdcPatientGender = mdcPatientGender;

  String _shipCity;
  String get shipCity => _$this._shipCity;
  set shipCity(String shipCity) => _$this._shipCity = shipCity;

  String _shipState;
  String get shipState => _$this._shipState;
  set shipState(String shipState) => _$this._shipState = shipState;

  ListCaseEventsApiCaseEventBuilder();

  ListCaseEventsApiCaseEventBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _caseNumber = _$v.caseNumber;
      _eventDate = _$v.eventDate;
      _localEventDate = _$v.localEventDate;
      _eventDurationMinutes = _$v.eventDurationMinutes;
      _status = _$v.status;
      _patientId = _$v.patientId;
      _patientName = _$v.patientName;
      _patientGender = _$v.patientGender;
      _patientDob = _$v.patientDob;
      _patientMrn = _$v.patientMrn;
      _bizUnitName = _$v.bizUnitName;
      _salesOrgUnitName = _$v.salesOrgUnitName;
      _opsOrgUnitName = _$v.opsOrgUnitName;
      _facilityName = _$v.facilityName;
      _accountRef = _$v.accountRef;
      _surgeonName = _$v.surgeonName;
      _surgeonNpi = _$v.surgeonNpi;
      _tempSurgeonName = _$v.tempSurgeonName;
      _repTeamName = _$v.repTeamName;
      _coverageRepTeamName = _$v.coverageRepTeamName;
      _procedureName = _$v.procedureName;
      _procedureDesc = _$v.procedureDesc;
      _subProcedureName = _$v.subProcedureName;
      _bodySide = _$v.bodySide;
      _timeZone = _$v.timeZone;
      _timeUnknown = _$v.timeUnknown;
      _caseType = _$v.caseType;
      _patientFirstName = _$v.patientFirstName;
      _patientLastName = _$v.patientLastName;
      _mdcPatientFirstName = _$v.mdcPatientFirstName;
      _mdcPatientLastName = _$v.mdcPatientLastName;
      _mdcPatientDob = _$v.mdcPatientDob;
      _mdcPatientGender = _$v.mdcPatientGender;
      _shipCity = _$v.shipCity;
      _shipState = _$v.shipState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCaseEventsApiCaseEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListCaseEventsApiCaseEvent;
  }

  @override
  void update(void updates(ListCaseEventsApiCaseEventBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListCaseEventsApiCaseEvent build() {
    final _$result = _$v ??
        new _$ListCaseEventsApiCaseEvent._(
            id: id,
            caseNumber: caseNumber,
            eventDate: eventDate,
            localEventDate: localEventDate,
            eventDurationMinutes: eventDurationMinutes,
            status: status,
            patientId: patientId,
            patientName: patientName,
            patientGender: patientGender,
            patientDob: patientDob,
            patientMrn: patientMrn,
            bizUnitName: bizUnitName,
            salesOrgUnitName: salesOrgUnitName,
            opsOrgUnitName: opsOrgUnitName,
            facilityName: facilityName,
            accountRef: accountRef,
            surgeonName: surgeonName,
            surgeonNpi: surgeonNpi,
            tempSurgeonName: tempSurgeonName,
            repTeamName: repTeamName,
            coverageRepTeamName: coverageRepTeamName,
            procedureName: procedureName,
            procedureDesc: procedureDesc,
            subProcedureName: subProcedureName,
            bodySide: bodySide,
            timeZone: timeZone,
            timeUnknown: timeUnknown,
            caseType: caseType,
            patientFirstName: patientFirstName,
            patientLastName: patientLastName,
            mdcPatientFirstName: mdcPatientFirstName,
            mdcPatientLastName: mdcPatientLastName,
            mdcPatientDob: mdcPatientDob,
            mdcPatientGender: mdcPatientGender,
            shipCity: shipCity,
            shipState: shipState);
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
    ListCaseEventsApiCaseEvent,
    ListCaseEventsApiCaseEventBuilder,
    ListCaseEventsApiCaseEventActions> ListCaseEventsApiCaseEventActionsOptions();

class _$ListCaseEventsApiCaseEventActions
    extends ListCaseEventsApiCaseEventActions {
  final StatefulActionsOptions<
      ListCaseEventsApiCaseEvent,
      ListCaseEventsApiCaseEventBuilder,
      ListCaseEventsApiCaseEventActions> $options;

  final ActionDispatcher<ListCaseEventsApiCaseEvent> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> caseNumber;
  final FieldDispatcher<DateTime> eventDate;
  final FieldDispatcher<DateTime> localEventDate;
  final FieldDispatcher<int> eventDurationMinutes;
  final FieldDispatcher<CaseEventStatus> status;
  final FieldDispatcher<String> patientId;
  final FieldDispatcher<String> patientName;
  final FieldDispatcher<Gender> patientGender;
  final FieldDispatcher<DateTime> patientDob;
  final FieldDispatcher<String> patientMrn;
  final FieldDispatcher<String> bizUnitName;
  final FieldDispatcher<String> salesOrgUnitName;
  final FieldDispatcher<String> opsOrgUnitName;
  final FieldDispatcher<String> facilityName;
  final FieldDispatcher<String> accountRef;
  final FieldDispatcher<String> surgeonName;
  final FieldDispatcher<String> surgeonNpi;
  final FieldDispatcher<String> tempSurgeonName;
  final FieldDispatcher<String> repTeamName;
  final FieldDispatcher<String> coverageRepTeamName;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> procedureDesc;
  final FieldDispatcher<String> subProcedureName;
  final FieldDispatcher<BodySide> bodySide;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<bool> timeUnknown;
  final FieldDispatcher<String> caseType;
  final FieldDispatcher<String> patientFirstName;
  final FieldDispatcher<String> patientLastName;
  final FieldDispatcher<String> mdcPatientFirstName;
  final FieldDispatcher<String> mdcPatientLastName;
  final FieldDispatcher<String> mdcPatientDob;
  final FieldDispatcher<String> mdcPatientGender;
  final FieldDispatcher<String> shipCity;
  final FieldDispatcher<String> shipState;

  _$ListCaseEventsApiCaseEventActions._(this.$options)
      : $replace = $options.action<ListCaseEventsApiCaseEvent>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        caseNumber = $options.actionField<int>(
            'caseNumber',
            (a) => a?.caseNumber,
            (s) => s?.caseNumber,
            (p, b) => p?.caseNumber = b),
        eventDate = $options.actionField<DateTime>(
            'eventDate',
            (a) => a?.eventDate,
            (s) => s?.eventDate,
            (p, b) => p?.eventDate = b),
        localEventDate = $options.actionField<DateTime>(
            'localEventDate',
            (a) => a?.localEventDate,
            (s) => s?.localEventDate,
            (p, b) => p?.localEventDate = b),
        eventDurationMinutes = $options.actionField<int>(
            'eventDurationMinutes',
            (a) => a?.eventDurationMinutes,
            (s) => s?.eventDurationMinutes,
            (p, b) => p?.eventDurationMinutes = b),
        status = $options.actionField<CaseEventStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        patientId = $options.actionField<String>(
            'patientId',
            (a) => a?.patientId,
            (s) => s?.patientId,
            (p, b) => p?.patientId = b),
        patientName = $options.actionField<String>(
            'patientName',
            (a) => a?.patientName,
            (s) => s?.patientName,
            (p, b) => p?.patientName = b),
        patientGender = $options.actionField<Gender>(
            'patientGender',
            (a) => a?.patientGender,
            (s) => s?.patientGender,
            (p, b) => p?.patientGender = b),
        patientDob = $options.actionField<DateTime>(
            'patientDob',
            (a) => a?.patientDob,
            (s) => s?.patientDob,
            (p, b) => p?.patientDob = b),
        patientMrn = $options.actionField<String>(
            'patientMrn',
            (a) => a?.patientMrn,
            (s) => s?.patientMrn,
            (p, b) => p?.patientMrn = b),
        bizUnitName = $options.actionField<String>(
            'bizUnitName',
            (a) => a?.bizUnitName,
            (s) => s?.bizUnitName,
            (p, b) => p?.bizUnitName = b),
        salesOrgUnitName = $options.actionField<String>(
            'salesOrgUnitName',
            (a) => a?.salesOrgUnitName,
            (s) => s?.salesOrgUnitName,
            (p, b) => p?.salesOrgUnitName = b),
        opsOrgUnitName = $options.actionField<String>(
            'opsOrgUnitName',
            (a) => a?.opsOrgUnitName,
            (s) => s?.opsOrgUnitName,
            (p, b) => p?.opsOrgUnitName = b),
        facilityName = $options.actionField<String>(
            'facilityName',
            (a) => a?.facilityName,
            (s) => s?.facilityName,
            (p, b) => p?.facilityName = b),
        accountRef = $options.actionField<String>(
            'accountRef',
            (a) => a?.accountRef,
            (s) => s?.accountRef,
            (p, b) => p?.accountRef = b),
        surgeonName = $options.actionField<String>(
            'surgeonName',
            (a) => a?.surgeonName,
            (s) => s?.surgeonName,
            (p, b) => p?.surgeonName = b),
        surgeonNpi = $options.actionField<String>(
            'surgeonNpi',
            (a) => a?.surgeonNpi,
            (s) => s?.surgeonNpi,
            (p, b) => p?.surgeonNpi = b),
        tempSurgeonName = $options.actionField<String>(
            'tempSurgeonName',
            (a) => a?.tempSurgeonName,
            (s) => s?.tempSurgeonName,
            (p, b) => p?.tempSurgeonName = b),
        repTeamName = $options.actionField<String>(
            'repTeamName',
            (a) => a?.repTeamName,
            (s) => s?.repTeamName,
            (p, b) => p?.repTeamName = b),
        coverageRepTeamName = $options.actionField<String>(
            'coverageRepTeamName',
            (a) => a?.coverageRepTeamName,
            (s) => s?.coverageRepTeamName,
            (p, b) => p?.coverageRepTeamName = b),
        procedureName = $options.actionField<String>(
            'procedureName',
            (a) => a?.procedureName,
            (s) => s?.procedureName,
            (p, b) => p?.procedureName = b),
        procedureDesc = $options.actionField<String>(
            'procedureDesc',
            (a) => a?.procedureDesc,
            (s) => s?.procedureDesc,
            (p, b) => p?.procedureDesc = b),
        subProcedureName = $options.actionField<String>(
            'subProcedureName',
            (a) => a?.subProcedureName,
            (s) => s?.subProcedureName,
            (p, b) => p?.subProcedureName = b),
        bodySide = $options.actionField<BodySide>('bodySide',
            (a) => a?.bodySide, (s) => s?.bodySide, (p, b) => p?.bodySide = b),
        timeZone = $options.actionField<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        timeUnknown = $options.actionField<bool>(
            'timeUnknown',
            (a) => a?.timeUnknown,
            (s) => s?.timeUnknown,
            (p, b) => p?.timeUnknown = b),
        caseType = $options.actionField<String>('caseType', (a) => a?.caseType,
            (s) => s?.caseType, (p, b) => p?.caseType = b),
        patientFirstName = $options.actionField<String>(
            'patientFirstName',
            (a) => a?.patientFirstName,
            (s) => s?.patientFirstName,
            (p, b) => p?.patientFirstName = b),
        patientLastName = $options.actionField<String>(
            'patientLastName',
            (a) => a?.patientLastName,
            (s) => s?.patientLastName,
            (p, b) => p?.patientLastName = b),
        mdcPatientFirstName = $options.actionField<String>(
            'mdcPatientFirstName',
            (a) => a?.mdcPatientFirstName,
            (s) => s?.mdcPatientFirstName,
            (p, b) => p?.mdcPatientFirstName = b),
        mdcPatientLastName = $options.actionField<String>(
            'mdcPatientLastName',
            (a) => a?.mdcPatientLastName,
            (s) => s?.mdcPatientLastName,
            (p, b) => p?.mdcPatientLastName = b),
        mdcPatientDob = $options.actionField<String>(
            'mdcPatientDob',
            (a) => a?.mdcPatientDob,
            (s) => s?.mdcPatientDob,
            (p, b) => p?.mdcPatientDob = b),
        mdcPatientGender = $options.actionField<String>(
            'mdcPatientGender',
            (a) => a?.mdcPatientGender,
            (s) => s?.mdcPatientGender,
            (p, b) => p?.mdcPatientGender = b),
        shipCity = $options.actionField<String>('shipCity', (a) => a?.shipCity,
            (s) => s?.shipCity, (p, b) => p?.shipCity = b),
        shipState = $options.actionField<String>(
            'shipState',
            (a) => a?.shipState,
            (s) => s?.shipState,
            (p, b) => p?.shipState = b),
        super._();

  factory _$ListCaseEventsApiCaseEventActions(
          ListCaseEventsApiCaseEventActionsOptions options) =>
      _$ListCaseEventsApiCaseEventActions._(options());

  @override
  ListCaseEventsApiCaseEvent get $initial => ListCaseEventsApiCaseEvent();

  @override
  ListCaseEventsApiCaseEventBuilder $newBuilder() =>
      ListCaseEventsApiCaseEventBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.caseNumber,
        this.eventDate,
        this.localEventDate,
        this.eventDurationMinutes,
        this.status,
        this.patientId,
        this.patientName,
        this.patientGender,
        this.patientDob,
        this.patientMrn,
        this.bizUnitName,
        this.salesOrgUnitName,
        this.opsOrgUnitName,
        this.facilityName,
        this.accountRef,
        this.surgeonName,
        this.surgeonNpi,
        this.tempSurgeonName,
        this.repTeamName,
        this.coverageRepTeamName,
        this.procedureName,
        this.procedureDesc,
        this.subProcedureName,
        this.bodySide,
        this.timeZone,
        this.timeUnknown,
        this.caseType,
        this.patientFirstName,
        this.patientLastName,
        this.mdcPatientFirstName,
        this.mdcPatientLastName,
        this.mdcPatientDob,
        this.mdcPatientGender,
        this.shipCity,
        this.shipState,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    caseNumber.$reducer(reducer);
    eventDate.$reducer(reducer);
    localEventDate.$reducer(reducer);
    eventDurationMinutes.$reducer(reducer);
    status.$reducer(reducer);
    patientId.$reducer(reducer);
    patientName.$reducer(reducer);
    patientGender.$reducer(reducer);
    patientDob.$reducer(reducer);
    patientMrn.$reducer(reducer);
    bizUnitName.$reducer(reducer);
    salesOrgUnitName.$reducer(reducer);
    opsOrgUnitName.$reducer(reducer);
    facilityName.$reducer(reducer);
    accountRef.$reducer(reducer);
    surgeonName.$reducer(reducer);
    surgeonNpi.$reducer(reducer);
    tempSurgeonName.$reducer(reducer);
    repTeamName.$reducer(reducer);
    coverageRepTeamName.$reducer(reducer);
    procedureName.$reducer(reducer);
    procedureDesc.$reducer(reducer);
    subProcedureName.$reducer(reducer);
    bodySide.$reducer(reducer);
    timeZone.$reducer(reducer);
    timeUnknown.$reducer(reducer);
    caseType.$reducer(reducer);
    patientFirstName.$reducer(reducer);
    patientLastName.$reducer(reducer);
    mdcPatientFirstName.$reducer(reducer);
    mdcPatientLastName.$reducer(reducer);
    mdcPatientDob.$reducer(reducer);
    mdcPatientGender.$reducer(reducer);
    shipCity.$reducer(reducer);
    shipState.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListCaseEventsApiCaseEventListCaseEventsApiCaseEventActions> get $serializer => ListCaseEventsApiCaseEventListCaseEventsApiCaseEventActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListCaseEventsApiCaseEvent);
}
