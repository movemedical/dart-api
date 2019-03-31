// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_schedule_profile_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateDeliveryScheduleProfileApiRequest>
    _$updateDeliveryScheduleProfileApiRequestSerializer =
    new _$UpdateDeliveryScheduleProfileApiRequestSerializer();

class _$UpdateDeliveryScheduleProfileApiRequestSerializer
    implements StructuredSerializer<UpdateDeliveryScheduleProfileApiRequest> {
  @override
  final Iterable<Type> types = const [
    UpdateDeliveryScheduleProfileApiRequest,
    _$UpdateDeliveryScheduleProfileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/UpdateDeliveryScheduleProfileApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, UpdateDeliveryScheduleProfileApiRequest object,
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdateDeliveryScheduleProfileApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateDeliveryScheduleProfileApiRequestBuilder();

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
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateDeliveryScheduleProfileApiRequest
    extends UpdateDeliveryScheduleProfileApiRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final int instrumentDeliveryLeadTimeDays;
  @override
  final int instrumentDeliveryLeadTimeHours;
  @override
  final int implantDeliveryLeadTimeDays;
  @override
  final int implantDeliveryLeadTimeHours;
  @override
  final bool active;

  factory _$UpdateDeliveryScheduleProfileApiRequest(
          [void updates(UpdateDeliveryScheduleProfileApiRequestBuilder b)]) =>
      (new UpdateDeliveryScheduleProfileApiRequestBuilder()..update(updates))
          .build();

  _$UpdateDeliveryScheduleProfileApiRequest._(
      {this.id,
      this.name,
      this.instrumentDeliveryLeadTimeDays,
      this.instrumentDeliveryLeadTimeHours,
      this.implantDeliveryLeadTimeDays,
      this.implantDeliveryLeadTimeHours,
      this.active})
      : super._();

  @override
  UpdateDeliveryScheduleProfileApiRequest rebuild(
          void updates(UpdateDeliveryScheduleProfileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDeliveryScheduleProfileApiRequestBuilder toBuilder() =>
      new UpdateDeliveryScheduleProfileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDeliveryScheduleProfileApiRequest &&
        id == other.id &&
        name == other.name &&
        instrumentDeliveryLeadTimeDays ==
            other.instrumentDeliveryLeadTimeDays &&
        instrumentDeliveryLeadTimeHours ==
            other.instrumentDeliveryLeadTimeHours &&
        implantDeliveryLeadTimeDays == other.implantDeliveryLeadTimeDays &&
        implantDeliveryLeadTimeHours == other.implantDeliveryLeadTimeHours &&
        active == other.active;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                        instrumentDeliveryLeadTimeDays.hashCode),
                    instrumentDeliveryLeadTimeHours.hashCode),
                implantDeliveryLeadTimeDays.hashCode),
            implantDeliveryLeadTimeHours.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'UpdateDeliveryScheduleProfileApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('instrumentDeliveryLeadTimeDays',
              instrumentDeliveryLeadTimeDays)
          ..add('instrumentDeliveryLeadTimeHours',
              instrumentDeliveryLeadTimeHours)
          ..add('implantDeliveryLeadTimeDays', implantDeliveryLeadTimeDays)
          ..add('implantDeliveryLeadTimeHours', implantDeliveryLeadTimeHours)
          ..add('active', active))
        .toString();
  }
}

