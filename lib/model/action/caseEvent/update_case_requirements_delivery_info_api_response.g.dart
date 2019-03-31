// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_requirements_delivery_info_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseRequirementsDeliveryInfoApiResponse>
    _$updateCaseRequirementsDeliveryInfoApiResponseSerializer =
    new _$UpdateCaseRequirementsDeliveryInfoApiResponseSerializer();

class _$UpdateCaseRequirementsDeliveryInfoApiResponseSerializer
    implements
        StructuredSerializer<UpdateCaseRequirementsDeliveryInfoApiResponse> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseRequirementsDeliveryInfoApiResponse,
    _$UpdateCaseRequirementsDeliveryInfoApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/UpdateCaseRequirementsDeliveryInfoApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      UpdateCaseRequirementsDeliveryInfoApiResponse object,
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

    return result;
  }

  @override
  UpdateCaseRequirementsDeliveryInfoApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseRequirementsDeliveryInfoApiResponseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$UpdateCaseRequirementsDeliveryInfoApiResponse
    extends UpdateCaseRequirementsDeliveryInfoApiResponse {
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

  factory _$UpdateCaseRequirementsDeliveryInfoApiResponse(
          [void updates(
              UpdateCaseRequirementsDeliveryInfoApiResponseBuilder b)]) =>
      (new UpdateCaseRequirementsDeliveryInfoApiResponseBuilder()
            ..update(updates))
          .build();

  _$UpdateCaseRequirementsDeliveryInfoApiResponse._(
      {this.deliverByDate,
      this.deliverByDateTz,
      this.deliverToAttn,
      this.deliverTo,
      this.deliverToOverride,
      this.editDeliverTo})
      : super._();

  @override
  UpdateCaseRequirementsDeliveryInfoApiResponse rebuild(
          void updates(
              UpdateCaseRequirementsDeliveryInfoApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseRequirementsDeliveryInfoApiResponseBuilder toBuilder() =>
      new UpdateCaseRequirementsDeliveryInfoApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseRequirementsDeliveryInfoApiResponse &&
        deliverByDate == other.deliverByDate &&
        deliverByDateTz == other.deliverByDateTz &&
        deliverToAttn == other.deliverToAttn &&
        deliverTo == other.deliverTo &&
        deliverToOverride == other.deliverToOverride &&
        editDeliverTo == other.editDeliverTo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, deliverByDate.hashCode),
                        deliverByDateTz.hashCode),
                    deliverToAttn.hashCode),
                deliverTo.hashCode),
            deliverToOverride.hashCode),
        editDeliverTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdateCaseRequirementsDeliveryInfoApiResponse')
          ..add('deliverByDate', deliverByDate)
          ..add('deliverByDateTz', deliverByDateTz)
          ..add('deliverToAttn', deliverToAttn)
          ..add('deliverTo', deliverTo)
          ..add('deliverToOverride', deliverToOverride)
          ..add('editDeliverTo', editDeliverTo))
        .toString();
  }
}

class UpdateCaseRequirementsDeliveryInfoApiResponseBuilder
    implements
        Builder<UpdateCaseRequirementsDeliveryInfoApiResponse,
            UpdateCaseRequirementsDeliveryInfoApiResponseBuilder> {
  _$UpdateCaseRequirementsDeliveryInfoApiResponse _$v;

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

  UpdateCaseRequirementsDeliveryInfoApiResponseBuilder();

  UpdateCaseRequirementsDeliveryInfoApiResponseBuilder get _$this {
    if (_$v != null) {
      _deliverByDate = _$v.deliverByDate;
      _deliverByDateTz = _$v.deliverByDateTz;
      _deliverToAttn = _$v.deliverToAttn;
      _deliverTo = _$v.deliverTo?.toBuilder();
      _deliverToOverride = _$v.deliverToOverride?.toBuilder();
      _editDeliverTo = _$v.editDeliverTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseRequirementsDeliveryInfoApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseRequirementsDeliveryInfoApiResponse;
  }

  @override
  void update(
      void updates(UpdateCaseRequirementsDeliveryInfoApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseRequirementsDeliveryInfoApiResponse build() {
    _$UpdateCaseRequirementsDeliveryInfoApiResponse _$result;
    try {
      _$result = _$v ??
          new _$UpdateCaseRequirementsDeliveryInfoApiResponse._(
              deliverByDate: deliverByDate,
              deliverByDateTz: deliverByDateTz,
              deliverToAttn: deliverToAttn,
              deliverTo: _deliverTo?.build(),
              deliverToOverride: _deliverToOverride?.build(),
              editDeliverTo: editDeliverTo);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverTo';
        _deliverTo?.build();
        _$failedField = 'deliverToOverride';
        _deliverToOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateCaseRequirementsDeliveryInfoApiResponse',
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
    UpdateCaseRequirementsDeliveryInfoApiResponse,
    UpdateCaseRequirementsDeliveryInfoApiResponseBuilder,
    UpdateCaseRequirementsDeliveryInfoApiResponseActions> UpdateCaseRequirementsDeliveryInfoApiResponseActionsOptions();

class _$UpdateCaseRequirementsDeliveryInfoApiResponseActions
    extends UpdateCaseRequirementsDeliveryInfoApiResponseActions {
  final StatefulActionsOptions<
      UpdateCaseRequirementsDeliveryInfoApiResponse,
      UpdateCaseRequirementsDeliveryInfoApiResponseBuilder,
      UpdateCaseRequirementsDeliveryInfoApiResponseActions> $options;

  final ActionDispatcher<UpdateCaseRequirementsDeliveryInfoApiResponse>
      $replace;
  final FieldDispatcher<DateTime> deliverByDate;
  final FieldDispatcher<String> deliverByDateTz;
  final FieldDispatcher<String> deliverToAttn;
  final CustomerAddressActions deliverTo;
  final AddressActions deliverToOverride;
  final FieldDispatcher<bool> editDeliverTo;

  _$UpdateCaseRequirementsDeliveryInfoApiResponseActions._(this.$options)
      : $replace =
            $options.action<UpdateCaseRequirementsDeliveryInfoApiResponse>(
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
        super._();

  factory _$UpdateCaseRequirementsDeliveryInfoApiResponseActions(
          UpdateCaseRequirementsDeliveryInfoApiResponseActionsOptions
              options) =>
      _$UpdateCaseRequirementsDeliveryInfoApiResponseActions._(options());

  @override
  UpdateCaseRequirementsDeliveryInfoApiResponse get $initial =>
      UpdateCaseRequirementsDeliveryInfoApiResponse();

  @override
  UpdateCaseRequirementsDeliveryInfoApiResponseBuilder $newBuilder() =>
      UpdateCaseRequirementsDeliveryInfoApiResponseBuilder();

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
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverTo.$middleware(middleware);
    deliverToOverride.$middleware(middleware);
  }

// @override
// Serializer<UpdateCaseRequirementsDeliveryInfoApiResponseUpdateCaseRequirementsDeliveryInfoApiResponseActions> get $serializer => UpdateCaseRequirementsDeliveryInfoApiResponseUpdateCaseRequirementsDeliveryInfoApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseRequirementsDeliveryInfoApiResponse);
}
