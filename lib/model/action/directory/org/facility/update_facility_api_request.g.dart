// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_facility_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateFacilityApiRequest> _$updateFacilityApiRequestSerializer =
    new _$UpdateFacilityApiRequestSerializer();

class _$UpdateFacilityApiRequestSerializer
    implements StructuredSerializer<UpdateFacilityApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateFacilityApiRequest,
    _$UpdateFacilityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/UpdateFacilityApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdateFacilityApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityType != null) {
      result
        ..add('facilityType')
        ..add(serializers.serialize(object.facilityType,
            specifiedType: const FullType(FacilityType)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.contactName != null) {
      result
        ..add('contactName')
        ..add(serializers.serialize(object.contactName,
            specifiedType: const FullType(PersonName)));
    }
    if (object.contactPhone != null) {
      result
        ..add('contactPhone')
        ..add(serializers.serialize(object.contactPhone,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.caseLoaningMethodology != null) {
      result
        ..add('caseLoaningMethodology')
        ..add(serializers.serialize(object.caseLoaningMethodology,
            specifiedType: const FullType(CaseLoaningMethodology)));
    }
    if (object.restockType != null) {
      result
        ..add('restockType')
        ..add(serializers.serialize(object.restockType,
            specifiedType: const FullType(RestockType)));
    }
    if (object.binManaged != null) {
      result
        ..add('binManaged')
        ..add(serializers.serialize(object.binManaged,
            specifiedType: const FullType(bool)));
    }
    if (object.autoPutAway != null) {
      result
        ..add('autoPutAway')
        ..add(serializers.serialize(object.autoPutAway,
            specifiedType: const FullType(bool)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.opsScheduleProfileId != null) {
      result
        ..add('opsScheduleProfileId')
        ..add(serializers.serialize(object.opsScheduleProfileId,
            specifiedType: const FullType(String)));
    }
    if (object.deliveryScheduleProfileId != null) {
      result
        ..add('deliveryScheduleProfileId')
        ..add(serializers.serialize(object.deliveryScheduleProfileId,
            specifiedType: const FullType(String)));
    }
    if (object.courierProfileId != null) {
      result
        ..add('courierProfileId')
        ..add(serializers.serialize(object.courierProfileId,
            specifiedType: const FullType(String)));
    }
    if (object.lagTime != null) {
      result
        ..add('lagTime')
        ..add(serializers.serialize(object.lagTime,
            specifiedType: const FullType(int)));
    }
    if (object.splitImplantsAndInstruments != null) {
      result
        ..add('splitImplantsAndInstruments')
        ..add(serializers.serialize(object.splitImplantsAndInstruments,
            specifiedType: const FullType(bool)));
    }
    if (object.turnTimeInMinutes != null) {
      result
        ..add('turnTimeInMinutes')
        ..add(serializers.serialize(object.turnTimeInMinutes,
            specifiedType: const FullType(int)));
    }
    if (object.loanSplitMethod != null) {
      result
        ..add('loanSplitMethod')
        ..add(serializers.serialize(object.loanSplitMethod,
            specifiedType: const FullType(LoanSplitMethod)));
    }
    if (object.optimizeLoans != null) {
      result
        ..add('optimizeLoans')
        ..add(serializers.serialize(object.optimizeLoans,
            specifiedType: const FullType(bool)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.publicVisible != null) {
      result
        ..add('publicVisible')
        ..add(serializers.serialize(object.publicVisible,
            specifiedType: const FullType(bool)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddressId != null) {
      result
        ..add('shipToAddressId')
        ..add(serializers.serialize(object.shipToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.shipToAddress != null) {
      result
        ..add('shipToAddress')
        ..add(serializers.serialize(object.shipToAddress,
            specifiedType: const FullType(Address)));
    }
    if (object.shipToAddressCustomerKey != null) {
      result
        ..add('shipToAddressCustomerKey')
        ..add(serializers.serialize(object.shipToAddressCustomerKey,
            specifiedType: const FullType(String)));
    }
    if (object.shipToReference_1 != null) {
      result
        ..add('shipToReference_1')
        ..add(serializers.serialize(object.shipToReference_1,
            specifiedType: const FullType(String)));
    }
    if (object.shipToReference_2 != null) {
      result
        ..add('shipToReference_2')
        ..add(serializers.serialize(object.shipToReference_2,
            specifiedType: const FullType(String)));
    }
    if (object.defaultBillToAddressId != null) {
      result
        ..add('defaultBillToAddressId')
        ..add(serializers.serialize(object.defaultBillToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultDeliverToAddressId != null) {
      result
        ..add('defaultDeliverToAddressId')
        ..add(serializers.serialize(object.defaultDeliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultDeliverToAddress != null) {
      result
        ..add('defaultDeliverToAddress')
        ..add(serializers.serialize(object.defaultDeliverToAddress,
            specifiedType: const FullType(Address)));
    }

    return result;
  }

  @override
  UpdateFacilityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateFacilityApiRequestBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityType':
          result.facilityType = serializers.deserialize(value,
              specifiedType: const FullType(FacilityType)) as FacilityType;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contactName':
          result.contactName.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'contactPhone':
          result.contactPhone.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseLoaningMethodology':
          result.caseLoaningMethodology = serializers.deserialize(value,
                  specifiedType: const FullType(CaseLoaningMethodology))
              as CaseLoaningMethodology;
          break;
        case 'restockType':
          result.restockType = serializers.deserialize(value,
              specifiedType: const FullType(RestockType)) as RestockType;
          break;
        case 'binManaged':
          result.binManaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'autoPutAway':
          result.autoPutAway = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'opsScheduleProfileId':
          result.opsScheduleProfileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliveryScheduleProfileId':
          result.deliveryScheduleProfileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'courierProfileId':
          result.courierProfileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lagTime':
          result.lagTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'splitImplantsAndInstruments':
          result.splitImplantsAndInstruments = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'turnTimeInMinutes':
          result.turnTimeInMinutes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'loanSplitMethod':
          result.loanSplitMethod = serializers.deserialize(value,
                  specifiedType: const FullType(LoanSplitMethod))
              as LoanSplitMethod;
          break;
        case 'optimizeLoans':
          result.optimizeLoans = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'publicVisible':
          result.publicVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddressId':
          result.shipToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToAddress':
          result.shipToAddress.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'shipToAddressCustomerKey':
          result.shipToAddressCustomerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToReference_1':
          result.shipToReference_1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipToReference_2':
          result.shipToReference_2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultBillToAddressId':
          result.defaultBillToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultDeliverToAddressId':
          result.defaultDeliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultDeliverToAddress':
          result.defaultDeliverToAddress.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateFacilityApiRequest extends UpdateFacilityApiRequest {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final FacilityType facilityType;
  @override
  final String name;
  @override
  final PersonName contactName;
  @override
  final PhoneNumber contactPhone;
  @override
  final String timeZone;
  @override
  final CaseLoaningMethodology caseLoaningMethodology;
  @override
  final RestockType restockType;
  @override
  final bool binManaged;
  @override
  final bool autoPutAway;
  @override
  final bool active;
  @override
  final String opsScheduleProfileId;
  @override
  final String deliveryScheduleProfileId;
  @override
  final String courierProfileId;
  @override
  final int lagTime;
  @override
  final bool splitImplantsAndInstruments;
  @override
  final int turnTimeInMinutes;
  @override
  final LoanSplitMethod loanSplitMethod;
  @override
  final bool optimizeLoans;
  @override
  final Email email;
  @override
  final bool publicVisible;
  @override
  final String customerId;
  @override
  final String shipToAddressId;
  @override
  final Address shipToAddress;
  @override
  final String shipToAddressCustomerKey;
  @override
  final String shipToReference_1;
  @override
  final String shipToReference_2;
  @override
  final String defaultBillToAddressId;
  @override
  final String defaultDeliverToAddressId;
  @override
  final Address defaultDeliverToAddress;

  factory _$UpdateFacilityApiRequest(
          [void updates(UpdateFacilityApiRequestBuilder b)]) =>
      (new UpdateFacilityApiRequestBuilder()..update(updates)).build();

  _$UpdateFacilityApiRequest._(
      {this.id,
      this.orgId,
      this.facilityType,
      this.name,
      this.contactName,
      this.contactPhone,
      this.timeZone,
      this.caseLoaningMethodology,
      this.restockType,
      this.binManaged,
      this.autoPutAway,
      this.active,
      this.opsScheduleProfileId,
      this.deliveryScheduleProfileId,
      this.courierProfileId,
      this.lagTime,
      this.splitImplantsAndInstruments,
      this.turnTimeInMinutes,
      this.loanSplitMethod,
      this.optimizeLoans,
      this.email,
      this.publicVisible,
      this.customerId,
      this.shipToAddressId,
      this.shipToAddress,
      this.shipToAddressCustomerKey,
      this.shipToReference_1,
      this.shipToReference_2,
      this.defaultBillToAddressId,
      this.defaultDeliverToAddressId,
      this.defaultDeliverToAddress})
      : super._();

  @override
  UpdateFacilityApiRequest rebuild(
          void updates(UpdateFacilityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFacilityApiRequestBuilder toBuilder() =>
      new UpdateFacilityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFacilityApiRequest &&
        id == other.id &&
        orgId == other.orgId &&
        facilityType == other.facilityType &&
        name == other.name &&
        contactName == other.contactName &&
        contactPhone == other.contactPhone &&
        timeZone == other.timeZone &&
        caseLoaningMethodology == other.caseLoaningMethodology &&
        restockType == other.restockType &&
        binManaged == other.binManaged &&
        autoPutAway == other.autoPutAway &&
        active == other.active &&
        opsScheduleProfileId == other.opsScheduleProfileId &&
        deliveryScheduleProfileId == other.deliveryScheduleProfileId &&
        courierProfileId == other.courierProfileId &&
        lagTime == other.lagTime &&
        splitImplantsAndInstruments == other.splitImplantsAndInstruments &&
        turnTimeInMinutes == other.turnTimeInMinutes &&
        loanSplitMethod == other.loanSplitMethod &&
        optimizeLoans == other.optimizeLoans &&
        email == other.email &&
        publicVisible == other.publicVisible &&
        customerId == other.customerId &&
        shipToAddressId == other.shipToAddressId &&
        shipToAddress == other.shipToAddress &&
        shipToAddressCustomerKey == other.shipToAddressCustomerKey &&
        shipToReference_1 == other.shipToReference_1 &&
        shipToReference_2 == other.shipToReference_2 &&
        defaultBillToAddressId == other.defaultBillToAddressId &&
        defaultDeliverToAddressId == other.defaultDeliverToAddressId &&
        defaultDeliverToAddress == other.defaultDeliverToAddress;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), orgId.hashCode), facilityType.hashCode), name.hashCode), contactName.hashCode), contactPhone.hashCode), timeZone.hashCode), caseLoaningMethodology.hashCode), restockType.hashCode), binManaged.hashCode), autoPutAway.hashCode), active.hashCode),
                                                                                opsScheduleProfileId.hashCode),
                                                                            deliveryScheduleProfileId.hashCode),
                                                                        courierProfileId.hashCode),
                                                                    lagTime.hashCode),
                                                                splitImplantsAndInstruments.hashCode),
                                                            turnTimeInMinutes.hashCode),
                                                        loanSplitMethod.hashCode),
                                                    optimizeLoans.hashCode),
                                                email.hashCode),
                                            publicVisible.hashCode),
                                        customerId.hashCode),
                                    shipToAddressId.hashCode),
                                shipToAddress.hashCode),
                            shipToAddressCustomerKey.hashCode),
                        shipToReference_1.hashCode),
                    shipToReference_2.hashCode),
                defaultBillToAddressId.hashCode),
            defaultDeliverToAddressId.hashCode),
        defaultDeliverToAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateFacilityApiRequest')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('facilityType', facilityType)
          ..add('name', name)
          ..add('contactName', contactName)
          ..add('contactPhone', contactPhone)
          ..add('timeZone', timeZone)
          ..add('caseLoaningMethodology', caseLoaningMethodology)
          ..add('restockType', restockType)
          ..add('binManaged', binManaged)
          ..add('autoPutAway', autoPutAway)
          ..add('active', active)
          ..add('opsScheduleProfileId', opsScheduleProfileId)
          ..add('deliveryScheduleProfileId', deliveryScheduleProfileId)
          ..add('courierProfileId', courierProfileId)
          ..add('lagTime', lagTime)
          ..add('splitImplantsAndInstruments', splitImplantsAndInstruments)
          ..add('turnTimeInMinutes', turnTimeInMinutes)
          ..add('loanSplitMethod', loanSplitMethod)
          ..add('optimizeLoans', optimizeLoans)
          ..add('email', email)
          ..add('publicVisible', publicVisible)
          ..add('customerId', customerId)
          ..add('shipToAddressId', shipToAddressId)
          ..add('shipToAddress', shipToAddress)
          ..add('shipToAddressCustomerKey', shipToAddressCustomerKey)
          ..add('shipToReference_1', shipToReference_1)
          ..add('shipToReference_2', shipToReference_2)
          ..add('defaultBillToAddressId', defaultBillToAddressId)
          ..add('defaultDeliverToAddressId', defaultDeliverToAddressId)
          ..add('defaultDeliverToAddress', defaultDeliverToAddress))
        .toString();
  }
}

