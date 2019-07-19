// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_loan_api_loan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetLoanApiLoan> _$getLoanApiLoanSerializer =
    new _$GetLoanApiLoanSerializer();

class _$GetLoanApiLoanSerializer
    implements StructuredSerializer<GetLoanApiLoan> {
  @override
  final Iterable<Type> types = const [GetLoanApiLoan, _$GetLoanApiLoan];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/GetLoanApiLoan';

  @override
  Iterable serialize(Serializers serializers, GetLoanApiLoan object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(LoanStatus)));
    }
    if (object.reason != null) {
      result
        ..add('reason')
        ..add(serializers.serialize(object.reason,
            specifiedType: const FullType(LoanReason)));
    }
    if (object.moveItemClass != null) {
      result
        ..add('moveItemClass')
        ..add(serializers.serialize(object.moveItemClass,
            specifiedType: const FullType(MoveItemClass)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(Location)));
    }
    if (object.service != null) {
      result
        ..add('service')
        ..add(serializers.serialize(object.service,
            specifiedType: const FullType(DateRange)));
    }
    if (object.opsOrgUnit != null) {
      result
        ..add('opsOrgUnit')
        ..add(serializers.serialize(object.opsOrgUnit,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.salesOrgUnit != null) {
      result
        ..add('salesOrgUnit')
        ..add(serializers.serialize(object.salesOrgUnit,
            specifiedType: const FullType(OrgUnit)));
    }
    if (object.deliverToAttn != null) {
      result
        ..add('deliverToAttn')
        ..add(serializers.serialize(object.deliverToAttn,
            specifiedType: const FullType(String)));
    }
    if (object.deliverTo != null) {
      result
        ..add('deliverTo')
        ..add(serializers.serialize(object.deliverTo,
            specifiedType: const FullType(CustomerAddress)));
    }
    if (object.deliverToOverride != null) {
      result
        ..add('deliverToOverride')
        ..add(serializers.serialize(object.deliverToOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.shippingService != null) {
      result
        ..add('shippingService')
        ..add(serializers.serialize(object.shippingService,
            specifiedType: const FullType(ShippingService)));
    }
    if (object.orders != null) {
      result
        ..add('orders')
        ..add(serializers.serialize(object.orders,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderHeaderLite)])));
    }
    if (object.cases != null) {
      result
        ..add('cases')
        ..add(serializers.serialize(object.cases,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CaseEventLite)])));
    }
    if (object.loanReturnType != null) {
      result
        ..add('loanReturnType')
        ..add(serializers.serialize(object.loanReturnType,
            specifiedType: const FullType(LoanReturnType)));
    }
    if (object.returnLocation != null) {
      result
        ..add('returnLocation')
        ..add(serializers.serialize(object.returnLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.complianceReturnLocation != null) {
      result
        ..add('complianceReturnLocation')
        ..add(serializers.serialize(object.complianceReturnLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.lateAfterDate != null) {
      result
        ..add('lateAfterDate')
        ..add(serializers.serialize(object.lateAfterDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.expiredReplenishDays != null) {
      result
        ..add('expiredReplenishDays')
        ..add(serializers.serialize(object.expiredReplenishDays,
            specifiedType: const FullType(int)));
    }
    if (object.nextEvaluateOnHandStockDate != null) {
      result
        ..add('nextEvaluateOnHandStockDate')
        ..add(serializers.serialize(object.nextEvaluateOnHandStockDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.nextEvaluateComplianceStockDate != null) {
      result
        ..add('nextEvaluateComplianceStockDate')
        ..add(serializers.serialize(object.nextEvaluateComplianceStockDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.linkedLoan != null) {
      result
        ..add('linkedLoan')
        ..add(serializers.serialize(object.linkedLoan,
            specifiedType: const FullType(LoanLite)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdBy != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(String)));
    }
    if (object.approvedBy != null) {
      result
        ..add('approvedBy')
        ..add(serializers.serialize(object.approvedBy,
            specifiedType: const FullType(String)));
    }
    if (object.approved != null) {
      result
        ..add('approved')
        ..add(serializers.serialize(object.approved,
            specifiedType: const FullType(DateTime)));
    }
    if (object.loanReturnData != null) {
      result
        ..add('loanReturnData')
        ..add(serializers.serialize(object.loanReturnData,
            specifiedType: const FullType(GetLoanApiLoanReturnData)));
    }
    if (object.salesLead != null) {
      result
        ..add('salesLead')
        ..add(serializers.serialize(object.salesLead,
            specifiedType: const FullType(UserLite)));
    }
    if (object.opsLead != null) {
      result
        ..add('opsLead')
        ..add(serializers.serialize(object.opsLead,
            specifiedType: const FullType(UserLite)));
    }

    return result;
  }

  @override
  GetLoanApiLoan deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetLoanApiLoanBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(LoanStatus)) as LoanStatus;
          break;
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(LoanReason)) as LoanReason;
          break;
        case 'moveItemClass':
          result.moveItemClass = serializers.deserialize(value,
              specifiedType: const FullType(MoveItemClass)) as MoveItemClass;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'service':
          result.service.replace(serializers.deserialize(value,
              specifiedType: const FullType(DateRange)) as DateRange);
          break;
        case 'opsOrgUnit':
          result.opsOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'salesOrgUnit':
          result.salesOrgUnit.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrgUnit)) as OrgUnit);
          break;
        case 'deliverToAttn':
          result.deliverToAttn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverTo':
          result.deliverTo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomerAddress))
              as CustomerAddress);
          break;
        case 'deliverToOverride':
          result.deliverToOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'shippingService':
          result.shippingService.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShippingService))
              as ShippingService);
          break;
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderHeaderLite)]))
              as BuiltList);
          break;
        case 'cases':
          result.cases.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CaseEventLite)]))
              as BuiltList);
          break;
        case 'loanReturnType':
          result.loanReturnType = serializers.deserialize(value,
              specifiedType: const FullType(LoanReturnType)) as LoanReturnType;
          break;
        case 'returnLocation':
          result.returnLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'complianceReturnLocation':
          result.complianceReturnLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'lateAfterDate':
          result.lateAfterDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'expiredReplenishDays':
          result.expiredReplenishDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nextEvaluateOnHandStockDate':
          result.nextEvaluateOnHandStockDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'nextEvaluateComplianceStockDate':
          result.nextEvaluateComplianceStockDate = serializers.deserialize(
              value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'linkedLoan':
          result.linkedLoan.replace(serializers.deserialize(value,
              specifiedType: const FullType(LoanLite)) as LoanLite);
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'approvedBy':
          result.approvedBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'loanReturnData':
          result.loanReturnData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetLoanApiLoanReturnData))
              as GetLoanApiLoanReturnData);
          break;
        case 'salesLead':
          result.salesLead.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserLite)) as UserLite);
          break;
        case 'opsLead':
          result.opsLead.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserLite)) as UserLite);
          break;
      }
    }

    return result.build();
  }
}

