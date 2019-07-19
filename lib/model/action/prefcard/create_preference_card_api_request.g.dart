// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_preference_card_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreatePreferenceCardApiRequest>
    _$createPreferenceCardApiRequestSerializer =
    new _$CreatePreferenceCardApiRequestSerializer();

class _$CreatePreferenceCardApiRequestSerializer
    implements StructuredSerializer<CreatePreferenceCardApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreatePreferenceCardApiRequest,
    _$CreatePreferenceCardApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/CreatePreferenceCardApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreatePreferenceCardApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.techniqueId != null) {
      result
        ..add('techniqueId')
        ..add(serializers.serialize(object.techniqueId,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureId != null) {
      result
        ..add('subProcedureId')
        ..add(serializers.serialize(object.subProcedureId,
            specifiedType: const FullType(String)));
    }
    if (object.bodySide != null) {
      result
        ..add('bodySide')
        ..add(serializers.serialize(object.bodySide,
            specifiedType: const FullType(BodySide)));
    }
    if (object.orgUnitIds != null) {
      result
        ..add('orgUnitIds')
        ..add(serializers.serialize(object.orgUnitIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  CreatePreferenceCardApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreatePreferenceCardApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'techniqueId':
          result.techniqueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySide':
          result.bodySide = serializers.deserialize(value,
              specifiedType: const FullType(BodySide)) as BodySide;
          break;
        case 'orgUnitIds':
          result.orgUnitIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CreatePreferenceCardApiRequest extends CreatePreferenceCardApiRequest {
  @override
  final String facilityId;
  @override
  final String physicianId;
  @override
  final String techniqueId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String procedureId;
  @override
  final String subProcedureId;
  @override
  final BodySide bodySide;
  @override
  final BuiltList<String> orgUnitIds;

  factory _$CreatePreferenceCardApiRequest(
          [void updates(CreatePreferenceCardApiRequestBuilder b)]) =>
      (new CreatePreferenceCardApiRequestBuilder()..update(updates)).build();

  _$CreatePreferenceCardApiRequest._(
      {this.facilityId,
      this.physicianId,
      this.techniqueId,
      this.name,
      this.description,
      this.procedureId,
      this.subProcedureId,
      this.bodySide,
      this.orgUnitIds})
      : super._();

  @override
  CreatePreferenceCardApiRequest rebuild(
          void updates(CreatePreferenceCardApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePreferenceCardApiRequestBuilder toBuilder() =>
      new CreatePreferenceCardApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePreferenceCardApiRequest &&
        facilityId == other.facilityId &&
        physicianId == other.physicianId &&
        techniqueId == other.techniqueId &&
        name == other.name &&
        description == other.description &&
        procedureId == other.procedureId &&
        subProcedureId == other.subProcedureId &&
        bodySide == other.bodySide &&
        orgUnitIds == other.orgUnitIds;
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
                                $jc($jc(0, facilityId.hashCode),
                                    physicianId.hashCode),
                                techniqueId.hashCode),
                            name.hashCode),
                        description.hashCode),
                    procedureId.hashCode),
                subProcedureId.hashCode),
            bodySide.hashCode),
        orgUnitIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreatePreferenceCardApiRequest')
          ..add('facilityId', facilityId)
          ..add('physicianId', physicianId)
          ..add('techniqueId', techniqueId)
          ..add('name', name)
          ..add('description', description)
          ..add('procedureId', procedureId)
          ..add('subProcedureId', subProcedureId)
          ..add('bodySide', bodySide)
          ..add('orgUnitIds', orgUnitIds))
        .toString();
  }
}

