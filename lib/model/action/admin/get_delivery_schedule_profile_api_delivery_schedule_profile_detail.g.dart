// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_delivery_schedule_profile_api_delivery_schedule_profile_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail>
    _$getDeliveryScheduleProfileApiDeliveryScheduleProfileDetailSerializer =
    new _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailSerializer();

class _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailSerializer
    implements
        StructuredSerializer<
            GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail> {
  @override
  final Iterable<Type> types = const [
    GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail,
    _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail';

  @override
  Iterable serialize(Serializers serializers,
      GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.instrumentDeliveryLeadTimeDays != null) {
      result
        ..add('instrumentDeliveryLeadTimeDays')
        ..add(serializers.serialize(object.instrumentDeliveryLeadTimeDays,
            specifiedType: const FullType(int)));
    }
    if (object.instrumentDeliveryLeadTimeHours != null) {
      result
        ..add('instrumentDeliveryLeadTimeHours')
        ..add(serializers.serialize(object.instrumentDeliveryLeadTimeHours,
            specifiedType: const FullType(int)));
    }
    if (object.implantDeliveryLeadTimeDays != null) {
      result
        ..add('implantDeliveryLeadTimeDays')
        ..add(serializers.serialize(object.implantDeliveryLeadTimeDays,
            specifiedType: const FullType(int)));
    }
    if (object.implantDeliveryLeadTimeHours != null) {
      result
        ..add('implantDeliveryLeadTimeHours')
        ..add(serializers.serialize(object.implantDeliveryLeadTimeHours,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'instrumentDeliveryLeadTimeDays':
          result.instrumentDeliveryLeadTimeDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'instrumentDeliveryLeadTimeHours':
          result.instrumentDeliveryLeadTimeHours = serializers
              .deserialize(value, specifiedType: const FullType(int)) as int;
          break;
        case 'implantDeliveryLeadTimeDays':
          result.implantDeliveryLeadTimeDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'implantDeliveryLeadTimeHours':
          result.implantDeliveryLeadTimeHours = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail
    extends GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail {
  @override
  final String id;
  @override
  final String name;
  @override
  final String orgId;
  @override
  final String orgName;
  @override
  final bool active;
  @override
  final int instrumentDeliveryLeadTimeDays;
  @override
  final int instrumentDeliveryLeadTimeHours;
  @override
  final int implantDeliveryLeadTimeDays;
  @override
  final int implantDeliveryLeadTimeHours;

  factory _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail(
          [void updates(
              GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
                  b)]) =>
      (new GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder()
            ..update(updates))
          .build();

  _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail._(
      {this.id,
      this.name,
      this.orgId,
      this.orgName,
      this.active,
      this.instrumentDeliveryLeadTimeDays,
      this.instrumentDeliveryLeadTimeHours,
      this.implantDeliveryLeadTimeDays,
      this.implantDeliveryLeadTimeHours})
      : super._();

  @override
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail rebuild(
          void updates(
              GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
                  b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
      toBuilder() =>
          new GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail &&
        id == other.id &&
        name == other.name &&
        orgId == other.orgId &&
        orgName == other.orgName &&
        active == other.active &&
        instrumentDeliveryLeadTimeDays ==
            other.instrumentDeliveryLeadTimeDays &&
        instrumentDeliveryLeadTimeHours ==
            other.instrumentDeliveryLeadTimeHours &&
        implantDeliveryLeadTimeDays == other.implantDeliveryLeadTimeDays &&
        implantDeliveryLeadTimeHours == other.implantDeliveryLeadTimeHours;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                orgId.hashCode),
                            orgName.hashCode),
                        active.hashCode),
                    instrumentDeliveryLeadTimeDays.hashCode),
                instrumentDeliveryLeadTimeHours.hashCode),
            implantDeliveryLeadTimeDays.hashCode),
        implantDeliveryLeadTimeHours.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('orgId', orgId)
          ..add('orgName', orgName)
          ..add('active', active)
          ..add(
              'instrumentDeliveryLeadTimeDays', instrumentDeliveryLeadTimeDays)
          ..add('instrumentDeliveryLeadTimeHours',
              instrumentDeliveryLeadTimeHours)
          ..add('implantDeliveryLeadTimeDays', implantDeliveryLeadTimeDays)
          ..add('implantDeliveryLeadTimeHours', implantDeliveryLeadTimeHours))
        .toString();
  }
}

class GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
    implements
        Builder<GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail,
            GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder> {
  _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgName;

  String get orgName => _$this._orgName;

  set orgName(String orgName) => _$this._orgName = orgName;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  int _instrumentDeliveryLeadTimeDays;

  int get instrumentDeliveryLeadTimeDays =>
      _$this._instrumentDeliveryLeadTimeDays;

  set instrumentDeliveryLeadTimeDays(int instrumentDeliveryLeadTimeDays) =>
      _$this._instrumentDeliveryLeadTimeDays = instrumentDeliveryLeadTimeDays;

  int _instrumentDeliveryLeadTimeHours;

  int get instrumentDeliveryLeadTimeHours =>
      _$this._instrumentDeliveryLeadTimeHours;

  set instrumentDeliveryLeadTimeHours(int instrumentDeliveryLeadTimeHours) =>
      _$this._instrumentDeliveryLeadTimeHours = instrumentDeliveryLeadTimeHours;

  int _implantDeliveryLeadTimeDays;

  int get implantDeliveryLeadTimeDays => _$this._implantDeliveryLeadTimeDays;

  set implantDeliveryLeadTimeDays(int implantDeliveryLeadTimeDays) =>
      _$this._implantDeliveryLeadTimeDays = implantDeliveryLeadTimeDays;

  int _implantDeliveryLeadTimeHours;

  int get implantDeliveryLeadTimeHours => _$this._implantDeliveryLeadTimeHours;

  set implantDeliveryLeadTimeHours(int implantDeliveryLeadTimeHours) =>
      _$this._implantDeliveryLeadTimeHours = implantDeliveryLeadTimeHours;

  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder();

  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _orgId = _$v.orgId;
      _orgName = _$v.orgName;
      _active = _$v.active;
      _instrumentDeliveryLeadTimeDays = _$v.instrumentDeliveryLeadTimeDays;
      _instrumentDeliveryLeadTimeHours = _$v.instrumentDeliveryLeadTimeHours;
      _implantDeliveryLeadTimeDays = _$v.implantDeliveryLeadTimeDays;
      _implantDeliveryLeadTimeHours = _$v.implantDeliveryLeadTimeHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail;
  }

  @override
  void update(
      void updates(
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
              b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail build() {
    final _$result = _$v ??
        new _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail._(
            id: id,
            name: name,
            orgId: orgId,
            orgName: orgName,
            active: active,
            instrumentDeliveryLeadTimeDays: instrumentDeliveryLeadTimeDays,
            instrumentDeliveryLeadTimeHours: instrumentDeliveryLeadTimeHours,
            implantDeliveryLeadTimeDays: implantDeliveryLeadTimeDays,
            implantDeliveryLeadTimeHours: implantDeliveryLeadTimeHours);
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
    GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail,
    GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder,
    GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions> GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActionsOptions();

class _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions
    extends GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions {
  final StatefulActionsOptions<
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail,
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder,
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions>
      options$;

  final ActionDispatcher<
      GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<int> instrumentDeliveryLeadTimeDays;
  final FieldDispatcher<int> instrumentDeliveryLeadTimeHours;
  final FieldDispatcher<int> implantDeliveryLeadTimeDays;
  final FieldDispatcher<int> implantDeliveryLeadTimeHours;

  _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions._(
      this.options$)
      : replace$ = options$
            .action<GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail>(
                'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgName = options$.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        instrumentDeliveryLeadTimeDays = options$.field<int>(
            'instrumentDeliveryLeadTimeDays',
            (a) => a?.instrumentDeliveryLeadTimeDays,
            (s) => s?.instrumentDeliveryLeadTimeDays,
            (p, b) => p?.instrumentDeliveryLeadTimeDays = b),
        instrumentDeliveryLeadTimeHours = options$.field<int>(
            'instrumentDeliveryLeadTimeHours',
            (a) => a?.instrumentDeliveryLeadTimeHours,
            (s) => s?.instrumentDeliveryLeadTimeHours,
            (p, b) => p?.instrumentDeliveryLeadTimeHours = b),
        implantDeliveryLeadTimeDays = options$.field<int>(
            'implantDeliveryLeadTimeDays',
            (a) => a?.implantDeliveryLeadTimeDays,
            (s) => s?.implantDeliveryLeadTimeDays,
            (p, b) => p?.implantDeliveryLeadTimeDays = b),
        implantDeliveryLeadTimeHours = options$.field<int>(
            'implantDeliveryLeadTimeHours',
            (a) => a?.implantDeliveryLeadTimeHours,
            (s) => s?.implantDeliveryLeadTimeHours,
            (p, b) => p?.implantDeliveryLeadTimeHours = b),
        super._();

  factory _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions(
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActionsOptions
              options) =>
      _$GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailActions
          ._(options());

  @override
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail
      get initialState$ =>
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetail();

  @override
  GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder
      newBuilder$() =>
          GetDeliveryScheduleProfileApiDeliveryScheduleProfileDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.orgId,
        this.orgName,
        this.active,
        this.instrumentDeliveryLeadTimeDays,
        this.instrumentDeliveryLeadTimeHours,
        this.implantDeliveryLeadTimeDays,
        this.implantDeliveryLeadTimeHours,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    orgId.reducer$(reducer);
    orgName.reducer$(reducer);
    active.reducer$(reducer);
    instrumentDeliveryLeadTimeDays.reducer$(reducer);
    instrumentDeliveryLeadTimeHours.reducer$(reducer);
    implantDeliveryLeadTimeDays.reducer$(reducer);
    implantDeliveryLeadTimeHours.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
