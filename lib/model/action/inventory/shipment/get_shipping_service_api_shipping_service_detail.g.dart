// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipping_service_api_shipping_service_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetShippingServiceApiShippingServiceDetail>
    _$getShippingServiceApiShippingServiceDetailSerializer =
    new _$GetShippingServiceApiShippingServiceDetailSerializer();

class _$GetShippingServiceApiShippingServiceDetailSerializer
    implements
        StructuredSerializer<GetShippingServiceApiShippingServiceDetail> {
  @override
  final Iterable<Type> types = const [
    GetShippingServiceApiShippingServiceDetail,
    _$GetShippingServiceApiShippingServiceDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/GetShippingServiceApiShippingServiceDetail';

  @override
  Iterable serialize(Serializers serializers,
      GetShippingServiceApiShippingServiceDetail object,
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
    if (object.daysInTransit != null) {
      result
        ..add('daysInTransit')
        ..add(serializers.serialize(object.daysInTransit,
            specifiedType: const FullType(int)));
    }
    if (object.hoursInTransit != null) {
      result
        ..add('hoursInTransit')
        ..add(serializers.serialize(object.hoursInTransit,
            specifiedType: const FullType(int)));
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
    if (object.erpCode != null) {
      result
        ..add('erpCode')
        ..add(serializers.serialize(object.erpCode,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetShippingServiceApiShippingServiceDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetShippingServiceApiShippingServiceDetailBuilder();

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
        case 'daysInTransit':
          result.daysInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hoursInTransit':
          result.hoursInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'erpCode':
          result.erpCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetShippingServiceApiShippingServiceDetail
    extends GetShippingServiceApiShippingServiceDetail {
  @override
  final String id;
  @override
  final String name;
  @override
  final int daysInTransit;
  @override
  final int hoursInTransit;
  @override
  final String orgId;
  @override
  final String orgName;
  @override
  final bool active;
  @override
  final String erpCode;

  factory _$GetShippingServiceApiShippingServiceDetail(
          [void updates(
              GetShippingServiceApiShippingServiceDetailBuilder b)]) =>
      (new GetShippingServiceApiShippingServiceDetailBuilder()..update(updates))
          .build();

  _$GetShippingServiceApiShippingServiceDetail._(
      {this.id,
      this.name,
      this.daysInTransit,
      this.hoursInTransit,
      this.orgId,
      this.orgName,
      this.active,
      this.erpCode})
      : super._();

  @override
  GetShippingServiceApiShippingServiceDetail rebuild(
          void updates(GetShippingServiceApiShippingServiceDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetShippingServiceApiShippingServiceDetailBuilder toBuilder() =>
      new GetShippingServiceApiShippingServiceDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetShippingServiceApiShippingServiceDetail &&
        id == other.id &&
        name == other.name &&
        daysInTransit == other.daysInTransit &&
        hoursInTransit == other.hoursInTransit &&
        orgId == other.orgId &&
        orgName == other.orgName &&
        active == other.active &&
        erpCode == other.erpCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            daysInTransit.hashCode),
                        hoursInTransit.hashCode),
                    orgId.hashCode),
                orgName.hashCode),
            active.hashCode),
        erpCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetShippingServiceApiShippingServiceDetail')
          ..add('id', id)
          ..add('name', name)
          ..add('daysInTransit', daysInTransit)
          ..add('hoursInTransit', hoursInTransit)
          ..add('orgId', orgId)
          ..add('orgName', orgName)
          ..add('active', active)
          ..add('erpCode', erpCode))
        .toString();
  }
}

class GetShippingServiceApiShippingServiceDetailBuilder
    implements
        Builder<GetShippingServiceApiShippingServiceDetail,
            GetShippingServiceApiShippingServiceDetailBuilder> {
  _$GetShippingServiceApiShippingServiceDetail _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _daysInTransit;
  int get daysInTransit => _$this._daysInTransit;
  set daysInTransit(int daysInTransit) => _$this._daysInTransit = daysInTransit;

  int _hoursInTransit;
  int get hoursInTransit => _$this._hoursInTransit;
  set hoursInTransit(int hoursInTransit) =>
      _$this._hoursInTransit = hoursInTransit;

  String _orgId;
  String get orgId => _$this._orgId;
  set orgId(String orgId) => _$this._orgId = orgId;

  String _orgName;
  String get orgName => _$this._orgName;
  set orgName(String orgName) => _$this._orgName = orgName;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _erpCode;
  String get erpCode => _$this._erpCode;
  set erpCode(String erpCode) => _$this._erpCode = erpCode;

  GetShippingServiceApiShippingServiceDetailBuilder();

  GetShippingServiceApiShippingServiceDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _daysInTransit = _$v.daysInTransit;
      _hoursInTransit = _$v.hoursInTransit;
      _orgId = _$v.orgId;
      _orgName = _$v.orgName;
      _active = _$v.active;
      _erpCode = _$v.erpCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetShippingServiceApiShippingServiceDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetShippingServiceApiShippingServiceDetail;
  }

  @override
  void update(
      void updates(GetShippingServiceApiShippingServiceDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetShippingServiceApiShippingServiceDetail build() {
    final _$result = _$v ??
        new _$GetShippingServiceApiShippingServiceDetail._(
            id: id,
            name: name,
            daysInTransit: daysInTransit,
            hoursInTransit: hoursInTransit,
            orgId: orgId,
            orgName: orgName,
            active: active,
            erpCode: erpCode);
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
    GetShippingServiceApiShippingServiceDetail,
    GetShippingServiceApiShippingServiceDetailBuilder,
    GetShippingServiceApiShippingServiceDetailActions> GetShippingServiceApiShippingServiceDetailActionsOptions();

class _$GetShippingServiceApiShippingServiceDetailActions
    extends GetShippingServiceApiShippingServiceDetailActions {
  final StatefulActionsOptions<
      GetShippingServiceApiShippingServiceDetail,
      GetShippingServiceApiShippingServiceDetailBuilder,
      GetShippingServiceApiShippingServiceDetailActions> options$;

  final ActionDispatcher<GetShippingServiceApiShippingServiceDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> daysInTransit;
  final FieldDispatcher<int> hoursInTransit;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> orgName;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> erpCode;

  _$GetShippingServiceApiShippingServiceDetailActions._(this.options$)
      : replace$ = options$.action<GetShippingServiceApiShippingServiceDetail>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        daysInTransit = options$.field<int>(
            'daysInTransit',
            (a) => a?.daysInTransit,
            (s) => s?.daysInTransit,
            (p, b) => p?.daysInTransit = b),
        hoursInTransit = options$.field<int>(
            'hoursInTransit',
            (a) => a?.hoursInTransit,
            (s) => s?.hoursInTransit,
            (p, b) => p?.hoursInTransit = b),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
        orgName = options$.field<String>('orgName', (a) => a?.orgName,
            (s) => s?.orgName, (p, b) => p?.orgName = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        erpCode = options$.field<String>('erpCode', (a) => a?.erpCode,
            (s) => s?.erpCode, (p, b) => p?.erpCode = b),
        super._();

  factory _$GetShippingServiceApiShippingServiceDetailActions(
          GetShippingServiceApiShippingServiceDetailActionsOptions options) =>
      _$GetShippingServiceApiShippingServiceDetailActions._(options());

  @override
  GetShippingServiceApiShippingServiceDetail get initialState$ =>
      GetShippingServiceApiShippingServiceDetail();

  @override
  GetShippingServiceApiShippingServiceDetailBuilder newBuilder$() =>
      GetShippingServiceApiShippingServiceDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.daysInTransit,
        this.hoursInTransit,
        this.orgId,
        this.orgName,
        this.active,
        this.erpCode,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    daysInTransit.reducer$(reducer);
    hoursInTransit.reducer$(reducer);
    orgId.reducer$(reducer);
    orgName.reducer$(reducer);
    active.reducer$(reducer);
    erpCode.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