class UpdateDeliveryScheduleProfileApiRequestBuilder
    implements
        Builder<UpdateDeliveryScheduleProfileApiRequest,
            UpdateDeliveryScheduleProfileApiRequestBuilder> {
  _$UpdateDeliveryScheduleProfileApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

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

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  UpdateDeliveryScheduleProfileApiRequestBuilder();

  UpdateDeliveryScheduleProfileApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _instrumentDeliveryLeadTimeDays = _$v.instrumentDeliveryLeadTimeDays;
      _instrumentDeliveryLeadTimeHours = _$v.instrumentDeliveryLeadTimeHours;
      _implantDeliveryLeadTimeDays = _$v.implantDeliveryLeadTimeDays;
      _implantDeliveryLeadTimeHours = _$v.implantDeliveryLeadTimeHours;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDeliveryScheduleProfileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateDeliveryScheduleProfileApiRequest;
  }

  @override
  void update(void updates(UpdateDeliveryScheduleProfileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateDeliveryScheduleProfileApiRequest build() {
    final _$result = _$v ??
        new _$UpdateDeliveryScheduleProfileApiRequest._(
            id: id,
            name: name,
            instrumentDeliveryLeadTimeDays: instrumentDeliveryLeadTimeDays,
            instrumentDeliveryLeadTimeHours: instrumentDeliveryLeadTimeHours,
            implantDeliveryLeadTimeDays: implantDeliveryLeadTimeDays,
            implantDeliveryLeadTimeHours: implantDeliveryLeadTimeHours,
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
    UpdateDeliveryScheduleProfileApiRequest,
    UpdateDeliveryScheduleProfileApiRequestBuilder,
    UpdateDeliveryScheduleProfileApiRequestActions> UpdateDeliveryScheduleProfileApiRequestActionsOptions();

class _$UpdateDeliveryScheduleProfileApiRequestActions
    extends UpdateDeliveryScheduleProfileApiRequestActions {
  final StatefulActionsOptions<
      UpdateDeliveryScheduleProfileApiRequest,
      UpdateDeliveryScheduleProfileApiRequestBuilder,
      UpdateDeliveryScheduleProfileApiRequestActions> $options;

  final ActionDispatcher<UpdateDeliveryScheduleProfileApiRequest> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> instrumentDeliveryLeadTimeDays;
  final FieldDispatcher<int> instrumentDeliveryLeadTimeHours;
  final FieldDispatcher<int> implantDeliveryLeadTimeDays;
  final FieldDispatcher<int> implantDeliveryLeadTimeHours;
  final FieldDispatcher<bool> active;

  _$UpdateDeliveryScheduleProfileApiRequestActions._(this.$options)
      : $replace = $options.action<UpdateDeliveryScheduleProfileApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        instrumentDeliveryLeadTimeDays = $options.actionField<int>(
            'instrumentDeliveryLeadTimeDays',
            (a) => a?.instrumentDeliveryLeadTimeDays,
            (s) => s?.instrumentDeliveryLeadTimeDays,
            (p, b) => p?.instrumentDeliveryLeadTimeDays = b),
        instrumentDeliveryLeadTimeHours = $options.actionField<int>(
            'instrumentDeliveryLeadTimeHours',
            (a) => a?.instrumentDeliveryLeadTimeHours,
            (s) => s?.instrumentDeliveryLeadTimeHours,
            (p, b) => p?.instrumentDeliveryLeadTimeHours = b),
        implantDeliveryLeadTimeDays = $options.actionField<int>(
            'implantDeliveryLeadTimeDays',
            (a) => a?.implantDeliveryLeadTimeDays,
            (s) => s?.implantDeliveryLeadTimeDays,
            (p, b) => p?.implantDeliveryLeadTimeDays = b),
        implantDeliveryLeadTimeHours = $options.actionField<int>(
            'implantDeliveryLeadTimeHours',
            (a) => a?.implantDeliveryLeadTimeHours,
            (s) => s?.implantDeliveryLeadTimeHours,
            (p, b) => p?.implantDeliveryLeadTimeHours = b),
        active = $options.actionField<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$UpdateDeliveryScheduleProfileApiRequestActions(
          UpdateDeliveryScheduleProfileApiRequestActionsOptions options) =>
      _$UpdateDeliveryScheduleProfileApiRequestActions._(options());

  @override
  UpdateDeliveryScheduleProfileApiRequest get $initial =>
      UpdateDeliveryScheduleProfileApiRequest();

  @override
  UpdateDeliveryScheduleProfileApiRequestBuilder $newBuilder() =>
      UpdateDeliveryScheduleProfileApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.instrumentDeliveryLeadTimeDays,
        this.instrumentDeliveryLeadTimeHours,
        this.implantDeliveryLeadTimeDays,
        this.implantDeliveryLeadTimeHours,
        this.active,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    instrumentDeliveryLeadTimeDays.$reducer(reducer);
    instrumentDeliveryLeadTimeHours.$reducer(reducer);
    implantDeliveryLeadTimeDays.$reducer(reducer);
    implantDeliveryLeadTimeHours.$reducer(reducer);
    active.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<UpdateDeliveryScheduleProfileApiRequestUpdateDeliveryScheduleProfileApiRequestActions> get $serializer => UpdateDeliveryScheduleProfileApiRequestUpdateDeliveryScheduleProfileApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(UpdateDeliveryScheduleProfileApiRequest);
}
