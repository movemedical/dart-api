// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_api_team_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetTeamApiTeamDetail> _$getTeamApiTeamDetailSerializer =
    new _$GetTeamApiTeamDetailSerializer();

class _$GetTeamApiTeamDetailSerializer
    implements StructuredSerializer<GetTeamApiTeamDetail> {
  @override
  final Iterable<Type> types = const [
    GetTeamApiTeamDetail,
    _$GetTeamApiTeamDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/org/team/GetTeamApiTeamDetail';

  @override
  Iterable serialize(Serializers serializers, GetTeamApiTeamDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
            specifiedType: const FullType(String)));
    }
    if (object.orgName != null) {
      result
        ..add('orgName')
        ..add(serializers.serialize(object.orgName,
            specifiedType: const FullType(String)));
    }
    if (object.orgType != null) {
      result
        ..add('orgType')
        ..add(serializers.serialize(object.orgType,
            specifiedType: const FullType(OrgType)));
    }
    if (object.salesTeam != null) {
      result
        ..add('salesTeam')
        ..add(serializers.serialize(object.salesTeam,
            specifiedType: const FullType(bool)));
    }
    if (object.opsTeam != null) {
      result
        ..add('opsTeam')
        ..add(serializers.serialize(object.opsTeam,
            specifiedType: const FullType(bool)));
    }
    if (object.teamReference != null) {
      result
        ..add('teamReference')
        ..add(serializers.serialize(object.teamReference,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  GetTeamApiTeamDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetTeamApiTeamDetailBuilder();

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
        case 'orgId':
          result.orgId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgName':
          result.orgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgType':
          result.orgType = serializers.deserialize(value,
              specifiedType: const FullType(OrgType)) as OrgType;
          break;
        case 'salesTeam':
          result.salesTeam = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'opsTeam':
          result.opsTeam = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'teamReference':
          result.teamReference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetTeamApiTeamDetail extends GetTeamApiTeamDetail {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String orgName;
  @override
  final OrgType orgType;
  @override
  final bool salesTeam;
  @override
  final bool opsTeam;
  @override
  final String teamReference;
  @override
  final String name;
  @override
  final String timeZone;
  @override
  final bool active;

  factory _$GetTeamApiTeamDetail(
          [void updates(GetTeamApiTeamDetailBuilder b)]) =>
      (new GetTeamApiTeamDetailBuilder()..update(updates)).build();

  _$GetTeamApiTeamDetail._(
      {this.id,
      this.orgId,
      this.orgName,
      this.orgType,
      this.salesTeam,
      this.opsTeam,
      this.teamReference,
      this.name,
      this.timeZone,
      this.active})
      : super._();

  @override
  GetTeamApiTeamDetail rebuild(void updates(GetTeamApiTeamDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTeamApiTeamDetailBuilder toBuilder() =>
      new GetTeamApiTeamDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTeamApiTeamDetail &&
        id == other.id &&
        orgId == other.orgId &&
        orgName == other.orgName &&
        orgType == other.orgType &&
        salesTeam == other.salesTeam &&
        opsTeam == other.opsTeam &&
        teamReference == other.teamReference &&
        name == other.name &&
        timeZone == other.timeZone &&
        active == other.active;
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
                                $jc($jc($jc(0, id.hashCode), orgId.hashCode),
                                    orgName.hashCode),
                                orgType.hashCode),
                            salesTeam.hashCode),
                        opsTeam.hashCode),
                    teamReference.hashCode),
                name.hashCode),
            timeZone.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetTeamApiTeamDetail')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('orgName', orgName)
          ..add('orgType', orgType)
          ..add('salesTeam', salesTeam)
          ..add('opsTeam', opsTeam)
          ..add('teamReference', teamReference)
          ..add('name', name)
          ..add('timeZone', timeZone)
          ..add('active', active))
        .toString();
  }
}

