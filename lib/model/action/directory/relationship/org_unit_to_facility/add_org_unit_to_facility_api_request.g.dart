// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_unit_to_facility_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddOrgUnitToFacilityApiRequest>
    _$addOrgUnitToFacilityApiRequestSerializer =
    new _$AddOrgUnitToFacilityApiRequestSerializer();

class _$AddOrgUnitToFacilityApiRequestSerializer
    implements StructuredSerializer<AddOrgUnitToFacilityApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddOrgUnitToFacilityApiRequest,
    _$AddOrgUnitToFacilityApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/AddOrgUnitToFacilityApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddOrgUnitToFacilityApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.customerQualifierId != null) {
      result
        ..add('customerQualifierId')
        ..add(serializers.serialize(object.customerQualifierId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.relationshipTypeId != null) {
      result
        ..add('relationshipTypeId')
        ..add(serializers.serialize(object.relationshipTypeId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  AddOrgUnitToFacilityApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddOrgUnitToFacilityApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customerQualifierId':
          result.customerQualifierId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'relationshipTypeId':
          result.relationshipTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddOrgUnitToFacilityApiRequest extends AddOrgUnitToFacilityApiRequest {
  @override
  final String orgUnitId;
  @override
  final String facilityId;
  @override
  final String customerQualifierId;
  @override
  final String procedureId;
  @override
  final String relationshipTypeId;

  factory _$AddOrgUnitToFacilityApiRequest(
          [void updates(AddOrgUnitToFacilityApiRequestBuilder b)]) =>
      (new AddOrgUnitToFacilityApiRequestBuilder()..update(updates)).build();

  _$AddOrgUnitToFacilityApiRequest._(
      {this.orgUnitId,
      this.facilityId,
      this.customerQualifierId,
      this.procedureId,
      this.relationshipTypeId})
      : super._();

  @override
  AddOrgUnitToFacilityApiRequest rebuild(
          void updates(AddOrgUnitToFacilityApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOrgUnitToFacilityApiRequestBuilder toBuilder() =>
      new AddOrgUnitToFacilityApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOrgUnitToFacilityApiRequest &&
        orgUnitId == other.orgUnitId &&
        facilityId == other.facilityId &&
        customerQualifierId == other.customerQualifierId &&
        procedureId == other.procedureId &&
        relationshipTypeId == other.relationshipTypeId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, orgUnitId.hashCode), facilityId.hashCode),
                customerQualifierId.hashCode),
            procedureId.hashCode),
        relationshipTypeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddOrgUnitToFacilityApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('facilityId', facilityId)
          ..add('customerQualifierId', customerQualifierId)
          ..add('procedureId', procedureId)
          ..add('relationshipTypeId', relationshipTypeId))
        .toString();
  }
}

class AddOrgUnitToFacilityApiRequestBuilder
    implements
        Builder<AddOrgUnitToFacilityApiRequest,
            AddOrgUnitToFacilityApiRequestBuilder> {
  _$AddOrgUnitToFacilityApiRequest _$v;

  String _orgUnitId;
  String get orgUnitId => _$this._orgUnitId;
  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _customerQualifierId;
  String get customerQualifierId => _$this._customerQualifierId;
  set customerQualifierId(String customerQualifierId) =>
      _$this._customerQualifierId = customerQualifierId;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _relationshipTypeId;
  String get relationshipTypeId => _$this._relationshipTypeId;
  set relationshipTypeId(String relationshipTypeId) =>
      _$this._relationshipTypeId = relationshipTypeId;

  AddOrgUnitToFacilityApiRequestBuilder();

  AddOrgUnitToFacilityApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _facilityId = _$v.facilityId;
      _customerQualifierId = _$v.customerQualifierId;
      _procedureId = _$v.procedureId;
      _relationshipTypeId = _$v.relationshipTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOrgUnitToFacilityApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddOrgUnitToFacilityApiRequest;
  }

  @override
  void update(void updates(AddOrgUnitToFacilityApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddOrgUnitToFacilityApiRequest build() {
    final _$result = _$v ??
        new _$AddOrgUnitToFacilityApiRequest._(
            orgUnitId: orgUnitId,
            facilityId: facilityId,
            customerQualifierId: customerQualifierId,
            procedureId: procedureId,
            relationshipTypeId: relationshipTypeId);
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
    AddOrgUnitToFacilityApiRequest,
    AddOrgUnitToFacilityApiRequestBuilder,
    AddOrgUnitToFacilityApiRequestActions> AddOrgUnitToFacilityApiRequestActionsOptions();

class _$AddOrgUnitToFacilityApiRequestActions
    extends AddOrgUnitToFacilityApiRequestActions {
  final StatefulActionsOptions<
      AddOrgUnitToFacilityApiRequest,
      AddOrgUnitToFacilityApiRequestBuilder,
      AddOrgUnitToFacilityApiRequestActions> $options;

  final ActionDispatcher<AddOrgUnitToFacilityApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> customerQualifierId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> relationshipTypeId;

  _$AddOrgUnitToFacilityApiRequestActions._(this.$options)
      : $replace = $options.action<AddOrgUnitToFacilityApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        facilityId = $options.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        customerQualifierId = $options.field<String>(
            'customerQualifierId',
            (a) => a?.customerQualifierId,
            (s) => s?.customerQualifierId,
            (p, b) => p?.customerQualifierId = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        relationshipTypeId = $options.field<String>(
            'relationshipTypeId',
            (a) => a?.relationshipTypeId,
            (s) => s?.relationshipTypeId,
            (p, b) => p?.relationshipTypeId = b),
        super._();

  factory _$AddOrgUnitToFacilityApiRequestActions(
          AddOrgUnitToFacilityApiRequestActionsOptions options) =>
      _$AddOrgUnitToFacilityApiRequestActions._(options());

  @override
  AddOrgUnitToFacilityApiRequest get $initial =>
      AddOrgUnitToFacilityApiRequest();

  @override
  AddOrgUnitToFacilityApiRequestBuilder $newBuilder() =>
      AddOrgUnitToFacilityApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitId,
        this.facilityId,
        this.customerQualifierId,
        this.procedureId,
        this.relationshipTypeId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    facilityId.$reducer(reducer);
    customerQualifierId.$reducer(reducer);
    procedureId.$reducer(reducer);
    relationshipTypeId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(AddOrgUnitToFacilityApiRequest);
}
