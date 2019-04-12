// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_requirements_delivery_info_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateCaseRequirementsDeliveryInfoApiRequest>
    _$updateCaseRequirementsDeliveryInfoApiRequestSerializer =
    new _$UpdateCaseRequirementsDeliveryInfoApiRequestSerializer();

class _$UpdateCaseRequirementsDeliveryInfoApiRequestSerializer
    implements
        StructuredSerializer<UpdateCaseRequirementsDeliveryInfoApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateCaseRequirementsDeliveryInfoApiRequest,
    _$UpdateCaseRequirementsDeliveryInfoApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/UpdateCaseRequirementsDeliveryInfoApiRequest';

  @override
  Iterable serialize(Serializers serializers,
      UpdateCaseRequirementsDeliveryInfoApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverByDate != null) {
      result
        ..add('deliverByDate')
        ..add(serializers.serialize(object.deliverByDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.attention != null) {
      result
        ..add('attention')
        ..add(serializers.serialize(object.attention,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressId != null) {
      result
        ..add('deliverToAddressId')
        ..add(serializers.serialize(object.deliverToAddressId,
            specifiedType: const FullType(String)));
    }
    if (object.deliverToAddressOverride != null) {
      result
        ..add('deliverToAddressOverride')
        ..add(serializers.serialize(object.deliverToAddressOverride,
            specifiedType: const FullType(Address)));
    }

    return result;
  }

  @override
  UpdateCaseRequirementsDeliveryInfoApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateCaseRequirementsDeliveryInfoApiRequestBuilder();

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
        case 'deliverByDate':
          result.deliverByDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'attention':
          result.attention = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressId':
          result.deliverToAddressId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverToAddressOverride':
          result.deliverToAddressOverride.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateCaseRequirementsDeliveryInfoApiRequest
    extends UpdateCaseRequirementsDeliveryInfoApiRequest {
  @override
  final String caseEventId;
  @override
  final DateTime deliverByDate;
  @override
  final String attention;
  @override
  final String deliverToAddressId;
  @override
  final Address deliverToAddressOverride;

  factory _$UpdateCaseRequirementsDeliveryInfoApiRequest(
          [void updates(
              UpdateCaseRequirementsDeliveryInfoApiRequestBuilder b)]) =>
      (new UpdateCaseRequirementsDeliveryInfoApiRequestBuilder()
            ..update(updates))
          .build();

  _$UpdateCaseRequirementsDeliveryInfoApiRequest._(
      {this.caseEventId,
      this.deliverByDate,
      this.attention,
      this.deliverToAddressId,
      this.deliverToAddressOverride})
      : super._();

  @override
  UpdateCaseRequirementsDeliveryInfoApiRequest rebuild(
          void updates(
              UpdateCaseRequirementsDeliveryInfoApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCaseRequirementsDeliveryInfoApiRequestBuilder toBuilder() =>
      new UpdateCaseRequirementsDeliveryInfoApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCaseRequirementsDeliveryInfoApiRequest &&
        caseEventId == other.caseEventId &&
        deliverByDate == other.deliverByDate &&
        attention == other.attention &&
        deliverToAddressId == other.deliverToAddressId &&
        deliverToAddressOverride == other.deliverToAddressOverride;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, caseEventId.hashCode), deliverByDate.hashCode),
                attention.hashCode),
            deliverToAddressId.hashCode),
        deliverToAddressOverride.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdateCaseRequirementsDeliveryInfoApiRequest')
          ..add('caseEventId', caseEventId)
          ..add('deliverByDate', deliverByDate)
          ..add('attention', attention)
          ..add('deliverToAddressId', deliverToAddressId)
          ..add('deliverToAddressOverride', deliverToAddressOverride))
        .toString();
  }
}

