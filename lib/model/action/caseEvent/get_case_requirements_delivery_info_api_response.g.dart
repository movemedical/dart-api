// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_requirements_delivery_info_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetCaseRequirementsDeliveryInfoApiResponse>
    _$getCaseRequirementsDeliveryInfoApiResponseSerializer =
    new _$GetCaseRequirementsDeliveryInfoApiResponseSerializer();

class _$GetCaseRequirementsDeliveryInfoApiResponseSerializer
    implements
        StructuredSerializer<GetCaseRequirementsDeliveryInfoApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetCaseRequirementsDeliveryInfoApiResponse,
    _$GetCaseRequirementsDeliveryInfoApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/GetCaseRequirementsDeliveryInfoApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      GetCaseRequirementsDeliveryInfoApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.deliverByDate != null) {
      result
        ..add('deliverByDate')
        ..add(serializers.serialize(object.deliverByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.deliverByDateTz != null) {
      result
        ..add('deliverByDateTz')
        ..add(serializers.serialize(object.deliverByDateTz,
            specifiedType: const FullType(String)));
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
    if (object.editDeliverTo != null) {
      result
        ..add('editDeliverTo')
        ..add(serializers.serialize(object.editDeliverTo,
            specifiedType: const FullType(bool)));
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
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.customerId != null) {
      result
        ..add('customerId')
        ..add(serializers.serialize(object.customerId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetCaseRequirementsDeliveryInfoApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetCaseRequirementsDeliveryInfoApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'deliverByDate':
          result.deliverByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'deliverByDateTz':
          result.deliverByDateTz = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'editDeliverTo':
          result.editDeliverTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
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
        case 'customerId':
          result.customerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetCaseRequirementsDeliveryInfoApiResponse
    extends GetCaseRequirementsDeliveryInfoApiResponse {
  @override
  final DateTime deliverByDate;
  @override
  final String deliverByDateTz;
  @override
  final String deliverToAttn;
  @override
  final CustomerAddress deliverTo;
  @override
  final Address deliverToOverride;
  @override
  final bool editDeliverTo;
  @override
  final String hcrId;
  @override
  final String teamId;
  @override
  final String facilityId;
  @override
  final String customerId;

  factory _$GetCaseRequirementsDeliveryInfoApiResponse(
          [void updates(
              GetCaseRequirementsDeliveryInfoApiResponseBuilder b)]) =>
      (new GetCaseRequirementsDeliveryInfoApiResponseBuilder()..update(updates))
          .build();

  _$GetCaseRequirementsDeliveryInfoApiResponse._(
      {this.deliverByDate,
      this.deliverByDateTz,
      this.deliverToAttn,
      this.deliverTo,
      this.deliverToOverride,
      this.editDeliverTo,
      this.hcrId,
      this.teamId,
      this.facilityId,
      this.customerId})
      : super._();

  @override
  GetCaseRequirementsDeliveryInfoApiResponse rebuild(
          void updates(GetCaseRequirementsDeliveryInfoApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCaseRequirementsDeliveryInfoApiResponseBuilder toBuilder() =>
      new GetCaseRequirementsDeliveryInfoApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCaseRequirementsDeliveryInfoApiResponse &&
        deliverByDate == other.deliverByDate &&
        deliverByDateTz == other.deliverByDateTz &&
        deliverToAttn == other.deliverToAttn &&
        deliverTo == other.deliverTo &&
        deliverToOverride == other.deliverToOverride &&
        editDeliverTo == other.editDeliverTo &&
        hcrId == other.hcrId &&
        teamId == other.teamId &&
        facilityId == other.facilityId &&
        customerId == other.customerId;
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
                                    $jc($jc(0, deliverByDate.hashCode),
                                        deliverByDateTz.hashCode),
                                    deliverToAttn.hashCode),
                                deliverTo.hashCode),
                            deliverToOverride.hashCode),
                        editDeliverTo.hashCode),
                    hcrId.hashCode),
                teamId.hashCode),
            facilityId.hashCode),
        customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetCaseRequirementsDeliveryInfoApiResponse')
          ..add('deliverByDate', deliverByDate)
          ..add('deliverByDateTz', deliverByDateTz)
          ..add('deliverToAttn', deliverToAttn)
          ..add('deliverTo', deliverTo)
          ..add('deliverToOverride', deliverToOverride)
          ..add('editDeliverTo', editDeliverTo)
          ..add('hcrId', hcrId)
          ..add('teamId', teamId)
          ..add('facilityId', facilityId)
          ..add('customerId', customerId))
        .toString();
  }
}