class CreatePreferenceCardApiRequestBuilder
    implements
        Builder<CreatePreferenceCardApiRequest,
            CreatePreferenceCardApiRequestBuilder> {
  _$CreatePreferenceCardApiRequest _$v;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _techniqueId;

  String get techniqueId => _$this._techniqueId;

  set techniqueId(String techniqueId) => _$this._techniqueId = techniqueId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _subProcedureId;

  String get subProcedureId => _$this._subProcedureId;

  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  BodySide _bodySide;

  BodySide get bodySide => _$this._bodySide;

  set bodySide(BodySide bodySide) => _$this._bodySide = bodySide;

  ListBuilder<String> _orgUnitIds;

  ListBuilder<String> get orgUnitIds =>
      _$this._orgUnitIds ??= new ListBuilder<String>();

  set orgUnitIds(ListBuilder<String> orgUnitIds) =>
      _$this._orgUnitIds = orgUnitIds;

  CreatePreferenceCardApiRequestBuilder();

  CreatePreferenceCardApiRequestBuilder get _$this {
    if (_$v != null) {
      _facilityId = _$v.facilityId;
      _physicianId = _$v.physicianId;
      _techniqueId = _$v.techniqueId;
      _name = _$v.name;
      _description = _$v.description;
      _procedureId = _$v.procedureId;
      _subProcedureId = _$v.subProcedureId;
      _bodySide = _$v.bodySide;
      _orgUnitIds = _$v.orgUnitIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePreferenceCardApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreatePreferenceCardApiRequest;
  }

  @override
  void update(void updates(CreatePreferenceCardApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreatePreferenceCardApiRequest build() {
    _$CreatePreferenceCardApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreatePreferenceCardApiRequest._(
              facilityId: facilityId,
              physicianId: physicianId,
              techniqueId: techniqueId,
              name: name,
              description: description,
              procedureId: procedureId,
              subProcedureId: subProcedureId,
              bodySide: bodySide,
              orgUnitIds: _orgUnitIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'orgUnitIds';
        _orgUnitIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreatePreferenceCardApiRequest', _$failedField, e.toString());
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
    CreatePreferenceCardApiRequest,
    CreatePreferenceCardApiRequestBuilder,
    CreatePreferenceCardApiRequestActions> CreatePreferenceCardApiRequestActionsOptions();

class _$CreatePreferenceCardApiRequestActions
    extends CreatePreferenceCardApiRequestActions {
  final StatefulActionsOptions<
      CreatePreferenceCardApiRequest,
      CreatePreferenceCardApiRequestBuilder,
      CreatePreferenceCardApiRequestActions> options$;

  final ActionDispatcher<CreatePreferenceCardApiRequest> replace$;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> techniqueId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> subProcedureId;
  final FieldDispatcher<BodySide> bodySide;
  final FieldDispatcher<BuiltList<String>> orgUnitIds;

  _$CreatePreferenceCardApiRequestActions._(this.options$)
      : replace$ = options$.action<CreatePreferenceCardApiRequest>(
            'replace\$', (a) => a?.replace$),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        techniqueId = options$.field<String>(
            'techniqueId',
            (a) => a?.techniqueId,
            (s) => s?.techniqueId,
            (p, b) => p?.techniqueId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        procedureId = options$.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        subProcedureId = options$.field<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        bodySide = options$.field<BodySide>('bodySide', (a) => a?.bodySide,
            (s) => s?.bodySide, (p, b) => p?.bodySide = b),
        orgUnitIds = options$.field<BuiltList<String>>(
            'orgUnitIds',
            (a) => a?.orgUnitIds,
            (s) => s?.orgUnitIds,
            (p, b) => p?.orgUnitIds = b),
        super._();

  factory _$CreatePreferenceCardApiRequestActions(
          CreatePreferenceCardApiRequestActionsOptions options) =>
      _$CreatePreferenceCardApiRequestActions._(options());

  @override
  CreatePreferenceCardApiRequest get initialState$ =>
      CreatePreferenceCardApiRequest();

  @override
  CreatePreferenceCardApiRequestBuilder newBuilder$() =>
      CreatePreferenceCardApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.facilityId,
        this.physicianId,
        this.techniqueId,
        this.name,
        this.description,
        this.procedureId,
        this.subProcedureId,
        this.bodySide,
        this.orgUnitIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    facilityId.reducer$(reducer);
    physicianId.reducer$(reducer);
    techniqueId.reducer$(reducer);
    name.reducer$(reducer);
    description.reducer$(reducer);
    procedureId.reducer$(reducer);
    subProcedureId.reducer$(reducer);
    bodySide.reducer$(reducer);
    orgUnitIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