class _$GetLoanApiLoan extends GetLoanApiLoan {
  @override
  final String id;
  @override
  final int number;
  @override
  final LoanStatus status;
  @override
  final LoanReason reason;
  @override
  final MoveItemClass moveItemClass;
  @override
  final Location location;
  @override
  final DateRange service;
  @override
  final OrgUnit opsOrgUnit;
  @override
  final OrgUnit salesOrgUnit;
  @override
  final String deliverToAttn;
  @override
  final CustomerAddress deliverTo;
  @override
  final Address deliverToOverride;
  @override
  final ShippingService shippingService;
  @override
  final BuiltList<OrderHeaderLite> orders;
  @override
  final BuiltList<CaseEventLite> cases;
  @override
  final LoanReturnType loanReturnType;
  @override
  final Location returnLocation;
  @override
  final Location complianceReturnLocation;
  @override
  final DateTime lateAfterDate;
  @override
  final int expiredReplenishDays;
  @override
  final DateTime nextEvaluateOnHandStockDate;
  @override
  final DateTime nextEvaluateComplianceStockDate;
  @override
  final String reference;
  @override
  final String description;
  @override
  final LoanLite linkedLoan;
  @override
  final DateTime created;
  @override
  final String createdBy;
  @override
  final String approvedBy;
  @override
  final DateTime approved;
  @override
  final GetLoanApiLoanReturnData loanReturnData;
  @override
  final UserLite salesLead;
  @override
  final UserLite opsLead;

  factory _$GetLoanApiLoan([void updates(GetLoanApiLoanBuilder b)]) =>
      (new GetLoanApiLoanBuilder()..update(updates)).build();

  _$GetLoanApiLoan._(
      {this.id,
      this.number,
      this.status,
      this.reason,
      this.moveItemClass,
      this.location,
      this.service,
      this.opsOrgUnit,
      this.salesOrgUnit,
      this.deliverToAttn,
      this.deliverTo,
      this.deliverToOverride,
      this.shippingService,
      this.orders,
      this.cases,
      this.loanReturnType,
      this.returnLocation,
      this.complianceReturnLocation,
      this.lateAfterDate,
      this.expiredReplenishDays,
      this.nextEvaluateOnHandStockDate,
      this.nextEvaluateComplianceStockDate,
      this.reference,
      this.description,
      this.linkedLoan,
      this.created,
      this.createdBy,
      this.approvedBy,
      this.approved,
      this.loanReturnData,
      this.salesLead,
      this.opsLead})
      : super._();

