// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_unit_to_physician_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddOrgUnitToPhysicianApiRequest>
    _$addOrgUnitToPhysicianApiRequestSerializer =
    new _$AddOrgUnitToPhysicianApiRequestSerializer();

class _$AddOrgUnitToPhysicianApiRequestSerializer
    implements StructuredSerializer<AddOrgUnitToPhysicianApiRequest> {
  @override
  final Iterable<Type> types = const [
    AddOrgUnitToPhysicianApiRequest,
    _$AddOrgUnitToPhysicianApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/AddOrgUnitToPhysicianApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, AddOrgUnitToPhysicianApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
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
  AddOrgUnitToPhysicianApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddOrgUnitToPhysicianApiRequestBuilder();

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
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
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

class _$AddOrgUnitToPhysicianApiRequest
    extends AddOrgUnitToPhysicianApiRequest {
  @override
  final String orgUnitId;
  @override
  final String physicianId;
  @override
  final String procedureId;
  @override
  final String relationshipTypeId;

  factory _$AddOrgUnitToPhysicianApiRequest(
          [void updates(AddOrgUnitToPhysicianApiRequestBuilder b)]) =>
      (new AddOrgUnitToPhysicianApiRequestBuilder()..update(updates)).build();

  _$AddOrgUnitToPhysicianApiRequest._(
      {this.orgUnitId,
      this.physicianId,
      this.procedureId,
      this.relationshipTypeId})
      : super._();

  @override
  AddOrgUnitToPhysicianApiRequest rebuild(
          void updates(AddOrgUnitToPhysicianApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOrgUnitToPhysicianApiRequestBuilder toBuilder() =>
      new AddOrgUnitToPhysicianApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOrgUnitToPhysicianApiRequest &&
        orgUnitId == other.orgUnitId &&
        physicianId == other.physicianId &&
        procedureId == other.procedureId &&
        relationshipTypeId == other.relationshipTypeId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orgUnitId.hashCode), physicianId.hashCode),
            procedureId.hashCode),
        relationshipTypeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddOrgUnitToPhysicianApiRequest')
          ..add('orgUnitId', orgUnitId)
          ..add('physicianId', physicianId)
          ..add('procedureId', procedureId)
          ..add('relationshipTypeId', relationshipTypeId))
        .toString();
  }
}

class AddOrgUnitToPhysicianApiRequestBuilder
    implements
        Builder<AddOrgUnitToPhysicianApiRequest,
            AddOrgUnitToPhysicianApiRequestBuilder> {
  _$AddOrgUnitToPhysicianApiRequest _$v;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _relationshipTypeId;

  String get relationshipTypeId => _$this._relationshipTypeId;

  set relationshipTypeId(String relationshipTypeId) =>
      _$this._relationshipTypeId = relationshipTypeId;

  AddOrgUnitToPhysicianApiRequestBuilder();

  AddOrgUnitToPhysicianApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgUnitId = _$v.orgUnitId;
      _physicianId = _$v.physicianId;
      _procedureId = _$v.procedureId;
      _relationshipTypeId = _$v.relationshipTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOrgUnitToPhysicianApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddOrgUnitToPhysicianApiRequest;
  }

  @override
  void update(void updates(AddOrgUnitToPhysicianApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AddOrgUnitToPhysicianApiRequest build() {
    final _$result = _$v ??
        new _$AddOrgUnitToPhysicianApiRequest._(
            orgUnitId: orgUnitId,
            physicianId: physicianId,
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
    AddOrgUnitToPhysicianApiRequest,
    AddOrgUnitToPhysicianApiRequestBuilder,
    AddOrgUnitToPhysicianApiRequestActions> AddOrgUnitToPhysicianApiRequestActionsOptions();

class _$AddOrgUnitToPhysicianApiRequestActions
    extends AddOrgUnitToPhysicianApiRequestActions {
  final StatefulActionsOptions<
      AddOrgUnitToPhysicianApiRequest,
      AddOrgUnitToPhysicianApiRequestBuilder,
      AddOrgUnitToPhysicianApiRequestActions> $options;

  final ActionDispatcher<AddOrgUnitToPhysicianApiRequest> $replace;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> relationshipTypeId;

  _$AddOrgUnitToPhysicianApiRequestActions._(this.$options)
      : $replace = $options.action<AddOrgUnitToPhysicianApiRequest>(
            '\$replace', (a) => a?.$replace),
        orgUnitId = $options.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        physicianId = $options.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
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

  factory _$AddOrgUnitToPhysicianApiRequestActions(
          AddOrgUnitToPhysicianApiRequestActionsOptions options) =>
      _$AddOrgUnitToPhysicianApiRequestActions._(options());

  @override
  AddOrgUnitToPhysicianApiRequest get $initial =>
      AddOrgUnitToPhysicianApiRequest();

  @override
  AddOrgUnitToPhysicianApiRequestBuilder $newBuilder() =>
      AddOrgUnitToPhysicianApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orgUnitId,
        this.physicianId,
        this.procedureId,
        this.relationshipTypeId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orgUnitId.$reducer(reducer);
    physicianId.$reducer(reducer);
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
      _$fullType ??= FullType(AddOrgUnitToPhysicianApiRequest);
}
