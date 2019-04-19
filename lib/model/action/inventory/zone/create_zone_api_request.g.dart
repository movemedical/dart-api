// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_zone_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateZoneApiRequest> _$createZoneApiRequestSerializer =
    new _$CreateZoneApiRequestSerializer();

class _$CreateZoneApiRequestSerializer
    implements StructuredSerializer<CreateZoneApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateZoneApiRequest,
    _$CreateZoneApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/CreateZoneApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateZoneApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.zoneType != null) {
      result
        ..add('zoneType')
        ..add(serializers.serialize(object.zoneType,
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

    return result;
  }

  @override
  CreateZoneApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateZoneApiRequestBuilder();

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
        case 'zoneType':
          result.zoneType = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$CreateZoneApiRequest extends CreateZoneApiRequest {
  @override
  final String facilityId;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool active;
  @override
  final ZoneType zoneType;
  @override
  final bool sourceable;
  @override
  final bool receivable;

  factory _$CreateZoneApiRequest(
          [void updates(CreateZoneApiRequestBuilder b)]) =>
      (new CreateZoneApiRequestBuilder()..update(updates)).build();

  _$CreateZoneApiRequest._(
      {this.facilityId,
      this.name,
      this.description,
      this.active,
      this.zoneType,
      this.sourceable,
      this.receivable})
      : super._();

  @override
  CreateZoneApiRequest rebuild(void updates(CreateZoneApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateZoneApiRequestBuilder toBuilder() =>
      new CreateZoneApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateZoneApiRequest &&
        facilityId == other.facilityId &&
        name == other.name &&
        description == other.description &&
        active == other.active &&
        zoneType == other.zoneType &&
        sourceable == other.sourceable &&
        receivable == other.receivable;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, facilityId.hashCode), name.hashCode),
                        description.hashCode),
                    active.hashCode),
                zoneType.hashCode),
            sourceable.hashCode),
        receivable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateZoneApiRequest')
          ..add('facilityId', facilityId)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active)
          ..add('zoneType', zoneType)
          ..add('sourceable', sourceable)
          ..add('receivable', receivable))
        .toString();
  }
}

class CreateZoneApiRequestBuilder
    implements Builder<CreateZoneApiRequest, CreateZoneApiRequestBuilder> {
  _$CreateZoneApiRequest _$v;

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

  ZoneType _zoneType;
  ZoneType get zoneType => _$this._zoneType;
  set zoneType(ZoneType zoneType) => _$this._zoneType = zoneType;

  bool _sourceable;
  bool get sourceable => _$this._sourceable;
  set sourceable(bool sourceable) => _$this._sourceable = sourceable;

  bool _receivable;
  bool get receivable => _$this._receivable;
  set receivable(bool receivable) => _$this._receivable = receivable;

  CreateZoneApiRequestBuilder();

  CreateZoneApiRequestBuilder get _$this {
    if (_$v != null) {
      _facilityId = _$v.facilityId;
      _name = _$v.name;
      _description = _$v.description;
      _active = _$v.active;
      _zoneType = _$v.zoneType;
      _sourceable = _$v.sourceable;
      _receivable = _$v.receivable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateZoneApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateZoneApiRequest;
  }

  @override
  void update(void updates(CreateZoneApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateZoneApiRequest build() {
    final _$result = _$v ??
        new _$CreateZoneApiRequest._(
            facilityId: facilityId,
            name: name,
            description: description,
            active: active,
            zoneType: zoneType,
            sourceable: sourceable,
            receivable: receivable);
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
    CreateZoneApiRequest,
    CreateZoneApiRequestBuilder,
    CreateZoneApiRequestActions> CreateZoneApiRequestActionsOptions();

class _$CreateZoneApiRequestActions extends CreateZoneApiRequestActions {
  final StatefulActionsOptions<CreateZoneApiRequest,
      CreateZoneApiRequestBuilder, CreateZoneApiRequestActions> options$;

  final ActionDispatcher<CreateZoneApiRequest> replace$;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<ZoneType> zoneType;
  final FieldDispatcher<bool> sourceable;
  final FieldDispatcher<bool> receivable;

  _$CreateZoneApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateZoneApiRequest>(
            'replace\$', (a) => a?.replace$),
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
        zoneType = options$.field<ZoneType>('zoneType', (a) => a?.zoneType,
            (s) => s?.zoneType, (p, b) => p?.zoneType = b),
        sourceable = options$.field<bool>('sourceable', (a) => a?.sourceable,
            (s) => s?.sourceable, (p, b) => p?.sourceable = b),
        receivable = options$.field<bool>('receivable', (a) => a?.receivable,
            (s) => s?.receivable, (p, b) => p?.receivable = b),
        super._();

  factory _$CreateZoneApiRequestActions(
          CreateZoneApiRequestActionsOptions options) =>
      _$CreateZoneApiRequestActions._(options());

  @override
  CreateZoneApiRequest get initialState$ => CreateZoneApiRequest();

  @override
  CreateZoneApiRequestBuilder newBuilder$() => CreateZoneApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.facilityId,
        this.name,
        this.description,
        this.active,
        this.zoneType,
        this.sourceable,
        this.receivable,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    facilityId.reducer$(reducer);
    name.reducer$(reducer);
    description.reducer$(reducer);
    active.reducer$(reducer);
    zoneType.reducer$(reducer);
    sourceable.reducer$(reducer);
    receivable.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