class UpdateFacilityApiRequestBuilder
    implements
        Builder<UpdateFacilityApiRequest, UpdateFacilityApiRequestBuilder> {
  _$UpdateFacilityApiRequest _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  FacilityType _facilityType;

  FacilityType get facilityType => _$this._facilityType;

  set facilityType(FacilityType facilityType) =>
      _$this._facilityType = facilityType;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  PersonNameBuilder _contactName;

  PersonNameBuilder get contactName =>
      _$this._contactName ??= new PersonNameBuilder();

  set contactName(PersonNameBuilder contactName) =>
      _$this._contactName = contactName;

  PhoneNumberBuilder _contactPhone;

  PhoneNumberBuilder get contactPhone =>
      _$this._contactPhone ??= new PhoneNumberBuilder();

  set contactPhone(PhoneNumberBuilder contactPhone) =>
      _$this._contactPhone = contactPhone;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  CaseLoaningMethodology _caseLoaningMethodology;

  CaseLoaningMethodology get caseLoaningMethodology =>
      _$this._caseLoaningMethodology;

  set caseLoaningMethodology(CaseLoaningMethodology caseLoaningMethodology) =>
      _$this._caseLoaningMethodology = caseLoaningMethodology;

  RestockType _restockType;

  RestockType get restockType => _$this._restockType;

  set restockType(RestockType restockType) => _$this._restockType = restockType;

  bool _binManaged;

  bool get binManaged => _$this._binManaged;

  set binManaged(bool binManaged) => _$this._binManaged = binManaged;

  bool _autoPutAway;

  bool get autoPutAway => _$this._autoPutAway;

  set autoPutAway(bool autoPutAway) => _$this._autoPutAway = autoPutAway;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  String _opsScheduleProfileId;

  String get opsScheduleProfileId => _$this._opsScheduleProfileId;

  set opsScheduleProfileId(String opsScheduleProfileId) =>
      _$this._opsScheduleProfileId = opsScheduleProfileId;

  String _deliveryScheduleProfileId;

  String get deliveryScheduleProfileId => _$this._deliveryScheduleProfileId;

  set deliveryScheduleProfileId(String deliveryScheduleProfileId) =>
      _$this._deliveryScheduleProfileId = deliveryScheduleProfileId;

  String _courierProfileId;

  String get courierProfileId => _$this._courierProfileId;

  set courierProfileId(String courierProfileId) =>
      _$this._courierProfileId = courierProfileId;

  int _lagTime;

  int get lagTime => _$this._lagTime;

  set lagTime(int lagTime) => _$this._lagTime = lagTime;

  bool _splitImplantsAndInstruments;

  bool get splitImplantsAndInstruments => _$this._splitImplantsAndInstruments;

  set splitImplantsAndInstruments(bool splitImplantsAndInstruments) =>
      _$this._splitImplantsAndInstruments = splitImplantsAndInstruments;

  int _turnTimeInMinutes;

  int get turnTimeInMinutes => _$this._turnTimeInMinutes;

  set turnTimeInMinutes(int turnTimeInMinutes) =>
      _$this._turnTimeInMinutes = turnTimeInMinutes;

  LoanSplitMethod _loanSplitMethod;

  LoanSplitMethod get loanSplitMethod => _$this._loanSplitMethod;

  set loanSplitMethod(LoanSplitMethod loanSplitMethod) =>
      _$this._loanSplitMethod = loanSplitMethod;

  bool _optimizeLoans;

  bool get optimizeLoans => _$this._optimizeLoans;

  set optimizeLoans(bool optimizeLoans) =>
      _$this._optimizeLoans = optimizeLoans;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  bool _publicVisible;

  bool get publicVisible => _$this._publicVisible;

  set publicVisible(bool publicVisible) =>
      _$this._publicVisible = publicVisible;

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _shipToAddressId;

  String get shipToAddressId => _$this._shipToAddressId;

  set shipToAddressId(String shipToAddressId) =>
      _$this._shipToAddressId = shipToAddressId;

  AddressBuilder _shipToAddress;

  AddressBuilder get shipToAddress =>
      _$this._shipToAddress ??= new AddressBuilder();

  set shipToAddress(AddressBuilder shipToAddress) =>
      _$this._shipToAddress = shipToAddress;

  String _shipToAddressCustomerKey;

  String get shipToAddressCustomerKey => _$this._shipToAddressCustomerKey;

  set shipToAddressCustomerKey(String shipToAddressCustomerKey) =>
      _$this._shipToAddressCustomerKey = shipToAddressCustomerKey;

  String _shipToReference_1;

  String get shipToReference_1 => _$this._shipToReference_1;

  set shipToReference_1(String shipToReference_1) =>
      _$this._shipToReference_1 = shipToReference_1;

  String _shipToReference_2;

  String get shipToReference_2 => _$this._shipToReference_2;

  set shipToReference_2(String shipToReference_2) =>
      _$this._shipToReference_2 = shipToReference_2;

  String _defaultBillToAddressId;

  String get defaultBillToAddressId => _$this._defaultBillToAddressId;

  set defaultBillToAddressId(String defaultBillToAddressId) =>
      _$this._defaultBillToAddressId = defaultBillToAddressId;

  String _defaultDeliverToAddressId;

  String get defaultDeliverToAddressId => _$this._defaultDeliverToAddressId;

  set defaultDeliverToAddressId(String defaultDeliverToAddressId) =>
      _$this._defaultDeliverToAddressId = defaultDeliverToAddressId;

  AddressBuilder _defaultDeliverToAddress;

  AddressBuilder get defaultDeliverToAddress =>
      _$this._defaultDeliverToAddress ??= new AddressBuilder();

  set defaultDeliverToAddress(AddressBuilder defaultDeliverToAddress) =>
      _$this._defaultDeliverToAddress = defaultDeliverToAddress;

  UpdateFacilityApiRequestBuilder();

  UpdateFacilityApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _facilityType = _$v.facilityType;
      _name = _$v.name;
      _contactName = _$v.contactName?.toBuilder();
      _contactPhone = _$v.contactPhone?.toBuilder();
      _timeZone = _$v.timeZone;
      _caseLoaningMethodology = _$v.caseLoaningMethodology;
      _restockType = _$v.restockType;
      _binManaged = _$v.binManaged;
      _autoPutAway = _$v.autoPutAway;
      _active = _$v.active;
      _opsScheduleProfileId = _$v.opsScheduleProfileId;
      _deliveryScheduleProfileId = _$v.deliveryScheduleProfileId;
      _courierProfileId = _$v.courierProfileId;
      _lagTime = _$v.lagTime;
      _splitImplantsAndInstruments = _$v.splitImplantsAndInstruments;
      _turnTimeInMinutes = _$v.turnTimeInMinutes;
      _loanSplitMethod = _$v.loanSplitMethod;
      _optimizeLoans = _$v.optimizeLoans;
      _email = _$v.email?.toBuilder();
      _publicVisible = _$v.publicVisible;
      _customerId = _$v.customerId;
      _shipToAddressId = _$v.shipToAddressId;
      _shipToAddress = _$v.shipToAddress?.toBuilder();
      _shipToAddressCustomerKey = _$v.shipToAddressCustomerKey;
      _shipToReference_1 = _$v.shipToReference_1;
      _shipToReference_2 = _$v.shipToReference_2;
      _defaultBillToAddressId = _$v.defaultBillToAddressId;
      _defaultDeliverToAddressId = _$v.defaultDeliverToAddressId;
      _defaultDeliverToAddress = _$v.defaultDeliverToAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFacilityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateFacilityApiRequest;
  }

  @override
  void update(void updates(UpdateFacilityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateFacilityApiRequest build() {
    _$UpdateFacilityApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateFacilityApiRequest._(
              id: id,
              orgId: orgId,
              facilityType: facilityType,
              name: name,
              contactName: _contactName?.build(),
              contactPhone: _contactPhone?.build(),
              timeZone: timeZone,
              caseLoaningMethodology: caseLoaningMethodology,
              restockType: restockType,
              binManaged: binManaged,
              autoPutAway: autoPutAway,
              active: active,
              opsScheduleProfileId: opsScheduleProfileId,
              deliveryScheduleProfileId: deliveryScheduleProfileId,
              courierProfileId: courierProfileId,
              lagTime: lagTime,
              splitImplantsAndInstruments: splitImplantsAndInstruments,
              turnTimeInMinutes: turnTimeInMinutes,
              loanSplitMethod: loanSplitMethod,
              optimizeLoans: optimizeLoans,
              email: _email?.build(),
              publicVisible: publicVisible,
              customerId: customerId,
              shipToAddressId: shipToAddressId,
              shipToAddress: _shipToAddress?.build(),
              shipToAddressCustomerKey: shipToAddressCustomerKey,
              shipToReference_1: shipToReference_1,
              shipToReference_2: shipToReference_2,
              defaultBillToAddressId: defaultBillToAddressId,
              defaultDeliverToAddressId: defaultDeliverToAddressId,
              defaultDeliverToAddress: _defaultDeliverToAddress?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contactName';
        _contactName?.build();
        _$failedField = 'contactPhone';
        _contactPhone?.build();

        _$failedField = 'email';
        _email?.build();

        _$failedField = 'shipToAddress';
        _shipToAddress?.build();

        _$failedField = 'defaultDeliverToAddress';
        _defaultDeliverToAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateFacilityApiRequest', _$failedField, e.toString());
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
    UpdateFacilityApiRequest,
    UpdateFacilityApiRequestBuilder,
    UpdateFacilityApiRequestActions> UpdateFacilityApiRequestActionsOptions();

class _$UpdateFacilityApiRequestActions
    extends UpdateFacilityApiRequestActions {
  final StatefulActionsOptions<
      UpdateFacilityApiRequest,
      UpdateFacilityApiRequestBuilder,
      UpdateFacilityApiRequestActions> $options;

  final ActionDispatcher<UpdateFacilityApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<FacilityType> facilityType;
  final FieldDispatcher<String> name;
  final PersonNameActions contactName;
  final PhoneNumberActions contactPhone;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<CaseLoaningMethodology> caseLoaningMethodology;
  final FieldDispatcher<RestockType> restockType;
  final FieldDispatcher<bool> binManaged;
  final FieldDispatcher<bool> autoPutAway;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> opsScheduleProfileId;
  final FieldDispatcher<String> deliveryScheduleProfileId;
  final FieldDispatcher<String> courierProfileId;
  final FieldDispatcher<int> lagTime;
  final FieldDispatcher<bool> splitImplantsAndInstruments;
  final FieldDispatcher<int> turnTimeInMinutes;
  final FieldDispatcher<LoanSplitMethod> loanSplitMethod;
  final FieldDispatcher<bool> optimizeLoans;
  final EmailActions email;
  final FieldDispatcher<bool> publicVisible;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> shipToAddressId;
  final AddressActions shipToAddress;
  final FieldDispatcher<String> shipToAddressCustomerKey;
  final FieldDispatcher<String> shipToReference_1;
  final FieldDispatcher<String> shipToReference_2;
  final FieldDispatcher<String> defaultBillToAddressId;
  final FieldDispatcher<String> defaultDeliverToAddressId;
  final AddressActions defaultDeliverToAddress;

  _$UpdateFacilityApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateFacilityApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        facilityType = $options.field<FacilityType>(
            'facilityType',
            (a) => a?.facilityType,
            (s) => s?.facilityType,
            (p, b) => p?.facilityType = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        contactName = PersonNameActions(() =>
            $options.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'contactName',
                (a) => a.contactName,
                (s) => s?.contactName,
                (b) => b?.contactName,
                (parent, builder) => parent?.contactName = builder)),
        contactPhone = PhoneNumberActions(() => $options
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'contactPhone',
                (a) => a.contactPhone,
                (s) => s?.contactPhone,
                (b) => b?.contactPhone,
                (parent, builder) => parent?.contactPhone = builder)),
        timeZone = $options.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        caseLoaningMethodology = $options.field<CaseLoaningMethodology>(
            'caseLoaningMethodology',
            (a) => a?.caseLoaningMethodology,
            (s) => s?.caseLoaningMethodology,
            (p, b) => p?.caseLoaningMethodology = b),
        restockType = $options.field<RestockType>(
            'restockType',
            (a) => a?.restockType,
            (s) => s?.restockType,
            (p, b) => p?.restockType = b),
        binManaged = $options.field<bool>('binManaged', (a) => a?.binManaged,
            (s) => s?.binManaged, (p, b) => p?.binManaged = b),
        autoPutAway = $options.field<bool>('autoPutAway', (a) => a?.autoPutAway,
            (s) => s?.autoPutAway, (p, b) => p?.autoPutAway = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        opsScheduleProfileId = $options.field<String>(
            'opsScheduleProfileId',
            (a) => a?.opsScheduleProfileId,
            (s) => s?.opsScheduleProfileId,
            (p, b) => p?.opsScheduleProfileId = b),
        deliveryScheduleProfileId = $options.field<String>(
            'deliveryScheduleProfileId',
            (a) => a?.deliveryScheduleProfileId,
            (s) => s?.deliveryScheduleProfileId,
            (p, b) => p?.deliveryScheduleProfileId = b),
        courierProfileId = $options.field<String>(
            'courierProfileId',
            (a) => a?.courierProfileId,
            (s) => s?.courierProfileId,
            (p, b) => p?.courierProfileId = b),
        lagTime = $options.field<int>('lagTime', (a) => a?.lagTime,
            (s) => s?.lagTime, (p, b) => p?.lagTime = b),
        splitImplantsAndInstruments = $options.field<bool>(
            'splitImplantsAndInstruments',
            (a) => a?.splitImplantsAndInstruments,
            (s) => s?.splitImplantsAndInstruments,
            (p, b) => p?.splitImplantsAndInstruments = b),
        turnTimeInMinutes = $options.field<int>(
            'turnTimeInMinutes',
            (a) => a?.turnTimeInMinutes,
            (s) => s?.turnTimeInMinutes,
            (p, b) => p?.turnTimeInMinutes = b),
        loanSplitMethod = $options.field<LoanSplitMethod>(
            'loanSplitMethod',
            (a) => a?.loanSplitMethod,
            (s) => s?.loanSplitMethod,
            (p, b) => p?.loanSplitMethod = b),
        optimizeLoans = $options.field<bool>(
            'optimizeLoans',
            (a) => a?.optimizeLoans,
            (s) => s?.optimizeLoans,
            (p, b) => p?.optimizeLoans = b),
        email = EmailActions(() =>
            $options.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        publicVisible = $options.field<bool>(
            'publicVisible',
            (a) => a?.publicVisible,
            (s) => s?.publicVisible,
            (p, b) => p?.publicVisible = b),
        customerId = $options.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        shipToAddressId = $options.field<String>(
            'shipToAddressId',
            (a) => a?.shipToAddressId,
            (s) => s?.shipToAddressId,
            (p, b) => p?.shipToAddressId = b),
        shipToAddress = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'shipToAddress',
                (a) => a.shipToAddress,
                (s) => s?.shipToAddress,
                (b) => b?.shipToAddress,
                (parent, builder) => parent?.shipToAddress = builder)),
        shipToAddressCustomerKey = $options.field<String>(
            'shipToAddressCustomerKey',
            (a) => a?.shipToAddressCustomerKey,
            (s) => s?.shipToAddressCustomerKey,
            (p, b) => p?.shipToAddressCustomerKey = b),
        shipToReference_1 = $options.field<String>(
            'shipToReference_1',
            (a) => a?.shipToReference_1,
            (s) => s?.shipToReference_1,
            (p, b) => p?.shipToReference_1 = b),
        shipToReference_2 = $options.field<String>(
            'shipToReference_2',
            (a) => a?.shipToReference_2,
            (s) => s?.shipToReference_2,
            (p, b) => p?.shipToReference_2 = b),
        defaultBillToAddressId = $options.field<String>(
            'defaultBillToAddressId',
            (a) => a?.defaultBillToAddressId,
            (s) => s?.defaultBillToAddressId,
            (p, b) => p?.defaultBillToAddressId = b),
        defaultDeliverToAddressId = $options.field<String>(
            'defaultDeliverToAddressId',
            (a) => a?.defaultDeliverToAddressId,
            (s) => s?.defaultDeliverToAddressId,
            (p, b) => p?.defaultDeliverToAddressId = b),
        defaultDeliverToAddress = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'defaultDeliverToAddress',
                (a) => a.defaultDeliverToAddress,
                (s) => s?.defaultDeliverToAddress,
                (b) => b?.defaultDeliverToAddress,
                (parent, builder) =>
                    parent?.defaultDeliverToAddress = builder)),
        super._();

  factory _$UpdateFacilityApiRequestActions(
          UpdateFacilityApiRequestActionsOptions options) =>
      _$UpdateFacilityApiRequestActions._(options());

  @override
  UpdateFacilityApiRequest get $initial => UpdateFacilityApiRequest();

  @override
  UpdateFacilityApiRequestBuilder $newBuilder() =>
      UpdateFacilityApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;

  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.contactName,
        this.contactPhone,
        this.email,
        this.shipToAddress,
        this.defaultDeliverToAddress,
      ]);

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgId,
        this.facilityType,
        this.name,
        this.timeZone,
        this.caseLoaningMethodology,
        this.restockType,
        this.binManaged,
        this.autoPutAway,
        this.active,
        this.opsScheduleProfileId,
        this.deliveryScheduleProfileId,
        this.courierProfileId,
        this.lagTime,
        this.splitImplantsAndInstruments,
        this.turnTimeInMinutes,
        this.loanSplitMethod,
        this.optimizeLoans,
        this.publicVisible,
        this.customerId,
        this.shipToAddressId,
        this.shipToAddressCustomerKey,
        this.shipToReference_1,
        this.shipToReference_2,
        this.defaultBillToAddressId,
        this.defaultDeliverToAddressId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    facilityType.$reducer(reducer);
    name.$reducer(reducer);
    contactName.$reducer(reducer);
    contactPhone.$reducer(reducer);
    timeZone.$reducer(reducer);
    caseLoaningMethodology.$reducer(reducer);
    restockType.$reducer(reducer);
    binManaged.$reducer(reducer);
    autoPutAway.$reducer(reducer);
    active.$reducer(reducer);
    opsScheduleProfileId.$reducer(reducer);
    deliveryScheduleProfileId.$reducer(reducer);
    courierProfileId.$reducer(reducer);
    lagTime.$reducer(reducer);
    splitImplantsAndInstruments.$reducer(reducer);
    turnTimeInMinutes.$reducer(reducer);
    loanSplitMethod.$reducer(reducer);
    optimizeLoans.$reducer(reducer);
    email.$reducer(reducer);
    publicVisible.$reducer(reducer);
    customerId.$reducer(reducer);
    shipToAddressId.$reducer(reducer);
    shipToAddress.$reducer(reducer);
    shipToAddressCustomerKey.$reducer(reducer);
    shipToReference_1.$reducer(reducer);
    shipToReference_2.$reducer(reducer);
    defaultBillToAddressId.$reducer(reducer);
    defaultDeliverToAddressId.$reducer(reducer);
    defaultDeliverToAddress.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    contactName.$middleware(middleware);
    contactPhone.$middleware(middleware);
    email.$middleware(middleware);
    shipToAddress.$middleware(middleware);
    defaultDeliverToAddress.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(UpdateFacilityApiRequest);
}
