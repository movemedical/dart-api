// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_matrix_api_hcr_matrix_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrMatrixApiHcrMatrixDetail>
    _$listHcrMatrixApiHcrMatrixDetailSerializer =
    new _$ListHcrMatrixApiHcrMatrixDetailSerializer();

class _$ListHcrMatrixApiHcrMatrixDetailSerializer
    implements StructuredSerializer<ListHcrMatrixApiHcrMatrixDetail> {
  @override
  final Iterable<Type> types = const [
    ListHcrMatrixApiHcrMatrixDetail,
    _$ListHcrMatrixApiHcrMatrixDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListHcrMatrixApiHcrMatrixDetail';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrMatrixApiHcrMatrixDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.teamId != null) {
      result
        ..add('teamId')
        ..add(serializers.serialize(object.teamId,
            specifiedType: const FullType(String)));
    }
    if (object.teamText != null) {
      result
        ..add('teamText')
        ..add(serializers.serialize(object.teamText,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityText != null) {
      result
        ..add('facilityText')
        ..add(serializers.serialize(object.facilityText,
            specifiedType: const FullType(String)));
    }
    if (object.allFacilities != null) {
      result
        ..add('allFacilities')
        ..add(serializers.serialize(object.allFacilities,
            specifiedType: const FullType(bool)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianText != null) {
      result
        ..add('physicianText')
        ..add(serializers.serialize(object.physicianText,
            specifiedType: const FullType(String)));
    }
    if (object.allPhysicians != null) {
      result
        ..add('allPhysicians')
        ..add(serializers.serialize(object.allPhysicians,
            specifiedType: const FullType(bool)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureText != null) {
      result
        ..add('procedureText')
        ..add(serializers.serialize(object.procedureText,
            specifiedType: const FullType(String)));
    }
    if (object.allProcedures != null) {
      result
        ..add('allProcedures')
        ..add(serializers.serialize(object.allProcedures,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListHcrMatrixApiHcrMatrixDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrMatrixApiHcrMatrixDetailBuilder();

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
        case 'teamId':
          result.teamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teamText':
          result.teamText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityText':
          result.facilityText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allFacilities':
          result.allFacilities = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianText':
          result.physicianText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allPhysicians':
          result.allPhysicians = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureText':
          result.procedureText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allProcedures':
          result.allProcedures = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrMatrixApiHcrMatrixDetail
    extends ListHcrMatrixApiHcrMatrixDetail {
  @override
  final String id;
  @override
  final String teamId;
  @override
  final String teamText;
  @override
  final String facilityId;
  @override
  final String facilityText;
  @override
  final bool allFacilities;
  @override
  final String physicianId;
  @override
  final String physicianText;
  @override
  final bool allPhysicians;
  @override
  final String procedureId;
  @override
  final String procedureText;
  @override
  final bool allProcedures;

  factory _$ListHcrMatrixApiHcrMatrixDetail(
          [void updates(ListHcrMatrixApiHcrMatrixDetailBuilder b)]) =>
      (new ListHcrMatrixApiHcrMatrixDetailBuilder()..update(updates)).build();

  _$ListHcrMatrixApiHcrMatrixDetail._(
      {this.id,
      this.teamId,
      this.teamText,
      this.facilityId,
      this.facilityText,
      this.allFacilities,
      this.physicianId,
      this.physicianText,
      this.allPhysicians,
      this.procedureId,
      this.procedureText,
      this.allProcedures})
      : super._();

  @override
  ListHcrMatrixApiHcrMatrixDetail rebuild(
          void updates(ListHcrMatrixApiHcrMatrixDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrMatrixApiHcrMatrixDetailBuilder toBuilder() =>
      new ListHcrMatrixApiHcrMatrixDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrMatrixApiHcrMatrixDetail &&
        id == other.id &&
        teamId == other.teamId &&
        teamText == other.teamText &&
        facilityId == other.facilityId &&
        facilityText == other.facilityText &&
        allFacilities == other.allFacilities &&
        physicianId == other.physicianId &&
        physicianText == other.physicianText &&
        allPhysicians == other.allPhysicians &&
        procedureId == other.procedureId &&
        procedureText == other.procedureText &&
        allProcedures == other.allProcedures;
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
                                            $jc($jc(0, id.hashCode),
                                                teamId.hashCode),
                                            teamText.hashCode),
                                        facilityId.hashCode),
                                    facilityText.hashCode),
                                allFacilities.hashCode),
                            physicianId.hashCode),
                        physicianText.hashCode),
                    allPhysicians.hashCode),
                procedureId.hashCode),
            procedureText.hashCode),
        allProcedures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrMatrixApiHcrMatrixDetail')
          ..add('id', id)
          ..add('teamId', teamId)
          ..add('teamText', teamText)
          ..add('facilityId', facilityId)
          ..add('facilityText', facilityText)
          ..add('allFacilities', allFacilities)
          ..add('physicianId', physicianId)
          ..add('physicianText', physicianText)
          ..add('allPhysicians', allPhysicians)
          ..add('procedureId', procedureId)
          ..add('procedureText', procedureText)
          ..add('allProcedures', allProcedures))
        .toString();
  }
}

class ListHcrMatrixApiHcrMatrixDetailBuilder
    implements
        Builder<ListHcrMatrixApiHcrMatrixDetail,
            ListHcrMatrixApiHcrMatrixDetailBuilder> {
  _$ListHcrMatrixApiHcrMatrixDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _teamId;

  String get teamId => _$this._teamId;

  set teamId(String teamId) => _$this._teamId = teamId;

  String _teamText;

  String get teamText => _$this._teamText;

  set teamText(String teamText) => _$this._teamText = teamText;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _facilityText;

  String get facilityText => _$this._facilityText;

  set facilityText(String facilityText) => _$this._facilityText = facilityText;

  bool _allFacilities;

  bool get allFacilities => _$this._allFacilities;

  set allFacilities(bool allFacilities) =>
      _$this._allFacilities = allFacilities;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _physicianText;

  String get physicianText => _$this._physicianText;

  set physicianText(String physicianText) =>
      _$this._physicianText = physicianText;

  bool _allPhysicians;

  bool get allPhysicians => _$this._allPhysicians;

  set allPhysicians(bool allPhysicians) =>
      _$this._allPhysicians = allPhysicians;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _procedureText;

  String get procedureText => _$this._procedureText;

  set procedureText(String procedureText) =>
      _$this._procedureText = procedureText;

  bool _allProcedures;

  bool get allProcedures => _$this._allProcedures;

  set allProcedures(bool allProcedures) =>
      _$this._allProcedures = allProcedures;

  ListHcrMatrixApiHcrMatrixDetailBuilder();

  ListHcrMatrixApiHcrMatrixDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _teamId = _$v.teamId;
      _teamText = _$v.teamText;
      _facilityId = _$v.facilityId;
      _facilityText = _$v.facilityText;
      _allFacilities = _$v.allFacilities;
      _physicianId = _$v.physicianId;
      _physicianText = _$v.physicianText;
      _allPhysicians = _$v.allPhysicians;
      _procedureId = _$v.procedureId;
      _procedureText = _$v.procedureText;
      _allProcedures = _$v.allProcedures;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrMatrixApiHcrMatrixDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrMatrixApiHcrMatrixDetail;
  }

  @override
  void update(void updates(ListHcrMatrixApiHcrMatrixDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrMatrixApiHcrMatrixDetail build() {
    final _$result = _$v ??
        new _$ListHcrMatrixApiHcrMatrixDetail._(
            id: id,
            teamId: teamId,
            teamText: teamText,
            facilityId: facilityId,
            facilityText: facilityText,
            allFacilities: allFacilities,
            physicianId: physicianId,
            physicianText: physicianText,
            allPhysicians: allPhysicians,
            procedureId: procedureId,
            procedureText: procedureText,
            allProcedures: allProcedures);
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
    ListHcrMatrixApiHcrMatrixDetail,
    ListHcrMatrixApiHcrMatrixDetailBuilder,
    ListHcrMatrixApiHcrMatrixDetailActions> ListHcrMatrixApiHcrMatrixDetailActionsOptions();

class _$ListHcrMatrixApiHcrMatrixDetailActions
    extends ListHcrMatrixApiHcrMatrixDetailActions {
  final StatefulActionsOptions<
      ListHcrMatrixApiHcrMatrixDetail,
      ListHcrMatrixApiHcrMatrixDetailBuilder,
      ListHcrMatrixApiHcrMatrixDetailActions> options$;

  final ActionDispatcher<ListHcrMatrixApiHcrMatrixDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> teamId;
  final FieldDispatcher<String> teamText;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> facilityText;
  final FieldDispatcher<bool> allFacilities;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> physicianText;
  final FieldDispatcher<bool> allPhysicians;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureText;
  final FieldDispatcher<bool> allProcedures;

  _$ListHcrMatrixApiHcrMatrixDetailActions._(this.options$)
      : replace$ = options$.action<ListHcrMatrixApiHcrMatrixDetail>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        teamId = options$.field<String>('teamId', (a) => a?.teamId,
            (s) => s?.teamId, (p, b) => p?.teamId = b),
        teamText = options$.field<String>('teamText', (a) => a?.teamText,
            (s) => s?.teamText, (p, b) => p?.teamText = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        facilityText = options$.field<String>(
            'facilityText',
            (a) => a?.facilityText,
            (s) => s?.facilityText,
            (p, b) => p?.facilityText = b),
        allFacilities = options$.field<bool>(
            'allFacilities',
            (a) => a?.allFacilities,
            (s) => s?.allFacilities,
            (p, b) => p?.allFacilities = b),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        physicianText = options$.field<String>(
            'physicianText',
            (a) => a?.physicianText,
            (s) => s?.physicianText,
            (p, b) => p?.physicianText = b),
        allPhysicians = options$.field<bool>(
            'allPhysicians',
            (a) => a?.allPhysicians,
            (s) => s?.allPhysicians,
            (p, b) => p?.allPhysicians = b),
        procedureId = options$.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        procedureText = options$.field<String>(
            'procedureText',
            (a) => a?.procedureText,
            (s) => s?.procedureText,
            (p, b) => p?.procedureText = b),
        allProcedures = options$.field<bool>(
            'allProcedures',
            (a) => a?.allProcedures,
            (s) => s?.allProcedures,
            (p, b) => p?.allProcedures = b),
        super._();

  factory _$ListHcrMatrixApiHcrMatrixDetailActions(
          ListHcrMatrixApiHcrMatrixDetailActionsOptions options) =>
      _$ListHcrMatrixApiHcrMatrixDetailActions._(options());

  @override
  ListHcrMatrixApiHcrMatrixDetail get initialState$ =>
      ListHcrMatrixApiHcrMatrixDetail();

  @override
  ListHcrMatrixApiHcrMatrixDetailBuilder newBuilder$() =>
      ListHcrMatrixApiHcrMatrixDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.teamId,
        this.teamText,
        this.facilityId,
        this.facilityText,
        this.allFacilities,
        this.physicianId,
        this.physicianText,
        this.allPhysicians,
        this.procedureId,
        this.procedureText,
        this.allProcedures,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    teamId.reducer$(reducer);
    teamText.reducer$(reducer);
    facilityId.reducer$(reducer);
    facilityText.reducer$(reducer);
    allFacilities.reducer$(reducer);
    physicianId.reducer$(reducer);
    physicianText.reducer$(reducer);
    allPhysicians.reducer$(reducer);
    procedureId.reducer$(reducer);
    procedureText.reducer$(reducer);
    allProcedures.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
