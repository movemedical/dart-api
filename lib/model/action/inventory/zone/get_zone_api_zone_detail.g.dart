// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_zone_api_zone_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetZoneApiZoneDetail> _$getZoneApiZoneDetailSerializer =
    new _$GetZoneApiZoneDetailSerializer();

class _$GetZoneApiZoneDetailSerializer
    implements StructuredSerializer<GetZoneApiZoneDetail> {
  @override
  final Iterable<Type> types = const [
    GetZoneApiZoneDetail,
    _$GetZoneApiZoneDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/GetZoneApiZoneDetail';

  @override
  Iterable serialize(Serializers serializers, GetZoneApiZoneDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityName != null) {
      result
        ..add('facilityName')
        ..add(serializers.serialize(object.facilityName,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.zoneDescription != null) {
      result
        ..add('zoneDescription')
        ..add(serializers.serialize(object.zoneDescription,
            specifiedType: const FullType(String)));
    }
    if (object.isActive != null) {
      result
        ..add('isActive')
        ..add(serializers.serialize(object.isActive,
            specifiedType: const FullType(bool)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(ZoneType)));
    }
    if (object.sourceable != null) {
      result
        ..add('sourceable')
        ..add(serializers.serialize(object.sourceable,
            specifiedType: const FullType(bool)));
    }
    if (object.editAllowed != null) {
      result
        ..add('editAllowed')
        ..add(serializers.serialize(object.editAllowed,
            specifiedType: const FullType(GetZoneApiDisplayRule)));
    }

    return result;
  }

  @override
  GetZoneApiZoneDetail deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetZoneApiZoneDetailBuilder();

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
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityName':
          result.facilityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'zoneDescription':
          result.zoneDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(ZoneType)) as ZoneType;
          break;
        case 'sourceable':
          result.sourceable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editAllowed':
          result.editAllowed.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetZoneApiDisplayRule))
              as GetZoneApiDisplayRule);
          break;
      }
    }

    return result.build();
  }
}

class _$GetZoneApiZoneDetail extends GetZoneApiZoneDetail {
  @override
  final String id;
  @override
  final String facilityId;
  @override
  final String facilityName;
  @override
  final String name;
  @override
  final String zoneDescription;
  @override
  final bool isActive;
  @override
  final ZoneType type;
  @override
  final bool sourceable;
  @override
  final GetZoneApiDisplayRule editAllowed;

  factory _$GetZoneApiZoneDetail(
          [void updates(GetZoneApiZoneDetailBuilder b)]) =>
      (new GetZoneApiZoneDetailBuilder()..update(updates)).build();

  _$GetZoneApiZoneDetail._(
      {this.id,
      this.facilityId,
      this.facilityName,
      this.name,
      this.zoneDescription,
      this.isActive,
      this.type,
      this.sourceable,
      this.editAllowed})
      : super._();

  @override
  GetZoneApiZoneDetail rebuild(void updates(GetZoneApiZoneDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetZoneApiZoneDetailBuilder toBuilder() =>
      new GetZoneApiZoneDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetZoneApiZoneDetail &&
        id == other.id &&
        facilityId == other.facilityId &&
        facilityName == other.facilityName &&
        name == other.name &&
        zoneDescription == other.zoneDescription &&
        isActive == other.isActive &&
        type == other.type &&
        sourceable == other.sourceable &&
        editAllowed == other.editAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), facilityId.hashCode),
                                facilityName.hashCode),
                            name.hashCode),
                        zoneDescription.hashCode),
                    isActive.hashCode),
                type.hashCode),
            sourceable.hashCode),
        editAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetZoneApiZoneDetail')
          ..add('id', id)
          ..add('facilityId', facilityId)
          ..add('facilityName', facilityName)
          ..add('name', name)
          ..add('zoneDescription', zoneDescription)
          ..add('isActive', isActive)
          ..add('type', type)
          ..add('sourceable', sourceable)
          ..add('editAllowed', editAllowed))
        .toString();
  }
}

