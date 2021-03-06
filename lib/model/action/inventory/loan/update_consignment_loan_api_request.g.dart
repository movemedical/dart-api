// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_consignment_loan_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateConsignmentLoanApiRequest>
    _$updateConsignmentLoanApiRequestSerializer =
    new _$UpdateConsignmentLoanApiRequestSerializer();

class _$UpdateConsignmentLoanApiRequestSerializer
    implements StructuredSerializer<UpdateConsignmentLoanApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateConsignmentLoanApiRequest,
    _$UpdateConsignmentLoanApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/UpdateConsignmentLoanApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateConsignmentLoanApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.opsOrgUnitId != null) {
      result
        ..add('opsOrgUnitId')
        ..add(serializers.serialize(object.opsOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOrgUnitId != null) {
      result
        ..add('salesOrgUnitId')
        ..add(serializers.serialize(object.salesOrgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToId != null) {
      result
        ..add('deliverToId')
        ..add(serializers.serialize(object.deliverToId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }
    if (object.deliverToAttn != null) {
      result
        ..add('deliverToAttn')
        ..add(serializers.serialize(object.deliverToAttn,
            specifiedType: const FullType(String)));
    }
    if (object.shippingServicePreferenceId != null) {
      result
        ..add('shippingServicePreferenceId')
        ..add(serializers.serialize(object.shippingServicePreferenceId,
            specifiedType: const FullType(String)));
    }
    if (object.serviceStartDate != null) {
      result
        ..add('serviceStartDate')
        ..add(serializers.serialize(object.serviceStartDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.serviceEndDate != null) {
      result
        ..add('serviceEndDate')
        ..add(serializers.serialize(object.serviceEndDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.lateAfterDate != null) {
      result
        ..add('lateAfterDate')
        ..add(serializers.serialize(object.lateAfterDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.loanReturnType != null) {
      result
        ..add('loanReturnType')
        ..add(serializers.serialize(object.loanReturnType,
            specifiedType: const FullType(LoanReturnType)));
    }
    if (object.returnLocationType != null) {
      result
        ..add('returnLocationType')
        ..add(serializers.serialize(object.returnLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.returnLocationId != null) {
      result
        ..add('returnLocationId')
        ..add(serializers.serialize(object.returnLocationId,
            specifiedType: const FullType(String)));
    }
    if (object.complianceReturnLocationType != null) {
      result
        ..add('complianceReturnLocationType')
        ..add(serializers.serialize(object.complianceReturnLocationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.complianceReturnLocationId != null) {
      result
        ..add('complianceReturnLocationId')
        ..add(serializers.serialize(object.complianceReturnLocationId,
            specifiedType: const FullType(String)));
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.opsLeadUserId != null) {
      result
        ..add('opsLeadUserId')
        ..add(serializers.serialize(object.opsLeadUserId,
            specifiedType: const FullType(String)));
    }
    if (object.salesLeadUserId != null) {
      result
        ..add('salesLeadUserId')
        ..add(serializers.serialize(object.salesLeadUserId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  UpdateConsignmentLoanApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateConsignmentLoanApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsOrgUnitId':
          result.opsOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOrgUnitId':
          result.salesOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToId':
          result.deliverToId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'deliverToAttn':
          result.deliverToAttn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shippingServicePreferenceId':
          result.shippingServicePreferenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serviceStartDate':
          result.serviceStartDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'serviceEndDate':
          result.serviceEndDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'lateAfterDate':
          result.lateAfterDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'loanReturnType':
          result.loanReturnType = serializers.deserialize(value,
              specifiedType: const FullType(LoanReturnType)) as LoanReturnType;
          break;
        case 'returnLocationType':
          result.returnLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'returnLocationId':
          result.returnLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'complianceReturnLocationType':
          result.complianceReturnLocationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'complianceReturnLocationId':
          result.complianceReturnLocationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'opsLeadUserId':
          result.opsLeadUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesLeadUserId':
          result.salesLeadUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateConsignmentLoanApiRequest
    extends UpdateConsignmentLoanApiRequest {
  @override
  final String loanId;
  @override
  final String opsOrgUnitId;
  @override
  final String salesOrgUnitId;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final String deliverToId;
  @override
  final Address deliverToAddressOverride;
  @override
  final String deliverToAttn;
  @override
  final String shippingServicePreferenceId;
  @override
  final DateTime serviceStartDate;
  @override
  final DateTime serviceEndDate;
  @override
  final DateTime lateAfterDate;
  @override
  final LoanReturnType loanReturnType;
  @override
  final LocationType returnLocationType;
  @override
  final String returnLocationId;
  @override
  final LocationType complianceReturnLocationType;
  @override
  final String complianceReturnLocationId;
  @override
  final int expiredReplenishDays;
  @override
  final DateTime nextEvaluateOnHandStockDate;
  @override
  final DateTime nextEvaluateComplianceStockDate;
  @override
  final String description;
  @override
  final String reference;
  @override
  final String opsLeadUserId;
  @override
  final String salesLeadUserId;

  factory _$UpdateConsignmentLoanApiRequest(
          [void updates(UpdateConsignmentLoanApiRequestBuilder b)]) =>
      (new UpdateConsignmentLoanApiRequestBuilder()..update(updates)).build();

  _$UpdateConsignmentLoanApiRequest._(
      {this.loanId,
      this.opsOrgUnitId,
      this.salesOrgUnitId,
      this.locationType,
      this.locationId,
      this.deliverToId,
      this.deliverToAddressOverride,
      this.deliverToAttn,
      this.shippingServicePreferenceId,
      this.serviceStartDate,
      this.serviceEndDate,
      this.lateAfterDate,
      this.loanReturnType,
      this.returnLocationType,
      this.returnLocationId,
      this.complianceReturnLocationType,
      this.complianceReturnLocationId,
      this.expiredReplenishDays,
      this.nextEvaluateOnHandStockDate,
      this.nextEvaluateComplianceStockDate,
      this.description,
      this.reference,
      this.opsLeadUserId,
      this.salesLeadUserId})
      : super._();

  @override
  UpdateConsignmentLoanApiRequest rebuild(
          void updates(UpdateConsignmentLoanApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateConsignmentLoanApiRequestBuilder toBuilder() =>
      new UpdateConsignmentLoanApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateConsignmentLoanApiRequest &&
        loanId == other.loanId &&
        opsOrgUnitId == other.opsOrgUnitId &&
        salesOrgUnitId == other.salesOrgUnitId &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        deliverToId == other.deliverToId &&
        deliverToAddressOverride == other.deliverToAddressOverride &&
        deliverToAttn == other.deliverToAttn &&
        shippingServicePreferenceId == other.shippingServicePreferenceId &&
        serviceStartDate == other.serviceStartDate &&
        serviceEndDate == other.serviceEndDate &&
        lateAfterDate == other.lateAfterDate &&
        loanReturnType == other.loanReturnType &&
        returnLocationType == other.returnLocationType &&
        returnLocationId == other.returnLocationId &&
        complianceReturnLocationType == other.complianceReturnLocationType &&
        complianceReturnLocationId == other.complianceReturnLocationId &&
        expiredReplenishDays == other.expiredReplenishDays &&
        nextEvaluateOnHandStockDate == other.nextEvaluateOnHandStockDate &&
        nextEvaluateComplianceStockDate ==
            other.nextEvaluateComplianceStockDate &&
        description == other.description &&
        reference == other.reference &&
        opsLeadUserId == other.opsLeadUserId &&
        salesLeadUserId == other.salesLeadUserId;
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
                                                                            $jc($jc($jc($jc($jc($jc(0, loanId.hashCode), opsOrgUnitId.hashCode), salesOrgUnitId.hashCode), locationType.hashCode), locationId.hashCode),
                                                                                deliverToId.hashCode),
                                                                            deliverToAddressOverride.hashCode),
                                                                        deliverToAttn.hashCode),
                                                                    shippingServicePreferenceId.hashCode),
                                                                serviceStartDate.hashCode),
                                                            serviceEndDate.hashCode),
                                                        lateAfterDate.hashCode),
                                                    loanReturnType.hashCode),
                                                returnLocationType.hashCode),
                                            returnLocationId.hashCode),
                                        complianceReturnLocationType.hashCode),
                                    complianceReturnLocationId.hashCode),
                                expiredReplenishDays.hashCode),
                            nextEvaluateOnHandStockDate.hashCode),
                        nextEvaluateComplianceStockDate.hashCode),
                    description.hashCode),
                reference.hashCode),
            opsLeadUserId.hashCode),
        salesLeadUserId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateConsignmentLoanApiRequest')
          ..add('loanId', loanId)
          ..add('opsOrgUnitId', opsOrgUnitId)
          ..add('salesOrgUnitId', salesOrgUnitId)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('deliverToId', deliverToId)
          ..add('deliverToAddressOverride', deliverToAddressOverride)
          ..add('deliverToAttn', deliverToAttn)
          ..add('shippingServicePreferenceId', shippingServicePreferenceId)
          ..add('serviceStartDate', serviceStartDate)
          ..add('serviceEndDate', serviceEndDate)
          ..add('lateAfterDate', lateAfterDate)
          ..add('loanReturnType', loanReturnType)
          ..add('returnLocationType', returnLocationType)
          ..add('returnLocationId', returnLocationId)
          ..add('complianceReturnLocationType', complianceReturnLocationType)
          ..add('complianceReturnLocationId', complianceReturnLocationId)
          ..add('expiredReplenishDays', expiredReplenishDays)
          ..add('nextEvaluateOnHandStockDate', nextEvaluateOnHandStockDate)
          ..add('nextEvaluateComplianceStockDate',
              nextEvaluateComplianceStockDate)
          ..add('description', description)
          ..add('reference', reference)
          ..add('opsLeadUserId', opsLeadUserId)
          ..add('salesLeadUserId', salesLeadUserId))
        .toString();
  }
}

class UpdateConsignmentLoanApiRequestBuilder
    implements
        Builder<UpdateConsignmentLoanApiRequest,
            UpdateConsignmentLoanApiRequestBuilder> {
  _$UpdateConsignmentLoanApiRequest _$v;

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  String _opsOrgUnitId;

  String get opsOrgUnitId => _$this._opsOrgUnitId;

  set opsOrgUnitId(String opsOrgUnitId) => _$this._opsOrgUnitId = opsOrgUnitId;

  String _salesOrgUnitId;

  String get salesOrgUnitId => _$this._salesOrgUnitId;

  set salesOrgUnitId(String salesOrgUnitId) =>
      _$this._salesOrgUnitId = salesOrgUnitId;

  LocationType _locationType;

  LocationType get locationType => _$this._locationType;

  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;

  String get locationId => _$this._locationId;

  set locationId(String locationId) => _$this._locationId = locationId;

  String _deliverToId;

  String get deliverToId => _$this._deliverToId;

  set deliverToId(String deliverToId) => _$this._deliverToId = deliverToId;

  AddressBuilder _deliverToAddressOverride;

  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();

  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  String _deliverToAttn;

  String get deliverToAttn => _$this._deliverToAttn;

  set deliverToAttn(String deliverToAttn) =>
      _$this._deliverToAttn = deliverToAttn;

  String _shippingServicePreferenceId;

  String get shippingServicePreferenceId => _$this._shippingServicePreferenceId;

  set shippingServicePreferenceId(String shippingServicePreferenceId) =>
      _$this._shippingServicePreferenceId = shippingServicePreferenceId;

  DateTime _serviceStartDate;

  DateTime get serviceStartDate => _$this._serviceStartDate;

  set serviceStartDate(DateTime serviceStartDate) =>
      _$this._serviceStartDate = serviceStartDate;

  DateTime _serviceEndDate;

  DateTime get serviceEndDate => _$this._serviceEndDate;

  set serviceEndDate(DateTime serviceEndDate) =>
      _$this._serviceEndDate = serviceEndDate;

  DateTime _lateAfterDate;

  DateTime get lateAfterDate => _$this._lateAfterDate;

  set lateAfterDate(DateTime lateAfterDate) =>
      _$this._lateAfterDate = lateAfterDate;

  LoanReturnType _loanReturnType;

  LoanReturnType get loanReturnType => _$this._loanReturnType;

  set loanReturnType(LoanReturnType loanReturnType) =>
      _$this._loanReturnType = loanReturnType;

  LocationType _returnLocationType;

  LocationType get returnLocationType => _$this._returnLocationType;

  set returnLocationType(LocationType returnLocationType) =>
      _$this._returnLocationType = returnLocationType;

  String _returnLocationId;

  String get returnLocationId => _$this._returnLocationId;

  set returnLocationId(String returnLocationId) =>
      _$this._returnLocationId = returnLocationId;

  LocationType _complianceReturnLocationType;

  LocationType get complianceReturnLocationType =>
      _$this._complianceReturnLocationType;

  set complianceReturnLocationType(LocationType complianceReturnLocationType) =>
      _$this._complianceReturnLocationType = complianceReturnLocationType;

  String _complianceReturnLocationId;

  String get complianceReturnLocationId => _$this._complianceReturnLocationId;

  set complianceReturnLocationId(String complianceReturnLocationId) =>
      _$this._complianceReturnLocationId = complianceReturnLocationId;

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

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  String _opsLeadUserId;

  String get opsLeadUserId => _$this._opsLeadUserId;

  set opsLeadUserId(String opsLeadUserId) =>
      _$this._opsLeadUserId = opsLeadUserId;

  String _salesLeadUserId;

  String get salesLeadUserId => _$this._salesLeadUserId;

  set salesLeadUserId(String salesLeadUserId) =>
      _$this._salesLeadUserId = salesLeadUserId;

  UpdateConsignmentLoanApiRequestBuilder();

  UpdateConsignmentLoanApiRequestBuilder get _$this {
    if (_$v != null) {
      _loanId = _$v.loanId;
      _opsOrgUnitId = _$v.opsOrgUnitId;
      _salesOrgUnitId = _$v.salesOrgUnitId;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _deliverToId = _$v.deliverToId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _deliverToAttn = _$v.deliverToAttn;
      _shippingServicePreferenceId = _$v.shippingServicePreferenceId;
      _serviceStartDate = _$v.serviceStartDate;
      _serviceEndDate = _$v.serviceEndDate;
      _lateAfterDate = _$v.lateAfterDate;
      _loanReturnType = _$v.loanReturnType;
      _returnLocationType = _$v.returnLocationType;
      _returnLocationId = _$v.returnLocationId;
      _complianceReturnLocationType = _$v.complianceReturnLocationType;
      _complianceReturnLocationId = _$v.complianceReturnLocationId;
      _expiredReplenishDays = _$v.expiredReplenishDays;
      _nextEvaluateOnHandStockDate = _$v.nextEvaluateOnHandStockDate;
      _nextEvaluateComplianceStockDate = _$v.nextEvaluateComplianceStockDate;
      _description = _$v.description;
      _reference = _$v.reference;
      _opsLeadUserId = _$v.opsLeadUserId;
      _salesLeadUserId = _$v.salesLeadUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateConsignmentLoanApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateConsignmentLoanApiRequest;
  }

  @override
  void update(void updates(UpdateConsignmentLoanApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateConsignmentLoanApiRequest build() {
    _$UpdateConsignmentLoanApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateConsignmentLoanApiRequest._(
              loanId: loanId,
              opsOrgUnitId: opsOrgUnitId,
              salesOrgUnitId: salesOrgUnitId,
              locationType: locationType,
              locationId: locationId,
              deliverToId: deliverToId,
              deliverToAddressOverride: _deliverToAddressOverride?.build(),
              deliverToAttn: deliverToAttn,
              shippingServicePreferenceId: shippingServicePreferenceId,
              serviceStartDate: serviceStartDate,
              serviceEndDate: serviceEndDate,
              lateAfterDate: lateAfterDate,
              loanReturnType: loanReturnType,
              returnLocationType: returnLocationType,
              returnLocationId: returnLocationId,
              complianceReturnLocationType: complianceReturnLocationType,
              complianceReturnLocationId: complianceReturnLocationId,
              expiredReplenishDays: expiredReplenishDays,
              nextEvaluateOnHandStockDate: nextEvaluateOnHandStockDate,
              nextEvaluateComplianceStockDate: nextEvaluateComplianceStockDate,
              description: description,
              reference: reference,
              opsLeadUserId: opsLeadUserId,
              salesLeadUserId: salesLeadUserId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateConsignmentLoanApiRequest', _$failedField, e.toString());
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
    UpdateConsignmentLoanApiRequest,
    UpdateConsignmentLoanApiRequestBuilder,
    UpdateConsignmentLoanApiRequestActions> UpdateConsignmentLoanApiRequestActionsOptions();

class _$UpdateConsignmentLoanApiRequestActions
    extends UpdateConsignmentLoanApiRequestActions {
  final StatefulActionsOptions<
      UpdateConsignmentLoanApiRequest,
      UpdateConsignmentLoanApiRequestBuilder,
      UpdateConsignmentLoanApiRequestActions> options$;

  final ActionDispatcher<UpdateConsignmentLoanApiRequest> replace$;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<String> opsOrgUnitId;
  final FieldDispatcher<String> salesOrgUnitId;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<String> deliverToId;
  final AddressActions deliverToAddressOverride;
  final FieldDispatcher<String> deliverToAttn;
  final FieldDispatcher<String> shippingServicePreferenceId;
  final FieldDispatcher<DateTime> serviceStartDate;
  final FieldDispatcher<DateTime> serviceEndDate;
  final FieldDispatcher<DateTime> lateAfterDate;
  final FieldDispatcher<LoanReturnType> loanReturnType;
  final FieldDispatcher<LocationType> returnLocationType;
  final FieldDispatcher<String> returnLocationId;
  final FieldDispatcher<LocationType> complianceReturnLocationType;
  final FieldDispatcher<String> complianceReturnLocationId;
  final FieldDispatcher<int> expiredReplenishDays;
  final FieldDispatcher<DateTime> nextEvaluateOnHandStockDate;
  final FieldDispatcher<DateTime> nextEvaluateComplianceStockDate;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> reference;
  final FieldDispatcher<String> opsLeadUserId;
  final FieldDispatcher<String> salesLeadUserId;

  _$UpdateConsignmentLoanApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateConsignmentLoanApiRequest>(
            'replace\$', (a) => a?.replace$),
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        opsOrgUnitId = options$.field<String>(
            'opsOrgUnitId',
            (a) => a?.opsOrgUnitId,
            (s) => s?.opsOrgUnitId,
            (p, b) => p?.opsOrgUnitId = b),
        salesOrgUnitId = options$.field<String>(
            'salesOrgUnitId',
            (a) => a?.salesOrgUnitId,
            (s) => s?.salesOrgUnitId,
            (p, b) => p?.salesOrgUnitId = b),
        locationType = options$.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = options$.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        deliverToId = options$.field<String>(
            'deliverToId',
            (a) => a?.deliverToId,
            (s) => s?.deliverToId,
            (p, b) => p?.deliverToId = b),
        deliverToAddressOverride = AddressActions(() =>
            options$.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        deliverToAttn = options$.field<String>(
            'deliverToAttn',
            (a) => a?.deliverToAttn,
            (s) => s?.deliverToAttn,
            (p, b) => p?.deliverToAttn = b),
        shippingServicePreferenceId = options$.field<String>(
            'shippingServicePreferenceId',
            (a) => a?.shippingServicePreferenceId,
            (s) => s?.shippingServicePreferenceId,
            (p, b) => p?.shippingServicePreferenceId = b),
        serviceStartDate = options$.field<DateTime>(
            'serviceStartDate',
            (a) => a?.serviceStartDate,
            (s) => s?.serviceStartDate,
            (p, b) => p?.serviceStartDate = b),
        serviceEndDate = options$.field<DateTime>(
            'serviceEndDate',
            (a) => a?.serviceEndDate,
            (s) => s?.serviceEndDate,
            (p, b) => p?.serviceEndDate = b),
        lateAfterDate = options$.field<DateTime>(
            'lateAfterDate',
            (a) => a?.lateAfterDate,
            (s) => s?.lateAfterDate,
            (p, b) => p?.lateAfterDate = b),
        loanReturnType = options$.field<LoanReturnType>(
            'loanReturnType',
            (a) => a?.loanReturnType,
            (s) => s?.loanReturnType,
            (p, b) => p?.loanReturnType = b),
        returnLocationType = options$.field<LocationType>(
            'returnLocationType',
            (a) => a?.returnLocationType,
            (s) => s?.returnLocationType,
            (p, b) => p?.returnLocationType = b),
        returnLocationId = options$.field<String>(
            'returnLocationId',
            (a) => a?.returnLocationId,
            (s) => s?.returnLocationId,
            (p, b) => p?.returnLocationId = b),
        complianceReturnLocationType = options$.field<LocationType>(
            'complianceReturnLocationType',
            (a) => a?.complianceReturnLocationType,
            (s) => s?.complianceReturnLocationType,
            (p, b) => p?.complianceReturnLocationType = b),
        complianceReturnLocationId = options$.field<String>(
            'complianceReturnLocationId',
            (a) => a?.complianceReturnLocationId,
            (s) => s?.complianceReturnLocationId,
            (p, b) => p?.complianceReturnLocationId = b),
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
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        opsLeadUserId = options$.field<String>(
            'opsLeadUserId',
            (a) => a?.opsLeadUserId,
            (s) => s?.opsLeadUserId,
            (p, b) => p?.opsLeadUserId = b),
        salesLeadUserId = options$.field<String>(
            'salesLeadUserId',
            (a) => a?.salesLeadUserId,
            (s) => s?.salesLeadUserId,
            (p, b) => p?.salesLeadUserId = b),
        super._();

  factory _$UpdateConsignmentLoanApiRequestActions(
          UpdateConsignmentLoanApiRequestActionsOptions options) =>
      _$UpdateConsignmentLoanApiRequestActions._(options());

  @override
  UpdateConsignmentLoanApiRequest get initialState$ =>
      UpdateConsignmentLoanApiRequest();

  @override
  UpdateConsignmentLoanApiRequestBuilder newBuilder$() =>
      UpdateConsignmentLoanApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.loanId,
        this.opsOrgUnitId,
        this.salesOrgUnitId,
        this.locationType,
        this.locationId,
        this.deliverToId,
        this.deliverToAttn,
        this.shippingServicePreferenceId,
        this.serviceStartDate,
        this.serviceEndDate,
        this.lateAfterDate,
        this.loanReturnType,
        this.returnLocationType,
        this.returnLocationId,
        this.complianceReturnLocationType,
        this.complianceReturnLocationId,
        this.expiredReplenishDays,
        this.nextEvaluateOnHandStockDate,
        this.nextEvaluateComplianceStockDate,
        this.description,
        this.reference,
        this.opsLeadUserId,
        this.salesLeadUserId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    loanId.reducer$(reducer);
    opsOrgUnitId.reducer$(reducer);
    salesOrgUnitId.reducer$(reducer);
    locationType.reducer$(reducer);
    locationId.reducer$(reducer);
    deliverToId.reducer$(reducer);
    deliverToAddressOverride.reducer$(reducer);
    deliverToAttn.reducer$(reducer);
    shippingServicePreferenceId.reducer$(reducer);
    serviceStartDate.reducer$(reducer);
    serviceEndDate.reducer$(reducer);
    lateAfterDate.reducer$(reducer);
    loanReturnType.reducer$(reducer);
    returnLocationType.reducer$(reducer);
    returnLocationId.reducer$(reducer);
    complianceReturnLocationType.reducer$(reducer);
    complianceReturnLocationId.reducer$(reducer);
    expiredReplenishDays.reducer$(reducer);
    nextEvaluateOnHandStockDate.reducer$(reducer);
    nextEvaluateComplianceStockDate.reducer$(reducer);
    description.reducer$(reducer);
    reference.reducer$(reducer);
    opsLeadUserId.reducer$(reducer);
    salesLeadUserId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    deliverToAddressOverride.middleware$(middleware);
  }
}