  @override
  GetLoanApiLoan rebuild(void updates(GetLoanApiLoanBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLoanApiLoanBuilder toBuilder() =>
      new GetLoanApiLoanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLoanApiLoan &&
        id == other.id &&
        number == other.number &&
        status == other.status &&
        reason == other.reason &&
        moveItemClass == other.moveItemClass &&
        location == other.location &&
        service == other.service &&
        opsOrgUnit == other.opsOrgUnit &&
        salesOrgUnit == other.salesOrgUnit &&
        deliverToAttn == other.deliverToAttn &&
        deliverTo == other.deliverTo &&
        deliverToOverride == other.deliverToOverride &&
        shippingService == other.shippingService &&
        orders == other.orders &&
        cases == other.cases &&
        loanReturnType == other.loanReturnType &&
        returnLocation == other.returnLocation &&
        complianceReturnLocation == other.complianceReturnLocation &&
        lateAfterDate == other.lateAfterDate &&
        expiredReplenishDays == other.expiredReplenishDays &&
        nextEvaluateOnHandStockDate == other.nextEvaluateOnHandStockDate &&
        nextEvaluateComplianceStockDate ==
            other.nextEvaluateComplianceStockDate &&
        reference == other.reference &&
        description == other.description &&
        linkedLoan == other.linkedLoan &&
        created == other.created &&
        createdBy == other.createdBy &&
        approvedBy == other.approvedBy &&
        approved == other.approved &&
        loanReturnData == other.loanReturnData &&
        salesLead == other.salesLead &&
        opsLead == other.opsLead;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), number.hashCode), status.hashCode), reason.hashCode), moveItemClass.hashCode), location.hashCode), service.hashCode), opsOrgUnit.hashCode), salesOrgUnit.hashCode), deliverToAttn.hashCode), deliverTo.hashCode), deliverToOverride.hashCode), shippingService.hashCode),
                                                                                orders.hashCode),
                                                                            cases.hashCode),
                                                                        loanReturnType.hashCode),
                                                                    returnLocation.hashCode),
                                                                complianceReturnLocation.hashCode),
                                                            lateAfterDate.hashCode),
                                                        expiredReplenishDays.hashCode),
                                                    nextEvaluateOnHandStockDate.hashCode),
                                                nextEvaluateComplianceStockDate.hashCode),
                                            reference.hashCode),
                                        description.hashCode),
                                    linkedLoan.hashCode),
                                created.hashCode),
                            createdBy.hashCode),
                        approvedBy.hashCode),
                    approved.hashCode),
                loanReturnData.hashCode),
            salesLead.hashCode),
        opsLead.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetLoanApiLoan')
          ..add('id', id)
          ..add('number', number)
          ..add('status', status)
          ..add('reason', reason)
          ..add('moveItemClass', moveItemClass)
          ..add('location', location)
          ..add('service', service)
          ..add('opsOrgUnit', opsOrgUnit)
          ..add('salesOrgUnit', salesOrgUnit)
          ..add('deliverToAttn', deliverToAttn)
          ..add('deliverTo', deliverTo)
          ..add('deliverToOverride', deliverToOverride)
          ..add('shippingService', shippingService)
          ..add('orders', orders)
          ..add('cases', cases)
          ..add('loanReturnType', loanReturnType)
          ..add('returnLocation', returnLocation)
          ..add('complianceReturnLocation', complianceReturnLocation)
          ..add('lateAfterDate', lateAfterDate)
          ..add('expiredReplenishDays', expiredReplenishDays)
          ..add('nextEvaluateOnHandStockDate', nextEvaluateOnHandStockDate)
          ..add('nextEvaluateComplianceStockDate',
              nextEvaluateComplianceStockDate)
          ..add('reference', reference)
          ..add('description', description)
          ..add('linkedLoan', linkedLoan)
          ..add('created', created)
          ..add('createdBy', createdBy)
          ..add('approvedBy', approvedBy)
          ..add('approved', approved)
          ..add('loanReturnData', loanReturnData)
          ..add('salesLead', salesLead)
          ..add('opsLead', opsLead))
        .toString();
  }
}

