// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_case_event_scheduling_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EditCaseEventSchedulingApiRequest>
    _$editCaseEventSchedulingApiRequestSerializer =
    new _$EditCaseEventSchedulingApiRequestSerializer();

class _$EditCaseEventSchedulingApiRequestSerializer
    implements StructuredSerializer<EditCaseEventSchedulingApiRequest> {
  @override
  final Iterable<Type> types = const [
    EditCaseEventSchedulingApiRequest,
    _$EditCaseEventSchedulingApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/caseEvent/EditCaseEventSchedulingApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, EditCaseEventSchedulingApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.caseTypeId != null) {
      result
        ..add('caseTypeId')
        ..add(serializers.serialize(object.caseTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.caseEventId != null) {
      result
        ..add('caseEventId')
        ..add(serializers.serialize(object.caseEventId,
            specifiedType: const FullType(String)));
    }
    if (object.salesOuId != null) {
      result
        ..add('salesOuId')
        ..add(serializers.serialize(object.salesOuId,
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
    if (object.physicianTemp != null) {
      result
        ..add('physicianTemp')
        ..add(serializers.serialize(object.physicianTemp,
            specifiedType: const FullType(String)));
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
    if (object.coverageId != null) {
      result
        ..add('coverageId')
        ..add(serializers.serialize(object.coverageId,
            specifiedType: const FullType(String)));
    }
    if (object.bodySide != null) {
      result
        ..add('bodySide')
        ..add(serializers.serialize(object.bodySide,
            specifiedType: const FullType(BodySide)));
    }
    if (object.procedureDesc != null) {
      result
        ..add('procedureDesc')
        ..add(serializers.serialize(object.procedureDesc,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  EditCaseEventSchedulingApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EditCaseEventSchedulingApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'caseTypeId':
          result.caseTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'caseEventId':
          result.caseEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'salesOuId':
          result.salesOuId = serializers.deserialize(value,
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
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianTemp':
          result.physicianTemp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'coverageId':
          result.coverageId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySide':
          result.bodySide = serializers.deserialize(value,
              specifiedType: const FullType(BodySide)) as BodySide;
          break;
        case 'procedureDesc':
          result.procedureDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EditCaseEventSchedulingApiRequest
    extends EditCaseEventSchedulingApiRequest {
  @override
  final String caseTypeId;
  @override
  final String caseEventId;
  @override
  final String salesOuId;
  @override
  final String procedureId;
  @override
  final String subProcedureId;
  @override
  final String facilityId;
  @override
  final String physicianId;
  @override
  final String physicianTemp;
  @override
  final String hcrId;
  @override
  final String teamId;
  @override
  final String coverageId;
  @override
  final BodySide bodySide;
  @override
  final String procedureDesc;

  factory _$EditCaseEventSchedulingApiRequest(
          [void updates(EditCaseEventSchedulingApiRequestBuilder b)]) =>
      (new EditCaseEventSchedulingApiRequestBuilder()..update(updates)).build();

  _$EditCaseEventSchedulingApiRequest._(
      {this.caseTypeId,
      this.caseEventId,
      this.salesOuId,
      this.procedureId,
      this.subProcedureId,
      this.facilityId,
      this.physicianId,
      this.physicianTemp,
      this.hcrId,
      this.teamId,
      this.coverageId,
      this.bodySide,
      this.procedureDesc})
      : super._();

  @override
  EditCaseEventSchedulingApiRequest rebuild(
          void updates(EditCaseEventSchedulingApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EditCaseEventSchedulingApiRequestBuilder toBuilder() =>
      new EditCaseEventSchedulingApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EditCaseEventSchedulingApiRequest &&
        caseTypeId == other.caseTypeId &&
        caseEventId == other.caseEventId &&
        salesOuId == other.salesOuId &&
        procedureId == other.procedureId &&
        subProcedureId == other.subProcedureId &&
        facilityId == other.facilityId &&
        physicianId == other.physicianId &&
        physicianTemp == other.physicianTemp &&
        hcrId == other.hcrId &&
        teamId == other.teamId &&
        coverageId == other.coverageId &&
        bodySide == other.bodySide &&
        procedureDesc == other.procedureDesc;
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
                                                $jc($jc(0, caseTypeId.hashCode),
                                                    caseEventId.hashCode),
                                                salesOuId.hashCode),
                                            procedureId.hashCode),
                                        subProcedureId.hashCode),
                                    facilityId.hashCode),
                                physicianId.hashCode),
                            physicianTemp.hashCode),
                        hcrId.hashCode),
                    teamId.hashCode),
                coverageId.hashCode),
            bodySide.hashCode),
        procedureDesc.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EditCaseEventSchedulingApiRequest')
          ..add('caseTypeId', caseTypeId)
          ..add('caseEventId', caseEventId)
          ..add('salesOuId', salesOuId)
          ..add('procedureId', procedureId)
          ..add('subProcedureId', subProcedureId)
          ..add('facilityId', facilityId)
          ..add('physicianId', physicianId)
          ..add('physicianTemp', physicianTemp)
          ..add('hcrId', hcrId)
          ..add('teamId', teamId)
          ..add('coverageId', coverageId)
          ..add('bodySide', bodySide)
          ..add('procedureDesc', procedureDesc))
        .toString();
  }
}

class EditCaseEventSchedulingApiRequestBuilder
    implements
        Builder<EditCaseEventSchedulingApiRequest,
            EditCaseEventSchedulingApiRequestBuilder> {
  _$EditCaseEventSchedulingApiRequest _$v;

  String _caseTypeId;
  String get caseTypeId => _$this._caseTypeId;
  set caseTypeId(String caseTypeId) => _$this._caseTypeId = caseTypeId;

  String _caseEventId;
  String get caseEventId => _$this._caseEventId;
  set caseEventId(String caseEventId) => _$this._caseEventId = caseEventId;

  String _salesOuId;
  String get salesOuId => _$this._salesOuId;
  set salesOuId(String salesOuId) => _$this._salesOuId = salesOuId;

  String _procedureId;
  String get procedureId => _$this._procedureId;
  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _subProcedureId;
  String get subProcedureId => _$this._subProcedureId;
  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _physicianId;
  String get physicianId => _$this._physicianId;
  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _physicianTemp;
  String get physicianTemp => _$this._physicianTemp;
  set physicianTemp(String physicianTemp) =>
      _$this._physicianTemp = physicianTemp;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _teamId;
  String get teamId => _$this._teamId;
  set teamId(String teamId) => _$this._teamId = teamId;

  String _coverageId;
  String get coverageId => _$this._coverageId;
  set coverageId(String coverageId) => _$this._coverageId = coverageId;

  BodySide _bodySide;
  BodySide get bodySide => _$this._bodySide;
  set bodySide(BodySide bodySide) => _$this._bodySide = bodySide;

  String _procedureDesc;
  String get procedureDesc => _$this._procedureDesc;
  set procedureDesc(String procedureDesc) =>
      _$this._procedureDesc = procedureDesc;

  EditCaseEventSchedulingApiRequestBuilder();

  EditCaseEventSchedulingApiRequestBuilder get _$this {
    if (_$v != null) {
      _caseTypeId = _$v.caseTypeId;
      _caseEventId = _$v.caseEventId;
      _salesOuId = _$v.salesOuId;
      _procedureId = _$v.procedureId;
      _subProcedureId = _$v.subProcedureId;
      _facilityId = _$v.facilityId;
      _physicianId = _$v.physicianId;
      _physicianTemp = _$v.physicianTemp;
      _hcrId = _$v.hcrId;
      _teamId = _$v.teamId;
      _coverageId = _$v.coverageId;
      _bodySide = _$v.bodySide;
      _procedureDesc = _$v.procedureDesc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EditCaseEventSchedulingApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EditCaseEventSchedulingApiRequest;
  }

  @override
  void update(void updates(EditCaseEventSchedulingApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EditCaseEventSchedulingApiRequest build() {
    final _$result = _$v ??
        new _$EditCaseEventSchedulingApiRequest._(
            caseTypeId: caseTypeId,
            caseEventId: caseEventId,
            salesOuId: salesOuId,
            procedureId: procedureId,
            subProcedureId: subProcedureId,
            facilityId: facilityId,
            physicianId: physicianId,
            physicianTemp: physicianTemp,
            hcrId: hcrId,
            teamId: teamId,
            coverageId: coverageId,
            bodySide: bodySide,
            procedureDesc: procedureDesc);
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
    EditCaseEventSchedulingApiRequest,
    EditCaseEventSchedulingApiRequestBuilder,
    EditCaseEventSchedulingApiRequestActions> EditCaseEventSchedulingApiRequestActionsOptions();

class _$EditCaseEventSchedulingApiRequestActions
    extends EditCaseEventSchedulingApiRequestActions {
  final StatefulActionsOptions<
      EditCaseEventSchedulingApiRequest,
      EditCaseEventSchedulingApiRequestBuilder,
      EditCaseEventSchedulingApiRequestActions> $options;

  final ActionDispatcher<EditCaseEventSchedulingApiRequest> $replace;
  final FieldDispatcher<String> caseTypeId;
  final FieldDispatcher<String> caseEventId;
  final FieldDispatcher<String> salesOuId;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> subProcedureId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> physicianTemp;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> coverageId;
  final FieldDispatcher<BodySide> bodySide;
  final FieldDispatcher<String> procedureDesc;

  _$EditCaseEventSchedulingApiRequestActions._(this.$options)
      : $replace = $options.action<EditCaseEventSchedulingApiRequest>(
            '\$replace', (a) => a?.$replace),
        caseTypeId = $options.field<String>('caseTypeId', (a) => a?.caseTypeId,
            (s) => s?.caseTypeId, (p, b) => p?.caseTypeId = b),
        caseEventId = $options.field<String>(
            'caseEventId',
            (a) => a?.caseEventId,
            (s) => s?.caseEventId,
            (p, b) => p?.caseEventId = b),
        salesOuId = $options.field<String>('salesOuId', (a) => a?.salesOuId,
            (s) => s?.salesOuId, (p, b) => p?.salesOuId = b),
        procedureId = $options.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        subProcedureId = $options.field<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        facilityId = $options.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        physicianId = $options.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        physicianTemp = $options.field<String>(
            'physicianTemp',
            (a) => a?.physicianTemp,
            (s) => s?.physicianTemp,
            (p, b) => p?.physicianTemp = b),
        hcrId = $options.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        teamId = $options.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        coverageId = $options.field<String>('coverageId', (a) => a?.coverageId,
            (s) => s?.coverageId, (p, b) => p?.coverageId = b),
        bodySide = $options.field<BodySide>('bodySide', (a) => a?.bodySide,
            (s) => s?.bodySide, (p, b) => p?.bodySide = b),
        procedureDesc = $options.field<String>(
            'procedureDesc',
            (a) => a?.procedureDesc,
            (s) => s?.procedureDesc,
            (p, b) => p?.procedureDesc = b),
        super._();

  factory _$EditCaseEventSchedulingApiRequestActions(
          EditCaseEventSchedulingApiRequestActionsOptions options) =>
      _$EditCaseEventSchedulingApiRequestActions._(options());

  @override
  EditCaseEventSchedulingApiRequest get $initial =>
      EditCaseEventSchedulingApiRequest();

  @override
  EditCaseEventSchedulingApiRequestBuilder $newBuilder() =>
      EditCaseEventSchedulingApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.caseTypeId,
        this.caseEventId,
        this.salesOuId,
        this.procedureId,
        this.subProcedureId,
        this.facilityId,
        this.physicianId,
        this.physicianTemp,
        this.hcrId,
        this.teamId,
        this.coverageId,
        this.bodySide,
        this.procedureDesc,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    caseTypeId.$reducer(reducer);
    caseEventId.$reducer(reducer);
    salesOuId.$reducer(reducer);
    procedureId.$reducer(reducer);
    subProcedureId.$reducer(reducer);
    facilityId.$reducer(reducer);
    physicianId.$reducer(reducer);
    physicianTemp.$reducer(reducer);
    hcrId.$reducer(reducer);
    teamId.$reducer(reducer);
    coverageId.$reducer(reducer);
    bodySide.$reducer(reducer);
    procedureDesc.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(EditCaseEventSchedulingApiRequest);
}