class GetTeamApiTeamDetailBuilder
    implements Builder<GetTeamApiTeamDetail, GetTeamApiTeamDetailBuilder> {
  _$GetTeamApiTeamDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgName;
  String get orgName => _$this._orgName;
  set orgName(String orgName) => _$this._orgName = orgName;

  OrgType _orgType;
  OrgType get orgType => _$this._orgType;
  set orgType(OrgType orgType) => _$this._orgType = orgType;

  bool _salesTeam;
  bool get salesTeam => _$this._salesTeam;
  set salesTeam(bool salesTeam) => _$this._salesTeam = salesTeam;

  bool _opsTeam;
  bool get opsTeam => _$this._opsTeam;
  set opsTeam(bool opsTeam) => _$this._opsTeam = opsTeam;

  String _teamReference;
  String get teamReference => _$this._teamReference;
  set teamReference(String teamReference) =>
      _$this._teamReference = teamReference;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  GetTeamApiTeamDetailBuilder();

  GetTeamApiTeamDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgId = _$v.orgId;
      _orgName = _$v.orgName;
      _orgType = _$v.orgType;
      _salesTeam = _$v.salesTeam;
      _opsTeam = _$v.opsTeam;
      _teamReference = _$v.teamReference;
      _name = _$v.name;
      _timeZone = _$v.timeZone;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTeamApiTeamDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetTeamApiTeamDetail;
  }

  @override
  void update(void updates(GetTeamApiTeamDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetTeamApiTeamDetail build() {
    final _$result = _$v ??
        new _$GetTeamApiTeamDetail._(
            id: id,
            orgId: orgId,
            orgName: orgName,
            orgType: orgType,
            salesTeam: salesTeam,
            opsTeam: opsTeam,
            teamReference: teamReference,
            name: name,
            timeZone: timeZone,
            active: active);
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
    GetTeamApiTeamDetail,
    GetTeamApiTeamDetailBuilder,
    GetTeamApiTeamDetailActions> GetTeamApiTeamDetailActionsOptions();

class _$GetTeamApiTeamDetailActions extends GetTeamApiTeamDetailActions {
  final StatefulActionsOptions<GetTeamApiTeamDetail,
      GetTeamApiTeamDetailBuilder, GetTeamApiTeamDetailActions> $options;

  final ActionDispatcher<GetTeamApiTeamDetail> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<OrgType> orgType;
  final FieldDispatcher<bool> salesTeam;
  final FieldDispatcher<bool> opsTeam;
  final FieldDispatcher<String> teamReference;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<bool> active;

  _$GetTeamApiTeamDetailActions._(this.$options)
      : $replace = $options.action<GetTeamApiTeamDetail>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgId = $options.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgName = $options.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        orgType = $options.field<OrgType>('orgType', (a) => a?.orgType,
            (s) => s?.orgType, (p, b) => p?.orgType = b),
        salesTeam = $options.field<bool>('salesTeam', (a) => a?.salesTeam,
            (s) => s?.salesTeam, (p, b) => p?.salesTeam = b),
        opsTeam = $options.field<bool>('opsTeam', (a) => a?.opsTeam,
            (s) => s?.opsTeam, (p, b) => p?.opsTeam = b),
        teamReference = $options.field<String>(
            'teamReference',
            (a) => a?.teamReference,
            (s) => s?.teamReference,
            (p, b) => p?.teamReference = b),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        timeZone = $options.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        active = $options.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$GetTeamApiTeamDetailActions(
          GetTeamApiTeamDetailActionsOptions options) =>
      _$GetTeamApiTeamDetailActions._(options());

  @override
  GetTeamApiTeamDetail get $initial => GetTeamApiTeamDetail();

  @override
  GetTeamApiTeamDetailBuilder $newBuilder() => GetTeamApiTeamDetailBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orgId,
        this.orgName,
        this.orgType,
        this.salesTeam,
        this.opsTeam,
        this.teamReference,
        this.name,
        this.timeZone,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orgId.$reducer(reducer);
    orgName.$reducer(reducer);
    orgType.$reducer(reducer);
    salesTeam.$reducer(reducer);
    opsTeam.$reducer(reducer);
    teamReference.$reducer(reducer);
    name.$reducer(reducer);
    timeZone.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(GetTeamApiTeamDetail);
}
