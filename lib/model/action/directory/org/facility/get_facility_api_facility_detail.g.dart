// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_facility_api_facility_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetFacilityApiFacilityDetail>
    _$getFacilityApiFacilityDetailSerializer =
    new _$GetFacilityApiFacilityDetailSerializer();

class _$GetFacilityApiFacilityDetailSerializer
    implements StructuredSerializer<GetFacilityApiFacilityDetail> {
  @override
  final Iterable<Type> types = const [
    GetFacilityApiFacilityDetail,
    _$GetFacilityApiFacilityDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/facility/GetFacilityApiFacilityDetail';

  @override
  Iterable serialize(
      Serializers serializers, GetFacilityApiFacilityDetail object,
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
    if (object.orgType != null) {
      result
        ..add('orgType')
        ..add(serializers.serialize(object.orgType,
            specifiedType: const FullType(OrgType)));
    }
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.facilityType != null) {
      result
        ..add('facilityType')
        ..add(serializers.serialize(object.facilityType,
            specifiedType: const FullType(FacilityType)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
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
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
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
    if (object.publicVisible != null) {
      result
        ..add('publicVisible')
        ..add(serializers.serialize(object.publicVisible,
            specifiedType: const FullType(bool)));
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
    if (object.opsScheduleProfileName != null) {
      result
        ..add('opsScheduleProfileName')
        ..add(serializers.serialize(object.opsScheduleProfileName,
            specifiedType: const FullType(String)));
    }
    if (object.opsScheduleProfileId != null) {
      result
        ..add('opsScheduleProfileId')
        ..add(serializers.serialize(object.opsScheduleProfileId,
            specifiedType: const FullType(String)));
    }
    if (object.deliveryScheduleProfileName != null) {
      result
        ..add('deliveryScheduleProfileName')
        ..add(serializers.serialize(object.deliveryScheduleProfileName,
            specifiedType: const FullType(String)));
    }
    if (object.deliveryScheduleProfileId != null) {
      result
        ..add('deliveryScheduleProfileId')
        ..add(serializers.serialize(object.deliveryScheduleProfileId,
            specifiedType: const FullType(String)));
    }
    if (object.courierProfileName != null) {
      result
        ..add('courierProfileName')
        ..add(serializers.serialize(object.courierProfileName,
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
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }
    if (object.customerName != null) {
      result
        ..add('customerName')
        ..add(serializers.serialize(object.customerName,
            specifiedType: const FullType(String)));
    }
    if (object.customerNumber != null) {
      result
        ..add('customerNumber')
        ..add(serializers.serialize(object.customerNumber,
            specifiedType: const FullType(String)));
    }
    if (object.shipTo != null) {
      result
        ..add('shipTo')
        ..add(serializers.serialize(object.shipTo,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.defaultBillTo != null) {
      result
        ..add('defaultBillTo')
        ..add(serializers.serialize(object.defaultBillTo,
            specifiedType: const FullType(CustomerAddress)));
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityAttribute)])));
    }
    if (object.attributeContacts != null) {
      result
        ..add('attributeContacts')
        ..add(serializers.serialize(object.attributeContacts,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AttributeContact)])));
    }
    if (object.customActions != null) {
      result
        ..add('customActions')
        ..add(serializers.serialize(object.customActions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomAction)])));
    }

    return result;
  }

  @override
  GetFacilityApiFacilityDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetFacilityApiFacilityDetailBuilder();

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
        case 'orgType':
          result.orgType = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityType':
          result.facilityType = serializers.deserialize(value,
              specifiedType: const FullType(FacilityType)) as FacilityType;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
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
        case 'publicVisible':
          result.publicVisible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'binManaged':
          result.binManaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'autoPutAway':
          result.autoPutAway = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'opsScheduleProfileName':
          result.opsScheduleProfileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsScheduleProfileId':
          result.opsScheduleProfileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliveryScheduleProfileName':
          result.deliveryScheduleProfileName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliveryScheduleProfileId':
          result.deliveryScheduleProfileId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'courierProfileName':
          result.courierProfileName = serializers.deserialize(value,
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
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerName':
          result.customerName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerNumber':
          result.customerNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipTo':
          result.shipTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'defaultBillTo':
          result.defaultBillTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'defaultDeliverToAddressId':
          result.defaultDeliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultDeliverToAddress':
          result.defaultDeliverToAddress.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityAttribute)]))
              as BuiltList);
          break;
        case 'attributeContacts':
          result.attributeContacts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AttributeContact)]))
              as BuiltList);
          break;
        case 'customActions':
          result.customActions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomAction)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetFacilityApiFacilityDetail extends GetFacilityApiFacilityDetail {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final OrgType orgType;
  @override
  final String orgName;
  @override
  final FacilityType facilityType;
  @override
  final String displayText;
  @override
  final String name;
  @override
  final PersonName contactName;
  @override
  final PhoneNumber contactPhone;
  @override
  final Email email;
  @override
  final String timeZone;
  @override
  final CaseLoaningMethodology caseLoaningMethodology;
  @override
  final RestockType restockType;
  @override
  final bool publicVisible;
  @override
  final bool binManaged;
  @override
  final bool autoPutAway;
  @override
  final String opsScheduleProfileName;
  @override
  final String opsScheduleProfileId;
  @override
  final String deliveryScheduleProfileName;
  @override
  final String deliveryScheduleProfileId;
  @override
  final String courierProfileName;
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
  final String customerId;
  @override
  final String customerName;
  @override
  final String customerNumber;
  @override
  final CustomerAddress shipTo;
  @override
  final CustomerAddress defaultBillTo;
  @override
  final String defaultDeliverToAddressId;
  @override
  final Address defaultDeliverToAddress;
  @override
  final bool active;
  @override
  final BuiltList<FacilityAttribute> attributes;
  @override
  final BuiltList<AttributeContact> attributeContacts;
  @override
  final BuiltList<CustomAction> customActions;

  factory _$GetFacilityApiFacilityDetail(
          [void updates(GetFacilityApiFacilityDetailBuilder b)]) =>
      (new GetFacilityApiFacilityDetailBuilder()..update(updates)).build();

  _$GetFacilityApiFacilityDetail._(
      {this.id,
      this.orgId,
      this.orgType,
      this.orgName,
      this.facilityType,
      this.displayText,
      this.name,
      this.contactName,
      this.contactPhone,
      this.email,
      this.timeZone,
      this.caseLoaningMethodology,
      this.restockType,
      this.publicVisible,
      this.binManaged,
      this.autoPutAway,
      this.opsScheduleProfileName,
      this.opsScheduleProfileId,
      this.deliveryScheduleProfileName,
      this.deliveryScheduleProfileId,
      this.courierProfileName,
      this.courierProfileId,
      this.lagTime,
      this.splitImplantsAndInstruments,
      this.turnTimeInMinutes,
      this.loanSplitMethod,
      this.optimizeLoans,
      this.customerId,
      this.customerName,
      this.customerNumber,
      this.shipTo,
      this.defaultBillTo,
      this.defaultDeliverToAddressId,
      this.defaultDeliverToAddress,
      this.active,
      this.attributes,
      this.attributeContacts,
      this.customActions})
      : super._();

  @override
  GetFacilityApiFacilityDetail rebuild(
          void updates(GetFacilityApiFacilityDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFacilityApiFacilityDetailBuilder toBuilder() =>
      new GetFacilityApiFacilityDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFacilityApiFacilityDetail &&
        id == other.id &&
        orgId == other.orgId &&
        orgType == other.orgType &&
        orgName == other.orgName &&
        facilityType == other.facilityType &&
        displayText == other.displayText &&
        name == other.name &&
        contactName == other.contactName &&
        contactPhone == other.contactPhone &&
        email == other.email &&
        timeZone == other.timeZone &&
        caseLoaningMethodology == other.caseLoaningMethodology &&
        restockType == other.restockType &&
        publicVisible == other.publicVisible &&
        binManaged == other.binManaged &&
        autoPutAway == other.autoPutAway &&
        opsScheduleProfileName == other.opsScheduleProfileName &&
        opsScheduleProfileId == other.opsScheduleProfileId &&
        deliveryScheduleProfileName == other.deliveryScheduleProfileName &&
        deliveryScheduleProfileId == other.deliveryScheduleProfileId &&
        courierProfileName == other.courierProfileName &&
        courierProfileId == other.courierProfileId &&
        lagTime == other.lagTime &&
        splitImplantsAndInstruments == other.splitImplantsAndInstruments &&
        turnTimeInMinutes == other.turnTimeInMinutes &&
        loanSplitMethod == other.loanSplitMethod &&
        optimizeLoans == other.optimizeLoans &&
        customerId == other.customerId &&
        customerName == other.customerName &&
        customerNumber == other.customerNumber &&
        shipTo == other.shipTo &&
        defaultBillTo == other.defaultBillTo &&
        defaultDeliverToAddressId == other.defaultDeliverToAddressId &&
        defaultDeliverToAddress == other.defaultDeliverToAddress &&
        active == other.active &&
        attributes == other.attributes &&
        attributeContacts == other.attributeContacts &&
        customActions == other.customActions;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), orgId.hashCode), orgType.hashCode), orgName.hashCode), facilityType.hashCode), displayText.hashCode), name.hashCode), contactName.hashCode), contactPhone.hashCode), email.hashCode), timeZone.hashCode), caseLoaningMethodology.hashCode), restockType.hashCode), publicVisible.hashCode), binManaged.hashCode), autoPutAway.hashCode), opsScheduleProfileName.hashCode), opsScheduleProfileId.hashCode), deliveryScheduleProfileName.hashCode),
                                                                                deliveryScheduleProfileId.hashCode),
                                                                            courierProfileName.hashCode),
                                                                        courierProfileId.hashCode),
                                                                    lagTime.hashCode),
                                                                splitImplantsAndInstruments.hashCode),
                                                            turnTimeInMinutes.hashCode),
                                                        loanSplitMethod.hashCode),
                                                    optimizeLoans.hashCode),
                                                customerId.hashCode),
                                            customerName.hashCode),
                                        customerNumber.hashCode),
                                    shipTo.hashCode),
                                defaultBillTo.hashCode),
                            defaultDeliverToAddressId.hashCode),
                        defaultDeliverToAddress.hashCode),
                    active.hashCode),
                attributes.hashCode),
            attributeContacts.hashCode),
        customActions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetFacilityApiFacilityDetail')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgType', orgType)
          ..add('orgName', orgName)
          ..add('facilityType', facilityType)
          ..add('displayText', displayText)
          ..add('name', name)
          ..add('contactName', contactName)
          ..add('contactPhone', contactPhone)
          ..add('email', email)
          ..add('timeZone', timeZone)
          ..add('caseLoaningMethodology', caseLoaningMethodology)
          ..add('restockType', restockType)
          ..add('publicVisible', publicVisible)
          ..add('binManaged', binManaged)
          ..add('autoPutAway', autoPutAway)
          ..add('opsScheduleProfileName', opsScheduleProfileName)
          ..add('opsScheduleProfileId', opsScheduleProfileId)
          ..add('deliveryScheduleProfileName', deliveryScheduleProfileName)
          ..add('deliveryScheduleProfileId', deliveryScheduleProfileId)
          ..add('courierProfileName', courierProfileName)
          ..add('courierProfileId', courierProfileId)
          ..add('lagTime', lagTime)
          ..add('splitImplantsAndInstruments', splitImplantsAndInstruments)
          ..add('turnTimeInMinutes', turnTimeInMinutes)
          ..add('loanSplitMethod', loanSplitMethod)
          ..add('optimizeLoans', optimizeLoans)
          ..add('customerId', customerId)
          ..add('customerName', customerName)
          ..add('customerNumber', customerNumber)
          ..add('shipTo', shipTo)
          ..add('defaultBillTo', defaultBillTo)
          ..add('defaultDeliverToAddressId', defaultDeliverToAddressId)
          ..add('defaultDeliverToAddress', defaultDeliverToAddress)
          ..add('active', active)
          ..add('attributes', attributes)
          ..add('attributeContacts', attributeContacts)
          ..add('customActions', customActions))
        .toString();
  }
}