class GetZoneApiZoneDetailBuilder
    implements Builder<GetZoneApiZoneDetail, GetZoneApiZoneDetailBuilder> {
  _$GetZoneApiZoneDetail _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _facilityName;

  String get facilityName => _$this._facilityName;

  set facilityName(String facilityName) => _$this._facilityName = facilityName;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _zoneDescription;

  String get zoneDescription => _$this._zoneDescription;

  set zoneDescription(String zoneDescription) =>
      _$this._zoneDescription = zoneDescription;

  bool _isActive;

  bool get isActive => _$this._isActive;

  set isActive(bool isActive) => _$this._isActive = isActive;

  ZoneType _type;

  ZoneType get type => _$this._type;

  set type(ZoneType type) => _$this._type = type;

  bool _sourceable;

  bool get sourceable => _$this._sourceable;

  set sourceable(bool sourceable) => _$this._sourceable = sourceable;

  GetZoneApiDisplayRuleBuilder _editAllowed;

  GetZoneApiDisplayRuleBuilder get editAllowed =>
      _$this._editAllowed ??= new GetZoneApiDisplayRuleBuilder();

  set editAllowed(GetZoneApiDisplayRuleBuilder editAllowed) =>
      _$this._editAllowed = editAllowed;

  GetZoneApiZoneDetailBuilder();

  GetZoneApiZoneDetailBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _facilityId = _$v.facilityId;
      _facilityName = _$v.facilityName;
      _name = _$v.name;
      _zoneDescription = _$v.zoneDescription;
      _isActive = _$v.isActive;
      _type = _$v.type;
      _sourceable = _$v.sourceable;
      _editAllowed = _$v.editAllowed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetZoneApiZoneDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetZoneApiZoneDetail;
  }

  @override
  void update(void updates(GetZoneApiZoneDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetZoneApiZoneDetail build() {
    _$GetZoneApiZoneDetail _$result;
    try {
      _$result = _$v ??
          new _$GetZoneApiZoneDetail._(
              id: id,
              facilityId: facilityId,
              facilityName: facilityName,
              name: name,
              zoneDescription: zoneDescription,
              isActive: isActive,
              type: type,
              sourceable: sourceable,
              editAllowed: _editAllowed?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'editAllowed';
        _editAllowed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetZoneApiZoneDetail', _$failedField, e.toString());
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
    GetZoneApiZoneDetail,
    GetZoneApiZoneDetailBuilder,
    GetZoneApiZoneDetailActions> GetZoneApiZoneDetailActionsOptions();

class _$GetZoneApiZoneDetailActions extends GetZoneApiZoneDetailActions {
  final StatefulActionsOptions<GetZoneApiZoneDetail,
      GetZoneApiZoneDetailBuilder, GetZoneApiZoneDetailActions> options$;

  final ActionDispatcher<GetZoneApiZoneDetail> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> facilityName;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> zoneDescription;
  final FieldDispatcher<bool> isActive;
  final FieldDispatcher<ZoneType> type;
  final FieldDispatcher<bool> sourceable;
  final GetZoneApiDisplayRuleActions editAllowed;

  _$GetZoneApiZoneDetailActions._(this.options$)
      : replace$ = options$.action<GetZoneApiZoneDetail>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        facilityName = options$.field<String>(
            'facilityName',
            (a) => a?.facilityName,
            (s) => s?.facilityName,
            (p, b) => p?.facilityName = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        zoneDescription = options$.field<String>(
            'zoneDescription',
            (a) => a?.zoneDescription,
            (s) => s?.zoneDescription,
            (p, b) => p?.zoneDescription = b),
        isActive = options$.field<bool>('isActive', (a) => a?.isActive,
            (s) => s?.isActive, (p, b) => p?.isActive = b),
        type = options$.field<ZoneType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        sourceable = options$.field<bool>('sourceable', (a) => a?.sourceable,
            (s) => s?.sourceable, (p, b) => p?.sourceable = b),
        editAllowed = GetZoneApiDisplayRuleActions(() => options$.stateful<
                GetZoneApiDisplayRule,
                GetZoneApiDisplayRuleBuilder,
                GetZoneApiDisplayRuleActions>(
            'editAllowed',
            (a) => a.editAllowed,
            (s) => s?.editAllowed,
            (b) => b?.editAllowed,
            (parent, builder) => parent?.editAllowed = builder)),
        super._();

  factory _$GetZoneApiZoneDetailActions(
          GetZoneApiZoneDetailActionsOptions options) =>
      _$GetZoneApiZoneDetailActions._(options());

  @override
  GetZoneApiZoneDetail get initialState$ => GetZoneApiZoneDetail();

  @override
  GetZoneApiZoneDetailBuilder newBuilder$() => GetZoneApiZoneDetailBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.editAllowed,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.facilityId,
        this.facilityName,
        this.name,
        this.zoneDescription,
        this.isActive,
        this.type,
        this.sourceable,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    facilityId.reducer$(reducer);
    facilityName.reducer$(reducer);
    name.reducer$(reducer);
    zoneDescription.reducer$(reducer);
    isActive.reducer$(reducer);
    type.reducer$(reducer);
    sourceable.reducer$(reducer);
    editAllowed.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    editAllowed.middleware$(middleware);
  }
}
