// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_zone_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateZoneApiRequest> _$updateZoneApiRequestSerializer =
    new _$UpdateZoneApiRequestSerializer();

class _$UpdateZoneApiRequestSerializer
    implements StructuredSerializer<UpdateZoneApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateZoneApiRequest,
    _$UpdateZoneApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/zone/UpdateZoneApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdateZoneApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.zoneId != null) {
      result
        ..add('zoneId')
        ..add(serializers.serialize(object.zoneId,
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
  UpdateZoneApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateZoneApiRequestBuilder();

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

class _$UpdateZoneApiRequest extends UpdateZoneApiRequest {
  @override
  final String zoneId;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool active;
  @override
  final bool sourceable;
  @override
  final bool receivable;

  factory _$UpdateZoneApiRequest(
          [void updates(UpdateZoneApiRequestBuilder b)]) =>
      (new UpdateZoneApiRequestBuilder()..update(updates)).build();

  _$UpdateZoneApiRequest._(
      {this.zoneId,
      this.name,
      this.description,
      this.active,
      this.sourceable,
      this.receivable})
      : super._();

  @override
  UpdateZoneApiRequest rebuild(void updates(UpdateZoneApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateZoneApiRequestBuilder toBuilder() =>
      new UpdateZoneApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateZoneApiRequest &&
        zoneId == other.zoneId &&
        name == other.name &&
        description == other.description &&
        active == other.active &&
        sourceable == other.sourceable &&
        receivable == other.receivable;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, zoneId.hashCode), name.hashCode),
                    description.hashCode),
                active.hashCode),
            sourceable.hashCode),
        receivable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateZoneApiRequest')
          ..add('zoneId', zoneId)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active)
          ..add('sourceable', sourceable)
          ..add('receivable', receivable))
        .toString();
  }
}

class UpdateZoneApiRequestBuilder
    implements Builder<UpdateZoneApiRequest, UpdateZoneApiRequestBuilder> {
  _$UpdateZoneApiRequest _$v;

  String _zoneId;
  String get zoneId => _$this._zoneId;
  set zoneId(String zoneId) => _$this._zoneId = zoneId;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _sourceable;
  bool get sourceable => _$this._sourceable;
  set sourceable(bool sourceable) => _$this._sourceable = sourceable;

  bool _receivable;
  bool get receivable => _$this._receivable;
  set receivable(bool receivable) => _$this._receivable = receivable;

  UpdateZoneApiRequestBuilder();

  UpdateZoneApiRequestBuilder get _$this {
    if (_$v != null) {
      _zoneId = _$v.zoneId;
      _name = _$v.name;
      _description = _$v.description;
      _active = _$v.active;
      _sourceable = _$v.sourceable;
      _receivable = _$v.receivable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateZoneApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateZoneApiRequest;
  }

  @override
  void update(void updates(UpdateZoneApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateZoneApiRequest build() {
    final _$result = _$v ??
        new _$UpdateZoneApiRequest._(
            zoneId: zoneId,
            name: name,
            description: description,
            active: active,
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
    UpdateZoneApiRequest,
    UpdateZoneApiRequestBuilder,
    UpdateZoneApiRequestActions> UpdateZoneApiRequestActionsOptions();

class _$UpdateZoneApiRequestActions extends UpdateZoneApiRequestActions {
  final StatefulActionsOptions<UpdateZoneApiRequest,
      UpdateZoneApiRequestBuilder, UpdateZoneApiRequestActions> $options;

  final ActionDispatcher<UpdateZoneApiRequest> $replace;
  final FieldDispatcher<String> zoneId;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> sourceable;
  final FieldDispatcher<bool> receivable;

  _$UpdateZoneApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateZoneApiRequest>(
            '\$replace', (a) => a?.$replace),
        zoneId = $options.actionField<String>('zoneId', (a) => a?.zoneId,
            (s) => s?.zoneId, (p, b) => p?.zoneId = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = $options.actionField<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        sourceable = $options.actionField<bool>(
            'sourceable',
            (a) => a?.sourceable,
            (s) => s?.sourceable,
            (p, b) => p?.sourceable = b),
        receivable = $options.actionField<bool>(
            'receivable',
            (a) => a?.receivable,
            (s) => s?.receivable,
            (p, b) => p?.receivable = b),
        super._();

  factory _$UpdateZoneApiRequestActions(
          UpdateZoneApiRequestActionsOptions options) =>
      _$UpdateZoneApiRequestActions._(options());

  @override
  UpdateZoneApiRequest get $initial => UpdateZoneApiRequest();

  @override
  UpdateZoneApiRequestBuilder $newBuilder() => UpdateZoneApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.zoneId,
        this.name,
        this.description,
        this.active,
        this.sourceable,
        this.receivable,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    zoneId.$reducer(reducer);
    name.$reducer(reducer);
    description.$reducer(reducer);
    active.$reducer(reducer);
    sourceable.$reducer(reducer);
    receivable.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateZoneApiRequestUpdateZoneApiRequestActions> get $serializer => UpdateZoneApiRequestUpdateZoneApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(UpdateZoneApiRequest);
}