class GetFacilityApiFacilityDetailBuilder
    implements
        Builder<GetFacilityApiFacilityDetail,
            GetFacilityApiFacilityDetailBuilder> {
  _$GetFacilityApiFacilityDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  OrgType _orgType;

  OrgType get orgType => _$this._orgType;

  set orgType(OrgType orgType) => _$this._orgType = orgType;

  String _orgName;

  String get orgName => _$this._orgName;

  set orgName(String orgName) => _$this._orgName = orgName;

  FacilityType _facilityType;

  FacilityType get facilityType => _$this._facilityType;

  set facilityType(FacilityType facilityType) =>
      _$this._facilityType = facilityType;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

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

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

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

  bool _publicVisible;

  bool get publicVisible => _$this._publicVisible;

  set publicVisible(bool publicVisible) =>
      _$this._publicVisible = publicVisible;

  bool _binManaged;

  bool get binManaged => _$this._binManaged;

  set binManaged(bool binManaged) => _$this._binManaged = binManaged;

  bool _autoPutAway;

  bool get autoPutAway => _$this._autoPutAway;

  set autoPutAway(bool autoPutAway) => _$this._autoPutAway = autoPutAway;

  String _opsScheduleProfileName;

  String get opsScheduleProfileName => _$this._opsScheduleProfileName;

  set opsScheduleProfileName(String opsScheduleProfileName) =>
      _$this._opsScheduleProfileName = opsScheduleProfileName;

  String _opsScheduleProfileId;

  String get opsScheduleProfileId => _$this._opsScheduleProfileId;

  set opsScheduleProfileId(String opsScheduleProfileId) =>
      _$this._opsScheduleProfileId = opsScheduleProfileId;

  String _deliveryScheduleProfileName;

  String get deliveryScheduleProfileName => _$this._deliveryScheduleProfileName;

  set deliveryScheduleProfileName(String deliveryScheduleProfileName) =>
      _$this._deliveryScheduleProfileName = deliveryScheduleProfileName;

  String _deliveryScheduleProfileId;

  String get deliveryScheduleProfileId => _$this._deliveryScheduleProfileId;

  set deliveryScheduleProfileId(String deliveryScheduleProfileId) =>
      _$this._deliveryScheduleProfileId = deliveryScheduleProfileId;

  String _courierProfileName;

  String get courierProfileName => _$this._courierProfileName;

  set courierProfileName(String courierProfileName) =>
      _$this._courierProfileName = courierProfileName;

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

  String _customerId;

  String get customerId => _$this._customerId;

  set customerId(String customerId) => _$this._customerId = customerId;

  String _customerName;

  String get customerName => _$this._customerName;

  set customerName(String customerName) => _$this._customerName = customerName;

  String _customerNumber;

  String get customerNumber => _$this._customerNumber;

  set customerNumber(String customerNumber) =>
      _$this._customerNumber = customerNumber;

  CustomerAddressBuilder _shipTo;

  CustomerAddressBuilder get shipTo =>
      _$this._shipTo ??= new CustomerAddressBuilder();

  set shipTo(CustomerAddressBuilder shipTo) => _$this._shipTo = shipTo;

  CustomerAddressBuilder _defaultBillTo;

  CustomerAddressBuilder get defaultBillTo =>
      _$this._defaultBillTo ??= new CustomerAddressBuilder();

  set defaultBillTo(CustomerAddressBuilder defaultBillTo) =>
      _$this._defaultBillTo = defaultBillTo;

  String _defaultDeliverToAddressId;

  String get defaultDeliverToAddressId => _$this._defaultDeliverToAddressId;

  set defaultDeliverToAddressId(String defaultDeliverToAddressId) =>
      _$this._defaultDeliverToAddressId = defaultDeliverToAddressId;

  AddressBuilder _defaultDeliverToAddress;

  AddressBuilder get defaultDeliverToAddress =>
      _$this._defaultDeliverToAddress ??= new AddressBuilder();

  set defaultDeliverToAddress(AddressBuilder defaultDeliverToAddress) =>
      _$this._defaultDeliverToAddress = defaultDeliverToAddress;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ListBuilder<FacilityAttribute> _attributes;

  ListBuilder<FacilityAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<FacilityAttribute>();

  set attributes(ListBuilder<FacilityAttribute> attributes) =>
      _$this._attributes = attributes;

  ListBuilder<AttributeContact> _attributeContacts;

  ListBuilder<AttributeContact> get attributeContacts =>
      _$this._attributeContacts ??= new ListBuilder<AttributeContact>();

  set attributeContacts(ListBuilder<AttributeContact> attributeContacts) =>
      _$this._attributeContacts = attributeContacts;

  ListBuilder<CustomAction> _customActions;

  ListBuilder<CustomAction> get customActions =>
      _$this._customActions ??= new ListBuilder<CustomAction>();

  set customActions(ListBuilder<CustomAction> customActions) =>
      _$this._customActions = customActions;

  GetFacilityApiFacilityDetailBuilder();

  GetFacilityApiFacilityDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgType = _$v.orgType;
      _orgName = _$v.orgName;
      _facilityType = _$v.facilityType;
      _displayText = _$v.displayText;
      _name = _$v.name;
      _contactName = _$v.contactName?.toBuilder();
      _contactPhone = _$v.contactPhone?.toBuilder();
      _email = _$v.email?.toBuilder();
      _timeZone = _$v.timeZone;
      _caseLoaningMethodology = _$v.caseLoaningMethodology;
      _restockType = _$v.restockType;
      _publicVisible = _$v.publicVisible;
      _binManaged = _$v.binManaged;
      _autoPutAway = _$v.autoPutAway;
      _opsScheduleProfileName = _$v.opsScheduleProfileName;
      _opsScheduleProfileId = _$v.opsScheduleProfileId;
      _deliveryScheduleProfileName = _$v.deliveryScheduleProfileName;
      _deliveryScheduleProfileId = _$v.deliveryScheduleProfileId;
      _courierProfileName = _$v.courierProfileName;
      _courierProfileId = _$v.courierProfileId;
      _lagTime = _$v.lagTime;
      _splitImplantsAndInstruments = _$v.splitImplantsAndInstruments;
      _turnTimeInMinutes = _$v.turnTimeInMinutes;
      _loanSplitMethod = _$v.loanSplitMethod;
      _optimizeLoans = _$v.optimizeLoans;
      _customerId = _$v.customerId;
      _customerName = _$v.customerName;
      _customerNumber = _$v.customerNumber;
      _shipTo = _$v.shipTo?.toBuilder();
      _defaultBillTo = _$v.defaultBillTo?.toBuilder();
      _defaultDeliverToAddressId = _$v.defaultDeliverToAddressId;
      _defaultDeliverToAddress = _$v.defaultDeliverToAddress?.toBuilder();
      _active = _$v.active;
      _attributes = _$v.attributes?.toBuilder();
      _attributeContacts = _$v.attributeContacts?.toBuilder();
      _customActions = _$v.customActions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFacilityApiFacilityDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetFacilityApiFacilityDetail;
  }

  @override
  void update(void updates(GetFacilityApiFacilityDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetFacilityApiFacilityDetail build() {
    _$GetFacilityApiFacilityDetail _$result;
    try {
      _$result = _$v ??
          new _$GetFacilityApiFacilityDetail._(
              id: id,
              orgId: orgId,
              orgType: orgType,
              orgName: orgName,
              facilityType: facilityType,
              displayText: displayText,
              name: name,
              contactName: _contactName?.build(),
              contactPhone: _contactPhone?.build(),
              email: _email?.build(),
              timeZone: timeZone,
              caseLoaningMethodology: caseLoaningMethodology,
              restockType: restockType,
              publicVisible: publicVisible,
              binManaged: binManaged,
              autoPutAway: autoPutAway,
              opsScheduleProfileName: opsScheduleProfileName,
              opsScheduleProfileId: opsScheduleProfileId,
              deliveryScheduleProfileName: deliveryScheduleProfileName,
              deliveryScheduleProfileId: deliveryScheduleProfileId,
              courierProfileName: courierProfileName,
              courierProfileId: courierProfileId,
              lagTime: lagTime,
              splitImplantsAndInstruments: splitImplantsAndInstruments,
              turnTimeInMinutes: turnTimeInMinutes,
              loanSplitMethod: loanSplitMethod,
              optimizeLoans: optimizeLoans,
              customerId: customerId,
              customerName: customerName,
              customerNumber: customerNumber,
              shipTo: _shipTo?.build(),
              defaultBillTo: _defaultBillTo?.build(),
              defaultDeliverToAddressId: defaultDeliverToAddressId,
              defaultDeliverToAddress: _defaultDeliverToAddress?.build(),
              active: active,
              attributes: _attributes?.build(),
              attributeContacts: _attributeContacts?.build(),
              customActions: _customActions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contactName';
        _contactName?.build();
        _$failedField = 'contactPhone';
        _contactPhone?.build();
        _$failedField = 'email';
        _email?.build();

        _$failedField = 'shipTo';
        _shipTo?.build();
        _$failedField = 'defaultBillTo';
        _defaultBillTo?.build();

        _$failedField = 'defaultDeliverToAddress';
        _defaultDeliverToAddress?.build();

        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'attributeContacts';
        _attributeContacts?.build();
        _$failedField = 'customActions';
        _customActions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetFacilityApiFacilityDetail', _$failedField, e.toString());
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
    GetFacilityApiFacilityDetail,
    GetFacilityApiFacilityDetailBuilder,
    GetFacilityApiFacilityDetailActions> GetFacilityApiFacilityDetailActionsOptions();

class _$GetFacilityApiFacilityDetailActions
    extends GetFacilityApiFacilityDetailActions {
  final StatefulActionsOptions<
      GetFacilityApiFacilityDetail,
      GetFacilityApiFacilityDetailBuilder,
      GetFacilityApiFacilityDetailActions> options$;

  final ActionDispatcher<GetFacilityApiFacilityDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<FacilityType> facilityType;
  final FieldDispatcher<String> displayText;
  final FieldDispatcher<String> name;
  final PersonNameActions contactName;
  final PhoneNumberActions contactPhone;
  final EmailActions email;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<CaseLoaningMethodology> caseLoaningMethodology;
  final FieldDispatcher<RestockType> restockType;
  final FieldDispatcher<bool> publicVisible;
  final FieldDispatcher<bool> binManaged;
  final FieldDispatcher<bool> autoPutAway;
  final FieldDispatcher<String> opsScheduleProfileName;
  final FieldDispatcher<String> opsScheduleProfileId;
  final FieldDispatcher<String> deliveryScheduleProfileName;
  final FieldDispatcher<String> deliveryScheduleProfileId;
  final FieldDispatcher<String> courierProfileName;
  final FieldDispatcher<String> courierProfileId;
  final FieldDispatcher<int> lagTime;
  final FieldDispatcher<bool> splitImplantsAndInstruments;
  final FieldDispatcher<int> turnTimeInMinutes;
  final FieldDispatcher<LoanSplitMethod> loanSplitMethod;
  final FieldDispatcher<bool> optimizeLoans;
  final FieldDispatcher<String> customerId;
  final FieldDispatcher<String> customerName;
  final FieldDispatcher<String> customerNumber;
  final CustomerAddressActions shipTo;
  final CustomerAddressActions defaultBillTo;
  final FieldDispatcher<String> defaultDeliverToAddressId;
  final AddressActions defaultDeliverToAddress;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<BuiltList<FacilityAttribute>> attributes;
  final FieldDispatcher<BuiltList<AttributeContact>> attributeContacts;
  final FieldDispatcher<BuiltList<CustomAction>> customActions;

  _$GetFacilityApiFacilityDetailActions._(this.options$)
      : replace$ = options$.action<GetFacilityApiFacilityDetail>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgType = options$.field<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        orgName = options$.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        facilityType = options$.field<FacilityType>(
            'facilityType',
            (a) => a?.facilityType,
            (s) => s?.facilityType,
            (p, b) => p?.facilityType = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        contactName = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'contactName',
                (a) => a.contactName,
                (s) => s?.contactName,
                (b) => b?.contactName,
                (parent, builder) => parent?.contactName = builder)),
        contactPhone = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'contactPhone',
                (a) => a.contactPhone,
                (s) => s?.contactPhone,
                (b) => b?.contactPhone,
                (parent, builder) => parent?.contactPhone = builder)),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        caseLoaningMethodology = options$.field<CaseLoaningMethodology>(
            'caseLoaningMethodology',
            (a) => a?.caseLoaningMethodology,
            (s) => s?.caseLoaningMethodology,
            (p, b) => p?.caseLoaningMethodology = b),
        restockType = options$.field<RestockType>(
            'restockType',
            (a) => a?.restockType,
            (s) => s?.restockType,
            (p, b) => p?.restockType = b),
        publicVisible = options$.field<bool>(
            'publicVisible',
            (a) => a?.publicVisible,
            (s) => s?.publicVisible,
            (p, b) => p?.publicVisible = b),
        binManaged = options$.field<bool>('binManaged', (a) => a?.binManaged,
            (s) => s?.binManaged, (p, b) => p?.binManaged = b),
        autoPutAway = options$.field<bool>('autoPutAway', (a) => a?.autoPutAway,
            (s) => s?.autoPutAway, (p, b) => p?.autoPutAway = b),
        opsScheduleProfileName = options$.field<String>(
            'opsScheduleProfileName',
            (a) => a?.opsScheduleProfileName,
            (s) => s?.opsScheduleProfileName,
            (p, b) => p?.opsScheduleProfileName = b),
        opsScheduleProfileId = options$.field<String>(
            'opsScheduleProfileId',
            (a) => a?.opsScheduleProfileId,
            (s) => s?.opsScheduleProfileId,
            (p, b) => p?.opsScheduleProfileId = b),
        deliveryScheduleProfileName = options$.field<String>(
            'deliveryScheduleProfileName',
            (a) => a?.deliveryScheduleProfileName,
            (s) => s?.deliveryScheduleProfileName,
            (p, b) => p?.deliveryScheduleProfileName = b),
        deliveryScheduleProfileId = options$.field<String>(
            'deliveryScheduleProfileId',
            (a) => a?.deliveryScheduleProfileId,
            (s) => s?.deliveryScheduleProfileId,
            (p, b) => p?.deliveryScheduleProfileId = b),
        courierProfileName = options$.field<String>(
            'courierProfileName',
            (a) => a?.courierProfileName,
            (s) => s?.courierProfileName,
            (p, b) => p?.courierProfileName = b),
        courierProfileId = options$.field<String>(
            'courierProfileId',
            (a) => a?.courierProfileId,
            (s) => s?.courierProfileId,
            (p, b) => p?.courierProfileId = b),
        lagTime = options$.field<int>('lagTime', (a) => a?.lagTime,
            (s) => s?.lagTime, (p, b) => p?.lagTime = b),
        splitImplantsAndInstruments = options$.field<bool>(
            'splitImplantsAndInstruments',
            (a) => a?.splitImplantsAndInstruments,
            (s) => s?.splitImplantsAndInstruments,
            (p, b) => p?.splitImplantsAndInstruments = b),
        turnTimeInMinutes = options$.field<int>(
            'turnTimeInMinutes',
            (a) => a?.turnTimeInMinutes,
            (s) => s?.turnTimeInMinutes,
            (p, b) => p?.turnTimeInMinutes = b),
        loanSplitMethod = options$.field<LoanSplitMethod>(
            'loanSplitMethod',
            (a) => a?.loanSplitMethod,
            (s) => s?.loanSplitMethod,
            (p, b) => p?.loanSplitMethod = b),
        optimizeLoans = options$.field<bool>(
            'optimizeLoans',
            (a) => a?.optimizeLoans,
            (s) => s?.optimizeLoans,
            (p, b) => p?.optimizeLoans = b),
        customerId = options$.field<String>('customerId', (a) => a?.customerId,
            (s) => s?.customerId, (p, b) => p?.customerId = b),
        customerName = options$.field<String>(
            'customerName',
            (a) => a?.customerName,
            (s) => s?.customerName,
            (p, b) => p?.customerName = b),
        customerNumber = options$.field<String>(
            'customerNumber',
            (a) => a?.customerNumber,
            (s) => s?.customerNumber,
            (p, b) => p?.customerNumber = b),
        shipTo = CustomerAddressActions(() => options$.stateful<CustomerAddress,
                CustomerAddressBuilder, CustomerAddressActions>(
            'shipTo',
            (a) => a.shipTo,
            (s) => s?.shipTo,
            (b) => b?.shipTo,
            (parent, builder) => parent?.shipTo = builder)),
        defaultBillTo = CustomerAddressActions(() => options$.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'defaultBillTo',
            (a) => a.defaultBillTo,
            (s) => s?.defaultBillTo,
            (b) => b?.defaultBillTo,
            (parent, builder) => parent?.defaultBillTo = builder)),
        defaultDeliverToAddressId = options$.field<String>(
            'defaultDeliverToAddressId',
            (a) => a?.defaultDeliverToAddressId,
            (s) => s?.defaultDeliverToAddressId,
            (p, b) => p?.defaultDeliverToAddressId = b),
        defaultDeliverToAddress = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'defaultDeliverToAddress',
                (a) => a.defaultDeliverToAddress,
                (s) => s?.defaultDeliverToAddress,
                (b) => b?.defaultDeliverToAddress,
                (parent, builder) =>
                    parent?.defaultDeliverToAddress = builder)),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        attributes = options$.field<BuiltList<FacilityAttribute>>(
            'attributes',
            (a) => a?.attributes,
            (s) => s?.attributes,
            (p, b) => p?.attributes = b),
        attributeContacts = options$.field<BuiltList<AttributeContact>>(
            'attributeContacts',
            (a) => a?.attributeContacts,
            (s) => s?.attributeContacts,
            (p, b) => p?.attributeContacts = b),
        customActions = options$.field<BuiltList<CustomAction>>(
            'customActions',
            (a) => a?.customActions,
            (s) => s?.customActions,
            (p, b) => p?.customActions = b),
        super._();

  factory _$GetFacilityApiFacilityDetailActions(
          GetFacilityApiFacilityDetailActionsOptions options) =>
      _$GetFacilityApiFacilityDetailActions._(options());

  @override
  GetFacilityApiFacilityDetail get initialState$ =>
      GetFacilityApiFacilityDetail();

  @override
  GetFacilityApiFacilityDetailBuilder newBuilder$() =>
      GetFacilityApiFacilityDetailBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.contactName,
        this.contactPhone,
        this.email,
        this.shipTo,
        this.defaultBillTo,
        this.defaultDeliverToAddress,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgId,
        this.orgType,
        this.orgName,
        this.facilityType,
        this.displayText,
        this.name,
        this.timeZone,
        this.caseLoaningMethodology,
        this.restockType,
        this.publicVisible,
        this.binManaged,
        this.autoPutAway,
        this.opsScheduleProfileName,
        this.opsScheduleProfileId,
        this.deliveryScheduleProfileName,
        this.deliveryScheduleProfileId,
        this.courierProfileName,
        this.courierProfileId,
        this.lagTime,
        this.splitImplantsAndInstruments,
        this.turnTimeInMinutes,
        this.loanSplitMethod,
        this.optimizeLoans,
        this.customerId,
        this.customerName,
        this.customerNumber,
        this.defaultDeliverToAddressId,
        this.active,
        this.attributes,
        this.attributeContacts,
        this.customActions,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgId.reducer$(reducer);
    orgType.reducer$(reducer);
    orgName.reducer$(reducer);
    facilityType.reducer$(reducer);
    displayText.reducer$(reducer);
    name.reducer$(reducer);
    contactName.reducer$(reducer);
    contactPhone.reducer$(reducer);
    email.reducer$(reducer);
    timeZone.reducer$(reducer);
    caseLoaningMethodology.reducer$(reducer);
    restockType.reducer$(reducer);
    publicVisible.reducer$(reducer);
    binManaged.reducer$(reducer);
    autoPutAway.reducer$(reducer);
    opsScheduleProfileName.reducer$(reducer);
    opsScheduleProfileId.reducer$(reducer);
    deliveryScheduleProfileName.reducer$(reducer);
    deliveryScheduleProfileId.reducer$(reducer);
    courierProfileName.reducer$(reducer);
    courierProfileId.reducer$(reducer);
    lagTime.reducer$(reducer);
    splitImplantsAndInstruments.reducer$(reducer);
    turnTimeInMinutes.reducer$(reducer);
    loanSplitMethod.reducer$(reducer);
    optimizeLoans.reducer$(reducer);
    customerId.reducer$(reducer);
    customerName.reducer$(reducer);
    customerNumber.reducer$(reducer);
    shipTo.reducer$(reducer);
    defaultBillTo.reducer$(reducer);
    defaultDeliverToAddressId.reducer$(reducer);
    defaultDeliverToAddress.reducer$(reducer);
    active.reducer$(reducer);
    attributes.reducer$(reducer);
    attributeContacts.reducer$(reducer);
    customActions.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    contactName.middleware$(middleware);
    contactPhone.middleware$(middleware);
    email.middleware$(middleware);
    shipTo.middleware$(middleware);
    defaultBillTo.middleware$(middleware);
    defaultDeliverToAddress.middleware$(middleware);
  }
}