class GetCaseRequirementsDeliveryInfoApiResponseBuilder
    implements
        Builder<GetCaseRequirementsDeliveryInfoApiResponse,
            GetCaseRequirementsDeliveryInfoApiResponseBuilder> {
  _$GetCaseRequirementsDeliveryInfoApiResponse _$v;

  DateTime _deliverByDate;
  DateTime get deliverByDate => _$this._deliverByDate;
  set deliverByDate(DateTime deliverByDate) =>
      _$this._deliverByDate = deliverByDate;

  String _deliverByDateTz;
  String get deliverByDateTz => _$this._deliverByDateTz;
  set deliverByDateTz(String deliverByDateTz) =>
      _$this._deliverByDateTz = deliverByDateTz;

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

  bool _editDeliverTo;
  bool get editDeliverTo => _$this._editDeliverTo;
  set editDeliverTo(bool editDeliverTo) =>
      _$this._editDeliverTo = editDeliverTo;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _customerId;
  String get customerId => _$this._customerId;
  set customerId(String customerId) => _$this._customerId = customerId;

  GetCaseRequirementsDeliveryInfoApiResponseBuilder();

  GetCaseRequirementsDeliveryInfoApiResponseBuilder get _$this {
    if (_$v != null) {
      _deliverByDate = _$v.deliverByDate;
      _deliverByDateTz = _$v.deliverByDateTz;
      _deliverToAttn = _$v.deliverToAttn;
      _deliverTo = _$v.deliverTo?.toBuilder();
      _deliverToOverride = _$v.deliverToOverride?.toBuilder();
      _editDeliverTo = _$v.editDeliverTo;
      _hcrId = _$v.hcrId;
      _teamId = _$v.teamId;
      _facilityId = _$v.facilityId;
      _customerId = _$v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCaseRequirementsDeliveryInfoApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetCaseRequirementsDeliveryInfoApiResponse;
  }

  @override
  void update(
      void updates(GetCaseRequirementsDeliveryInfoApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetCaseRequirementsDeliveryInfoApiResponse build() {
    _$GetCaseRequirementsDeliveryInfoApiResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCaseRequirementsDeliveryInfoApiResponse._(
              deliverByDate: deliverByDate,
              deliverByDateTz: deliverByDateTz,
              deliverToAttn: deliverToAttn,
              deliverTo: _deliverTo?.build(),
              deliverToOverride: _deliverToOverride?.build(),
              editDeliverTo: editDeliverTo,
              hcrId: hcrId,
              teamId: teamId,
              facilityId: facilityId,
              customerId: customerId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverTo';
        _deliverTo?.build();
        _$failedField = 'deliverToOverride';
        _deliverToOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetCaseRequirementsDeliveryInfoApiResponse',
            _$failedField,
            e.toString());
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
    GetCaseRequirementsDeliveryInfoApiResponse,
    GetCaseRequirementsDeliveryInfoApiResponseBuilder,
    GetCaseRequirementsDeliveryInfoApiResponseActions> GetCaseRequirementsDeliveryInfoApiResponseActionsOptions();

class _$GetCaseRequirementsDeliveryInfoApiResponseActions
    extends GetCaseRequirementsDeliveryInfoApiResponseActions {
  final StatefulActionsOptions<
      GetCaseRequirementsDeliveryInfoApiResponse,
      GetCaseRequirementsDeliveryInfoApiResponseBuilder,
      GetCaseRequirementsDeliveryInfoApiResponseActions> $options;

  final ActionDispatcher<GetCaseRequirementsDeliveryInfoApiResponse> $replace;
  final FieldDispatcher<DateTime> deliverByDate;
  final FieldDispatcher<String> deliverByDateTz;
  final FieldDispatcher<String> deliverToAttn;
  final CustomerAddressActions deliverTo;
  final AddressActions deliverToOverride;
  final FieldDispatcher<bool> editDeliverTo;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> customerId;

  _$GetCaseRequirementsDeliveryInfoApiResponseActions._(this.$options)
      : $replace = $options.action<GetCaseRequirementsDeliveryInfoApiResponse>(
            '\$replace', (a) => a?.$replace),
        deliverByDate = $options.actionField<DateTime>(
            'deliverByDate',
            (a) => a?.deliverByDate,
            (s) => s?.deliverByDate,
            (p, b) => p?.deliverByDate = b),
        deliverByDateTz = $options.actionField<String>(
            'deliverByDateTz',
            (a) => a?.deliverByDateTz,
            (s) => s?.deliverByDateTz,
            (p, b) => p?.deliverByDateTz = b),
        deliverToAttn = $options.actionField<String>(
            'deliverToAttn',
            (a) => a?.deliverToAttn,
            (s) => s?.deliverToAttn,
            (p, b) => p?.deliverToAttn = b),
        deliverTo = CustomerAddressActions(() => $options.stateful<
                CustomerAddress,
                CustomerAddressBuilder,
                CustomerAddressActions>(
            'deliverTo',
            (a) => a.deliverTo,
            (s) => s?.deliverTo,
            (b) => b?.deliverTo,
            (parent, builder) => parent?.deliverTo = builder)),
        deliverToOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToOverride',
                (a) => a.deliverToOverride,
                (s) => s?.deliverToOverride,
                (b) => b?.deliverToOverride,
                (parent, builder) => parent?.deliverToOverride = builder)),
        editDeliverTo = $options.actionField<bool>(
            'editDeliverTo',
            (a) => a?.editDeliverTo,
            (s) => s?.editDeliverTo,
            (p, b) => p?.editDeliverTo = b),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        teamId = $options.actionField<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        facilityId = $options.actionField<String>(
            'facilityId',
            (a) => a?.facilityId,
            (s) => s?.facilityId,
            (p, b) => p?.facilityId = b),
        customerId = $options.actionField<String>(
            'customerId',
            (a) => a?.customerId,
            (s) => s?.customerId,
            (p, b) => p?.customerId = b),
        super._();

  factory _$GetCaseRequirementsDeliveryInfoApiResponseActions(
          GetCaseRequirementsDeliveryInfoApiResponseActionsOptions options) =>
      _$GetCaseRequirementsDeliveryInfoApiResponseActions._(options());

  @override
  GetCaseRequirementsDeliveryInfoApiResponse get $initial =>
      GetCaseRequirementsDeliveryInfoApiResponse();

  @override
  GetCaseRequirementsDeliveryInfoApiResponseBuilder $newBuilder() =>
      GetCaseRequirementsDeliveryInfoApiResponseBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.deliverTo,
        this.deliverToOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.deliverByDate,
        this.deliverByDateTz,
        this.deliverToAttn,
        this.editDeliverTo,
        this.hcrId,
        this.teamId,
        this.facilityId,
        this.customerId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    deliverByDate.$reducer(reducer);
    deliverByDateTz.$reducer(reducer);
    deliverToAttn.$reducer(reducer);
    deliverTo.$reducer(reducer);
    deliverToOverride.$reducer(reducer);
    editDeliverTo.$reducer(reducer);
    hcrId.$reducer(reducer);
    teamId.$reducer(reducer);
    facilityId.$reducer(reducer);
    customerId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverTo.$middleware(middleware);
    deliverToOverride.$middleware(middleware);
  }

// @override
// Serializer<GetCaseRequirementsDeliveryInfoApiResponseGetCaseRequirementsDeliveryInfoApiResponseActions> get $serializer => GetCaseRequirementsDeliveryInfoApiResponseGetCaseRequirementsDeliveryInfoApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(GetCaseRequirementsDeliveryInfoApiResponse);
}
