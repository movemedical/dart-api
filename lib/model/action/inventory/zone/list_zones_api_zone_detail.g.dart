// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_zones_api_zone_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListZonesApiZoneDetail> _$listZonesApiZoneDetailSerializer =
    new _$ListZonesApiZoneDetailSerializer();

class _$ListZonesApiZoneDetailSerializer
    implements StructuredSerializer<ListZonesApiZoneDetail> {
  @override
  final Iterable<Type> types = const [
    ListZonesApiZoneDetail,
    _$ListZonesApiZoneDetail
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/ListZonesApiZoneDetail';

  @override
  Iterable serialize(Serializers serializers, ListZonesApiZoneDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.zoneId != null) {
      result
        ..add('zoneId')
        ..add(serializers.serialize(object.zoneId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
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
    if (object.receivable != null) {
      result
        ..add('receivable')
        ..add(serializers.serialize(object.receivable,
            specifiedType: const FullType(bool)));
    }
    if (object.hasBin != null) {
      result
        ..add('hasBin')
        ..add(serializers.serialize(object.hasBin,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListZonesApiZoneDetail deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListZonesApiZoneDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'zoneId':
          result.zoneId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
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
        case 'active':
          result.active = serializers.deserialize(value,
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
        case 'receivable':
          result.receivable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'hasBin':
          result.hasBin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListZonesApiZoneDetail extends ListZonesApiZoneDetail {
  @override
  final String zoneId;
  @override
  final String facilityId;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool active;
  @override
  final ZoneType type;
  @override
  final bool sourceable;
  @override
  final bool receivable;
  @override
  final bool hasBin;

  factory _$ListZonesApiZoneDetail(
          [void updates(ListZonesApiZoneDetailBuilder b)]) =>
      (new ListZonesApiZoneDetailBuilder()..update(updates)).build();

  _$ListZonesApiZoneDetail._(
      {this.zoneId,
      this.facilityId,
      this.name,
      this.description,
      this.active,
      this.type,
      this.sourceable,
      this.receivable,
      this.hasBin})
      : super._();

  @override
  ListZonesApiZoneDetail rebuild(
          void updates(ListZonesApiZoneDetailBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListZonesApiZoneDetailBuilder toBuilder() =>
      new ListZonesApiZoneDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListZonesApiZoneDetail &&
        zoneId == other.zoneId &&
        facilityId == other.facilityId &&
        name == other.name &&
        description == other.description &&
        active == other.active &&
        type == other.type &&
        sourceable == other.sourceable &&
        receivable == other.receivable &&
        hasBin == other.hasBin;
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
                                $jc($jc(0, zoneId.hashCode),
                                    facilityId.hashCode),
                                name.hashCode),
                            description.hashCode),
                        active.hashCode),
                    type.hashCode),
                sourceable.hashCode),
            receivable.hashCode),
        hasBin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListZonesApiZoneDetail')
          ..add('zoneId', zoneId)
          ..add('facilityId', facilityId)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active)
          ..add('type', type)
          ..add('sourceable', sourceable)
          ..add('receivable', receivable)
          ..add('hasBin', hasBin))
        .toString();
  }
}

class ListZonesApiZoneDetailBuilder
    implements Builder<ListZonesApiZoneDetail, ListZonesApiZoneDetailBuilder> {
  _$ListZonesApiZoneDetail _$v;

  String _zoneId;

  String get zoneId => _$this._zoneId;

  set zoneId(String zoneId) => _$this._zoneId = zoneId;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ZoneType _type;

  ZoneType get type => _$this._type;

  set type(ZoneType type) => _$this._type = type;

  bool _sourceable;

  bool get sourceable => _$this._sourceable;

  set sourceable(bool sourceable) => _$this._sourceable = sourceable;

  bool _receivable;

  bool get receivable => _$this._receivable;

  set receivable(bool receivable) => _$this._receivable = receivable;

  bool _hasBin;

  bool get hasBin => _$this._hasBin;

  set hasBin(bool hasBin) => _$this._hasBin = hasBin;

  ListZonesApiZoneDetailBuilder();

  ListZonesApiZoneDetailBuilder get _$this {
    if (_$v != null) {
      _zoneId = _$v.zoneId;
      _facilityId = _$v.facilityId;
      _name = _$v.name;
      _description = _$v.description;
      _active = _$v.active;
      _type = _$v.type;
      _sourceable = _$v.sourceable;
      _receivable = _$v.receivable;
      _hasBin = _$v.hasBin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListZonesApiZoneDetail other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListZonesApiZoneDetail;
  }

  @override
  void update(void updates(ListZonesApiZoneDetailBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListZonesApiZoneDetail build() {
    final _$result = _$v ??
        new _$ListZonesApiZoneDetail._(
            zoneId: zoneId,
            facilityId: facilityId,
            name: name,
            description: description,
            active: active,
            type: type,
            sourceable: sourceable,
            receivable: receivable,
            hasBin: hasBin);
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
    ListZonesApiZoneDetail,
    ListZonesApiZoneDetailBuilder,
    ListZonesApiZoneDetailActions> ListZonesApiZoneDetailActionsOptions();

class _$ListZonesApiZoneDetailActions extends ListZonesApiZoneDetailActions {
  final StatefulActionsOptions<ListZonesApiZoneDetail,
      ListZonesApiZoneDetailBuilder, ListZonesApiZoneDetailActions> options$;

  final ActionDispatcher<ListZonesApiZoneDetail> replace$;
  final FieldDispatcher<String> zoneId;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<ZoneType> type;
  final FieldDispatcher<bool> sourceable;
  final FieldDispatcher<bool> receivable;
  final FieldDispatcher<bool> hasBin;

  _$ListZonesApiZoneDetailActions._(this.options$)
      : replace$ = options$.action<ListZonesApiZoneDetail>(
            'replace\$', (a) => a?.replace$),
        zoneId = options$.field<String>('zoneId', (a) => a?.zoneId,
            (s) => s?.zoneId, (p, b) => p?.zoneId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        type = options$.field<ZoneType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        sourceable = options$.field<bool>('sourceable', (a) => a?.sourceable,
            (s) => s?.sourceable, (p, b) => p?.sourceable = b),
        receivable = options$.field<bool>('receivable', (a) => a?.receivable,
            (s) => s?.receivable, (p, b) => p?.receivable = b),
        hasBin = options$.field<bool>('hasBin', (a) => a?.hasBin,
            (s) => s?.hasBin, (p, b) => p?.hasBin = b),
        super._();

  factory _$ListZonesApiZoneDetailActions(
          ListZonesApiZoneDetailActionsOptions options) =>
      _$ListZonesApiZoneDetailActions._(options());

  @override
  ListZonesApiZoneDetail get initialState$ => ListZonesApiZoneDetail();

  @override
  ListZonesApiZoneDetailBuilder newBuilder$() =>
      ListZonesApiZoneDetailBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.zoneId,
        this.facilityId,
        this.name,
        this.description,
        this.active,
        this.type,
        this.sourceable,
        this.receivable,
        this.hasBin,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    zoneId.reducer$(reducer);
    facilityId.reducer$(reducer);
    name.reducer$(reducer);
    description.reducer$(reducer);
    active.reducer$(reducer);
    type.reducer$(reducer);
    sourceable.reducer$(reducer);
    receivable.reducer$(reducer);
    hasBin.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