class UpdateCaseRequirementsDeliveryInfoApiRequestBuilder
    implements
        Builder<UpdateCaseRequirementsDeliveryInfoApiRequest,
            UpdateCaseRequirementsDeliveryInfoApiRequestBuilder> {
  _$UpdateCaseRequirementsDeliveryInfoApiRequest _$v;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  DateTime _deliverByDate;
  DateTime get deliverByDate => _$this._deliverByDate;
  set deliverByDate(DateTime deliverByDate) =>
      _$this._deliverByDate = deliverByDate;

  String _attention;
  String get attention => _$this._attention;
  set attention(String attention) => _$this._attention = attention;

  String _deliverToAddressId;
  String get deliverToAddressId => _$this._deliverToAddressId;
  set deliverToAddressId(String deliverToAddressId) =>
      _$this._deliverToAddressId = deliverToAddressId;

  AddressBuilder _deliverToAddressOverride;
  AddressBuilder get deliverToAddressOverride =>
      _$this._deliverToAddressOverride ??= new AddressBuilder();
  set deliverToAddressOverride(AddressBuilder deliverToAddressOverride) =>
      _$this._deliverToAddressOverride = deliverToAddressOverride;

  UpdateCaseRequirementsDeliveryInfoApiRequestBuilder();

  UpdateCaseRequirementsDeliveryInfoApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseEventId = _$v.caseEventId;
      _deliverByDate = _$v.deliverByDate;
      _attention = _$v.attention;
      _deliverToAddressId = _$v.deliverToAddressId;
      _deliverToAddressOverride = _$v.deliverToAddressOverride?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCaseRequirementsDeliveryInfoApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateCaseRequirementsDeliveryInfoApiRequest;
  }

  @override
  void update(
      void updates(UpdateCaseRequirementsDeliveryInfoApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCaseRequirementsDeliveryInfoApiRequest build() {
    _$UpdateCaseRequirementsDeliveryInfoApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateCaseRequirementsDeliveryInfoApiRequest._(
              caseEventId: caseEventId,
              deliverByDate: deliverByDate,
              attention: attention,
              deliverToAddressId: deliverToAddressId,
              deliverToAddressOverride: _deliverToAddressOverride?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'deliverToAddressOverride';
        _deliverToAddressOverride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateCaseRequirementsDeliveryInfoApiRequest',
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
    UpdateCaseRequirementsDeliveryInfoApiRequest,
    UpdateCaseRequirementsDeliveryInfoApiRequestBuilder,
    UpdateCaseRequirementsDeliveryInfoApiRequestActions> UpdateCaseRequirementsDeliveryInfoApiRequestActionsOptions();

class _$UpdateCaseRequirementsDeliveryInfoApiRequestActions
    extends UpdateCaseRequirementsDeliveryInfoApiRequestActions {
  final StatefulActionsOptions<
      UpdateCaseRequirementsDeliveryInfoApiRequest,
      UpdateCaseRequirementsDeliveryInfoApiRequestBuilder,
      UpdateCaseRequirementsDeliveryInfoApiRequestActions> $options;

  final ActionDispatcher<UpdateCaseRequirementsDeliveryInfoApiRequest> $replace;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<DateTime> deliverByDate;
  final FieldDispatcher<String> attention;
  final FieldDispatcher<String> deliverToAddressId;
  final AddressActions deliverToAddressOverride;

  _$UpdateCaseRequirementsDeliveryInfoApiRequestActions._(this.$options)
      : $replace =
            $options.action<UpdateCaseRequirementsDeliveryInfoApiRequest>(
                '\$replace', (a) => a?.$replace),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        deliverByDate = $options.field<DateTime>(
            'deliverByDate',
            (a) => a?.deliverByDate,
            (s) => s?.deliverByDate,
            (p, b) => p?.deliverByDate = b),
        attention = $options.field<String>('attention', (a) => a?.attention,
            (s) => s?.attention, (p, b) => p?.attention = b),
        deliverToAddressId = $options.field<String>(
            'deliverToAddressId',
            (a) => a?.deliverToAddressId,
            (s) => s?.deliverToAddressId,
            (p, b) => p?.deliverToAddressId = b),
        deliverToAddressOverride = AddressActions(() =>
            $options.stateful<Address, AddressBuilder, AddressActions>(
                'deliverToAddressOverride',
                (a) => a.deliverToAddressOverride,
                (s) => s?.deliverToAddressOverride,
                (b) => b?.deliverToAddressOverride,
                (parent, builder) =>
                    parent?.deliverToAddressOverride = builder)),
        super._();

  factory _$UpdateCaseRequirementsDeliveryInfoApiRequestActions(
          UpdateCaseRequirementsDeliveryInfoApiRequestActionsOptions options) =>
      _$UpdateCaseRequirementsDeliveryInfoApiRequestActions._(options());

  @override
  UpdateCaseRequirementsDeliveryInfoApiRequest get $initial =>
      UpdateCaseRequirementsDeliveryInfoApiRequest();

  @override
  UpdateCaseRequirementsDeliveryInfoApiRequestBuilder $newBuilder() =>
      UpdateCaseRequirementsDeliveryInfoApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.deliverToAddressOverride,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseEventId,
        this.deliverByDate,
        this.attention,
        this.deliverToAddressId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseEventId.$reducer(reducer);
    deliverByDate.$reducer(reducer);
    attention.$reducer(reducer);
    deliverToAddressId.$reducer(reducer);
    deliverToAddressOverride.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    deliverToAddressOverride.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateCaseRequirementsDeliveryInfoApiRequest);
}