class GetLoanApiLoanBuilder
    implements Builder<GetLoanApiLoan, GetLoanApiLoanBuilder> {
  _$GetLoanApiLoan _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  int _number;

  int get number => _$this._number;

  set number(int number) => _$this._number = number;

  LoanStatus _status;

  LoanStatus get status => _$this._status;

  set status(LoanStatus status) => _$this._status = status;

  LoanReason _reason;

  LoanReason get reason => _$this._reason;

  set reason(LoanReason reason) => _$this._reason = reason;

  MoveItemClass _moveItemClass;

  MoveItemClass get moveItemClass => _$this._moveItemClass;

  set moveItemClass(MoveItemClass moveItemClass) =>
      _$this._moveItemClass = moveItemClass;

  LocationBuilder _location;

  LocationBuilder get location => _$this._location ??= new LocationBuilder();

  set location(LocationBuilder location) => _$this._location = location;

  DateRangeBuilder _service;

  DateRangeBuilder get service => _$this._service ??= new DateRangeBuilder();

  set service(DateRangeBuilder service) => _$this._service = service;

  OrgUnitBuilder _opsOrgUnit;

  OrgUnitBuilder get opsOrgUnit => _$this._opsOrgUnit ??= new OrgUnitBuilder();

  set opsOrgUnit(OrgUnitBuilder opsOrgUnit) => _$this._opsOrgUnit = opsOrgUnit;

  OrgUnitBuilder _salesOrgUnit;

  OrgUnitBuilder get salesOrgUnit =>
      _$this._salesOrgUnit ??= new OrgUnitBuilder();

  set salesOrgUnit(OrgUnitBuilder salesOrgUnit) =>
      _$this._salesOrgUnit = salesOrgUnit;

  String _deliverToAttn;

  String get deliverToAttn => _$this._deliverToAttn;

  set deliverToAttn(String deliverToAttn) =>
      _$this._deliverToAttn = deliverToAttn;

  CustomerAddressBuilder _deliverTo;

  CustomerAddressBuilder get deliverTo =>
      _$this._deliverTo ??= new CustomerAddressBuilder();

  set deliverTo(CustomerAddressBuilder deliverTo) =>
      _$this._deliverTo = deliverTo;

  AddressBuilder _deliverToOverride;

  AddressBuilder get deliverToOverride =>
      _$this._deliverToOverride ??= new AddressBuilder();

  set deliverToOverride(AddressBuilder deliverToOverride) =>
      _$this._deliverToOverride = deliverToOverride;

  ShippingServiceBuilder _shippingService;

  ShippingServiceBuilder get shippingService =>
      _$this._shippingService ??= new ShippingServiceBuilder();

  set shippingService(ShippingServiceBuilder shippingService) =>
      _$this._shippingService = shippingService;

  ListBuilder<OrderHeaderLite> _orders;

  ListBuilder<OrderHeaderLite> get orders =>
      _$this._orders ??= new ListBuilder<OrderHeaderLite>();

  set orders(ListBuilder<OrderHeaderLite> orders) => _$this._orders = orders;

  ListBuilder<CaseEventLite> _cases;

  ListBuilder<CaseEventLite> get cases =>
      _$this._cases ??= new ListBuilder<CaseEventLite>();

  set cases(ListBuilder<CaseEventLite> cases) => _$this._cases = cases;

  LoanReturnType _loanReturnType;

  LoanReturnType get loanReturnType => _$this._loanReturnType;

  set loanReturnType(LoanReturnType loanReturnType) =>
      _$this._loanReturnType = loanReturnType;

  LocationBuilder _returnLocation;

  LocationBuilder get returnLocation =>
      _$this._returnLocation ??= new LocationBuilder();

  set returnLocation(LocationBuilder returnLocation) =>
      _$this._returnLocation = returnLocation;

  LocationBuilder _complianceReturnLocation;

  LocationBuilder get complianceReturnLocation =>
      _$this._complianceReturnLocation ??= new LocationBuilder();

  set complianceReturnLocation(LocationBuilder complianceReturnLocation) =>
      _$this._complianceReturnLocation = complianceReturnLocation;

  DateTime _lateAfterDate;

  DateTime get lateAfterDate => _$this._lateAfterDate;

  set lateAfterDate(DateTime lateAfterDate) =>
      _$this._lateAfterDate = lateAfterDate;

  int _expiredReplenishDays;

  int get expiredReplenishDays => _$this._expiredReplenishDays;

  set expiredReplenishDays(int expiredReplenishDays) =>
      _$this._expiredReplenishDays = expiredReplenishDays;

  DateTime _nextEvaluateOnHandStockDate;

  DateTime get nextEvaluateOnHandStockDate =>
      _$this._nextEvaluateOnHandStockDate;

  set nextEvaluateOnHandStockDate(DateTime nextEvaluateOnHandStockDate) =>
      _$this._nextEvaluateOnHandStockDate = nextEvaluateOnHandStockDate;

  DateTime _nextEvaluateComplianceStockDate;

  DateTime get nextEvaluateComplianceStockDate =>
      _$this._nextEvaluateComplianceStockDate;

  set nextEvaluateComplianceStockDate(
          DateTime nextEvaluateComplianceStockDate) =>
      _$this._nextEvaluateComplianceStockDate = nextEvaluateComplianceStockDate;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  LoanLiteBuilder _linkedLoan;

  LoanLiteBuilder get linkedLoan =>
      _$this._linkedLoan ??= new LoanLiteBuilder();

  set linkedLoan(LoanLiteBuilder linkedLoan) => _$this._linkedLoan = linkedLoan;

  DateTime _created;

  DateTime get created => _$this._created;

  set created(DateTime created) => _$this._created = created;

  String _createdBy;

  String get createdBy => _$this._createdBy;

  set createdBy(String createdBy) => _$this._createdBy = createdBy;

  String _approvedBy;

  String get approvedBy => _$this._approvedBy;

  set approvedBy(String approvedBy) => _$this._approvedBy = approvedBy;

  DateTime _approved;

  DateTime get approved => _$this._approved;

  set approved(DateTime approved) => _$this._approved = approved;

  GetLoanApiLoanReturnDataBuilder _loanReturnData;

  GetLoanApiLoanReturnDataBuilder get loanReturnData =>
      _$this._loanReturnData ??= new GetLoanApiLoanReturnDataBuilder();

  set loanReturnData(GetLoanApiLoanReturnDataBuilder loanReturnData) =>
      _$this._loanReturnData = loanReturnData;

  UserLiteBuilder _salesLead;

  UserLiteBuilder get salesLead => _$this._salesLead ??= new UserLiteBuilder();

  set salesLead(UserLiteBuilder salesLead) => _$this._salesLead = salesLead;

  UserLiteBuilder _opsLead;

  UserLiteBuilder get opsLead => _$this._opsLead ??= new UserLiteBuilder();

  set opsLead(UserLiteBuilder opsLead) => _$this._opsLead = opsLead;

  GetLoanApiLoanBuilder();

  GetLoanApiLoanBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _number = _$v.number;
      _status = _$v.status;
      _reason = _$v.reason;
      _moveItemClass = _$v.moveItemClass;
      _location = _$v.location?.toBuilder();
      _service = _$v.service?.toBuilder();
      _opsOrgUnit = _$v.opsOrgUnit?.toBuilder();
      _salesOrgUnit = _$v.salesOrgUnit?.toBuilder();
      _deliverToAttn = _$v.deliverToAttn;
      _deliverTo = _$v.deliverTo?.toBuilder();
      _deliverToOverride = _$v.deliverToOverride?.toBuilder();
      _shippingService = _$v.shippingService?.toBuilder();
      _orders = _$v.orders?.toBuilder();
      _cases = _$v.cases?.toBuilder();
      _loanReturnType = _$v.loanReturnType;
      _returnLocation = _$v.returnLocation?.toBuilder();
      _complianceReturnLocation = _$v.complianceReturnLocation?.toBuilder();
      _lateAfterDate = _$v.lateAfterDate;
      _expiredReplenishDays = _$v.expiredReplenishDays;
      _nextEvaluateOnHandStockDate = _$v.nextEvaluateOnHandStockDate;
      _nextEvaluateComplianceStockDate = _$v.nextEvaluateComplianceStockDate;
      _reference = _$v.reference;
      _description = _$v.description;
      _linkedLoan = _$v.linkedLoan?.toBuilder();
      _created = _$v.created;
      _createdBy = _$v.createdBy;
      _approvedBy = _$v.approvedBy;
      _approved = _$v.approved;
      _loanReturnData = _$v.loanReturnData?.toBuilder();
      _salesLead = _$v.salesLead?.toBuilder();
      _opsLead = _$v.opsLead?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLoanApiLoan other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetLoanApiLoan;
  }

  @override
  void update(void updates(GetLoanApiLoanBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetLoanApiLoan build() {
    _$GetLoanApiLoan _$result;
    try {
      _$result = _$v ??
          new _$GetLoanApiLoan._(
              id: id,
              number: number,
              status: status,
              reason: reason,
              moveItemClass: moveItemClass,
              location: _location?.build(),
              service: _service?.build(),
              opsOrgUnit: _opsOrgUnit?.build(),
              salesOrgUnit: _salesOrgUnit?.build(),
              deliverToAttn: deliverToAttn,
              deliverTo: _deliverTo?.build(),
              deliverToOverride: _deliverToOverride?.build(),
              shippingService: _shippingService?.build(),
              orders: _orders?.build(),
              cases: _cases?.build(),
              loanReturnType: loanReturnType,
              returnLocation: _returnLocation?.build(),
              complianceReturnLocation: _complianceReturnLocation?.build(),
              lateAfterDate: lateAfterDate,
              expiredReplenishDays: expiredReplenishDays,
              nextEvaluateOnHandStockDate: nextEvaluateOnHandStockDate,
              nextEvaluateComplianceStockDate: nextEvaluateComplianceStockDate,
              reference: reference,
              description: description,
              linkedLoan: _linkedLoan?.build(),
              created: created,
              createdBy: createdBy,
              approvedBy: approvedBy,
              approved: approved,
              loanReturnData: _loanReturnData?.build(),
              salesLead: _salesLead?.build(),
              opsLead: _opsLead?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'service';
        _service?.build();
        _$failedField = 'opsOrgUnit';
        _opsOrgUnit?.build();
        _$failedField = 'salesOrgUnit';
        _salesOrgUnit?.build();

        _$failedField = 'deliverTo';
        _deliverTo?.build();
        _$failedField = 'deliverToOverride';
        _deliverToOverride?.build();
        _$failedField = 'shippingService';
        _shippingService?.build();
        _$failedField = 'orders';
        _orders?.build();
        _$failedField = 'cases';
        _cases?.build();

        _$failedField = 'returnLocation';
        _returnLocation?.build();
        _$failedField = 'complianceReturnLocation';
        _complianceReturnLocation?.build();

        _$failedField = 'linkedLoan';
        _linkedLoan?.build();

        _$failedField = 'loanReturnData';
        _loanReturnData?.build();
        _$failedField = 'salesLead';
        _salesLead?.build();
        _$failedField = 'opsLead';
        _opsLead?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetLoanApiLoan', _$failedField, e.toString());
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

typedef StatefulActionsOptions<GetLoanApiLoan, GetLoanApiLoanBuilder,
    GetLoanApiLoanActions> GetLoanApiLoanActionsOptions();

class _$GetLoanApiLoanActions extends GetLoanApiLoanActions {
  final StatefulActionsOptions<GetLoanApiLoan, GetLoanApiLoanBuilder,
      GetLoanApiLoanActions> options$;

  final ActionDispatcher<GetLoanApiLoan> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<int> number;
  final FieldDispatcher<LoanStatus> status;
  final FieldDispatcher<LoanReason> reason;
  final FieldDispatcher<MoveItemClass> moveItemClass;
  final LocationActions location;
  final DateRangeActions service;
  final OrgUnitActions opsOrgUnit;
  final OrgUnitActions salesOrgUnit;
  final FieldDispatcher<String> deliverToAttn;
  final CustomerAddressActions deliverTo;
  final AddressActions deliverToOverride;
  final ShippingServiceActions shippingService;
  final FieldDispatcher<BuiltList<OrderHeaderLite>> orders;
  final FieldDispatcher<BuiltList<CaseEventLite>> cases;
  final FieldDispatcher<LoanReturnType> loanReturnType;
  final LocationActions returnLocation;
  final LocationActions complianceReturnLocation;
  final FieldDispatcher<DateTime> lateAfterDate;
  final FieldDispatcher<int> expiredReplenishDays;
  final FieldDispatcher<DateTime> nextEvaluateOnHandStockDate;
  final FieldDispatcher<DateTime> nextEvaluateComplianceStockDate;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> description;
  final LoanLiteActions linkedLoan;
  final FieldDispatcher<DateTime> created;
  final FieldDispatcher<String> createdBy;
  final FieldDispatcher<String> approvedBy;
  final FieldDispatcher<DateTime> approved;
  final GetLoanApiLoanReturnDataActions loanReturnData;
  final UserLiteActions salesLead;
  final UserLiteActions opsLead;

  _$GetLoanApiLoanActions._(this.options$)
      : replace$ =
            options$.action<GetLoanApiLoan>('replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        number = options$.field<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = options$.field<LoanStatus>('status', (a) => a?.status,
            (s) => s?.status, (p, b) => p?.status = b),
        reason = options$.field<LoanReason>('reason', (a) => a?.reason,
            (s) => s?.reason, (p, b) => p?.reason = b),
        moveItemClass = options$.field<MoveItemClass>(
            'moveItemClass',
            (a) => a?.moveItemClass,
            (s) => s?.moveItemClass,
            (p, b) => p?.moveItemClass = b),
        location = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'location',
                (a) => a.location,
                (s) => s?.location,
                (b) => b?.location,
                (parent, builder) => parent?.location = builder)),
        service = DateRangeActions(() =>
            options$.stateful<DateRange, DateRangeBuilder, DateRangeActions>(
                'service',
                (a) => a.service,
                (s) => s?.service,
                (b) => b?.service,
                (parent, builder) => parent?.service = builder)),
        opsOrgUnit = OrgUnitActions(() =>
            options$.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'opsOrgUnit',
                (a) => a.opsOrgUnit,
                (s) => s?.opsOrgUnit,
                (b) => b?.opsOrgUnit,
                (parent, builder) => parent?.opsOrgUnit = builder)),
        salesOrgUnit = OrgUnitActions(() =>
            options$.stateful<OrgUnit, OrgUnitBuilder, OrgUnitActions>(
                'salesOrgUnit',
                (a) => a.salesOrgUnit,
                (s) => s?.salesOrgUnit,
                (b) => b?.salesOrgUnit,
                (parent, builder) => parent?.salesOrgUnit = builder)),
        deliverToAttn = options$.field<String>(
            'deliverToAttn',
            (a) => a?.deliverToAttn,
            (s) => s?.deliverToAttn,
            (p, b) => p?.deliverToAttn = b),
        deliverTo = CustomerAddressActions(() => options$.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverTo',
            (a) => a.deliverTo,
            (s) => s?.deliverTo,
            (b) => b?.deliverTo,
            (parent, builder) => parent?.deliverTo = builder)),
        deliverToOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToOverride',
                (a) => a.deliverToOverride,
                (s) => s?.deliverToOverride,
                (b) => b?.deliverToOverride,
                (parent, builder) => parent?.deliverToOverride = builder)),
        shippingService = ShippingServiceActions(() => options$.stateful<
                ShippingService,
                ShippingServiceBuilder,
                ShippingServiceActions>(
            'shippingService',
            (a) => a.shippingService,
            (s) => s?.shippingService,
            (b) => b?.shippingService,
            (parent, builder) => parent?.shippingService = builder)),
        orders = options$.field<BuiltList<OrderHeaderLite>>('orders',
            (a) => a?.orders, (s) => s?.orders, (p, b) => p?.orders = b),
        cases = options$.field<BuiltList<CaseEventLite>>(
            'cases', (a) => a?.cases, (s) => s?.cases, (p, b) => p?.cases = b),
        loanReturnType = options$.field<LoanReturnType>(
            'loanReturnType',
            (a) => a?.loanReturnType,
            (s) => s?.loanReturnType,
            (p, b) => p?.loanReturnType = b),
        returnLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'returnLocation',
                (a) => a.returnLocation,
                (s) => s?.returnLocation,
                (b) => b?.returnLocation,
                (parent, builder) => parent?.returnLocation = builder)),
        complianceReturnLocation = LocationActions(() =>
            options$.stateful<Location, LocationBuilder, LocationActions>(
                'complianceReturnLocation',
                (a) => a.complianceReturnLocation,
                (s) => s?.complianceReturnLocation,
                (b) => b?.complianceReturnLocation,
                (parent, builder) =>
                    parent?.complianceReturnLocation = builder)),
        lateAfterDate = options$.field<DateTime>(
            'lateAfterDate',
            (a) => a?.lateAfterDate,
            (s) => s?.lateAfterDate,
            (p, b) => p?.lateAfterDate = b),
        expiredReplenishDays = options$.field<int>(
            'expiredReplenishDays',
            (a) => a?.expiredReplenishDays,
            (s) => s?.expiredReplenishDays,
            (p, b) => p?.expiredReplenishDays = b),
        nextEvaluateOnHandStockDate = options$.field<DateTime>(
            'nextEvaluateOnHandStockDate',
            (a) => a?.nextEvaluateOnHandStockDate,
            (s) => s?.nextEvaluateOnHandStockDate,
            (p, b) => p?.nextEvaluateOnHandStockDate = b),
        nextEvaluateComplianceStockDate = options$.field<DateTime>(
            'nextEvaluateComplianceStockDate',
            (a) => a?.nextEvaluateComplianceStockDate,
            (s) => s?.nextEvaluateComplianceStockDate,
            (p, b) => p?.nextEvaluateComplianceStockDate = b),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        linkedLoan = LoanLiteActions(() =>
            options$.stateful<LoanLite, LoanLiteBuilder, LoanLiteActions>(
                'linkedLoan',
                (a) => a.linkedLoan,
                (s) => s?.linkedLoan,
                (b) => b?.linkedLoan,
                (parent, builder) => parent?.linkedLoan = builder)),
        created = options$.field<DateTime>('created', (a) => a?.created,
            (s) => s?.created, (p, b) => p?.created = b),
        createdBy = options$.field<String>('createdBy', (a) => a?.createdBy,
            (s) => s?.createdBy, (p, b) => p?.createdBy = b),
        approvedBy = options$.field<String>('approvedBy', (a) => a?.approvedBy,
            (s) => s?.approvedBy, (p, b) => p?.approvedBy = b),
        approved = options$.field<DateTime>('approved', (a) => a?.approved,
            (s) => s?.approved, (p, b) => p?.approved = b),
        loanReturnData = GetLoanApiLoanReturnDataActions(() =>
            options$.stateful<
                    GetLoanApiLoanReturnData,
                    GetLoanApiLoanReturnDataBuilder,
                    GetLoanApiLoanReturnDataActions>(
                'loanReturnData',
                (a) => a.loanReturnData,
                (s) => s?.loanReturnData,
                (b) => b?.loanReturnData,
                (parent, builder) => parent?.loanReturnData = builder)),
        salesLead = UserLiteActions(() =>
            options$.stateful<UserLite, UserLiteBuilder, UserLiteActions>(
                'salesLead',
                (a) => a.salesLead,
                (s) => s?.salesLead,
                (b) => b?.salesLead,
                (parent, builder) => parent?.salesLead = builder)),
        opsLead = UserLiteActions(() =>
            options$.stateful<UserLite, UserLiteBuilder, UserLiteActions>(
                'opsLead',
                (a) => a.opsLead,
                (s) => s?.opsLead,
                (b) => b?.opsLead,
                (parent, builder) => parent?.opsLead = builder)),
        super._();

  factory _$GetLoanApiLoanActions(GetLoanApiLoanActionsOptions options) =>
      _$GetLoanApiLoanActions._(options());

  @override
  GetLoanApiLoan get initialState$ => GetLoanApiLoan();

  @override
  GetLoanApiLoanBuilder newBuilder$() => GetLoanApiLoanBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.location,
        this.service,
        this.opsOrgUnit,
        this.salesOrgUnit,
        this.deliverTo,
        this.deliverToOverride,
        this.shippingService,
        this.returnLocation,
        this.complianceReturnLocation,
        this.linkedLoan,
        this.loanReturnData,
        this.salesLead,
        this.opsLead,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.number,
        this.status,
        this.reason,
        this.moveItemClass,
        this.deliverToAttn,
        this.orders,
        this.cases,
        this.loanReturnType,
        this.lateAfterDate,
        this.expiredReplenishDays,
        this.nextEvaluateOnHandStockDate,
        this.nextEvaluateComplianceStockDate,
        this.reference,
        this.description,
        this.created,
        this.createdBy,
        this.approvedBy,
        this.approved,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    number.reducer$(reducer);
    status.reducer$(reducer);
    reason.reducer$(reducer);
    moveItemClass.reducer$(reducer);
    location.reducer$(reducer);
    service.reducer$(reducer);
    opsOrgUnit.reducer$(reducer);
    salesOrgUnit.reducer$(reducer);
    deliverToAttn.reducer$(reducer);
    deliverTo.reducer$(reducer);
    deliverToOverride.reducer$(reducer);
    shippingService.reducer$(reducer);
    orders.reducer$(reducer);
    cases.reducer$(reducer);
    loanReturnType.reducer$(reducer);
    returnLocation.reducer$(reducer);
    complianceReturnLocation.reducer$(reducer);
    lateAfterDate.reducer$(reducer);
    expiredReplenishDays.reducer$(reducer);
    nextEvaluateOnHandStockDate.reducer$(reducer);
    nextEvaluateComplianceStockDate.reducer$(reducer);
    reference.reducer$(reducer);
    description.reducer$(reducer);
    linkedLoan.reducer$(reducer);
    created.reducer$(reducer);
    createdBy.reducer$(reducer);
    approvedBy.reducer$(reducer);
    approved.reducer$(reducer);
    loanReturnData.reducer$(reducer);
    salesLead.reducer$(reducer);
    opsLead.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    location.middleware$(middleware);
    service.middleware$(middleware);
    opsOrgUnit.middleware$(middleware);
    salesOrgUnit.middleware$(middleware);
    deliverTo.middleware$(middleware);
    deliverToOverride.middleware$(middleware);
    shippingService.middleware$(middleware);
    returnLocation.middleware$(middleware);
    complianceReturnLocation.middleware$(middleware);
    linkedLoan.middleware$(middleware);
    loanReturnData.middleware$(middleware);
    salesLead.middleware$(middleware);
    opsLead.middleware$(middleware);
  }
}
