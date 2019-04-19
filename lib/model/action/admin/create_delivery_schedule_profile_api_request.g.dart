// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_delivery_schedule_profile_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDeliveryScheduleProfileApiRequest>
    _$createDeliveryScheduleProfileApiRequestSerializer =
    new _$CreateDeliveryScheduleProfileApiRequestSerializer();

class _$CreateDeliveryScheduleProfileApiRequestSerializer
    implements StructuredSerializer<CreateDeliveryScheduleProfileApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateDeliveryScheduleProfileApiRequest,
    _$CreateDeliveryScheduleProfileApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateDeliveryScheduleProfileApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateDeliveryScheduleProfileApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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

    return result;
  }

  @override
  CreateDeliveryScheduleProfileApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDeliveryScheduleProfileApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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
      }
    }

    return result.build();
  }
}

class _$CreateDeliveryScheduleProfileApiRequest
    extends CreateDeliveryScheduleProfileApiRequest {
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

  factory _$CreateDeliveryScheduleProfileApiRequest(
          [void updates(CreateDeliveryScheduleProfileApiRequestBuilder b)]) =>
      (new CreateDeliveryScheduleProfileApiRequestBuilder()..update(updates))
          .build();

  _$CreateDeliveryScheduleProfileApiRequest._(
      {this.name,
      this.instrumentDeliveryLeadTimeDays,
      this.instrumentDeliveryLeadTimeHours,
      this.implantDeliveryLeadTimeDays,
      this.implantDeliveryLeadTimeHours})
      : super._();

  @override
  CreateDeliveryScheduleProfileApiRequest rebuild(
          void updates(CreateDeliveryScheduleProfileApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDeliveryScheduleProfileApiRequestBuilder toBuilder() =>
      new CreateDeliveryScheduleProfileApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDeliveryScheduleProfileApiRequest &&
        name == other.name &&
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
                $jc($jc(0, name.hashCode),
                    instrumentDeliveryLeadTimeDays.hashCode),
                instrumentDeliveryLeadTimeHours.hashCode),
            implantDeliveryLeadTimeDays.hashCode),
        implantDeliveryLeadTimeHours.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateDeliveryScheduleProfileApiRequest')
          ..add('name', name)
          ..add('instrumentDeliveryLeadTimeDays',
              instrumentDeliveryLeadTimeDays)
          ..add('instrumentDeliveryLeadTimeHours',
              instrumentDeliveryLeadTimeHours)
          ..add('implantDeliveryLeadTimeDays', implantDeliveryLeadTimeDays)
          ..add('implantDeliveryLeadTimeHours', implantDeliveryLeadTimeHours))
        .toString();
  }
}

class CreateDeliveryScheduleProfileApiRequestBuilder
    implements
        Builder<CreateDeliveryScheduleProfileApiRequest,
            CreateDeliveryScheduleProfileApiRequestBuilder> {
  _$CreateDeliveryScheduleProfileApiRequest _$v;

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

  CreateDeliveryScheduleProfileApiRequestBuilder();

  CreateDeliveryScheduleProfileApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _instrumentDeliveryLeadTimeDays = _$v.instrumentDeliveryLeadTimeDays;
      _instrumentDeliveryLeadTimeHours = _$v.instrumentDeliveryLeadTimeHours;
      _implantDeliveryLeadTimeDays = _$v.implantDeliveryLeadTimeDays;
      _implantDeliveryLeadTimeHours = _$v.implantDeliveryLeadTimeHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDeliveryScheduleProfileApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDeliveryScheduleProfileApiRequest;
  }

  @override
  void update(void updates(CreateDeliveryScheduleProfileApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDeliveryScheduleProfileApiRequest build() {
    final _$result = _$v ??
        new _$CreateDeliveryScheduleProfileApiRequest._(
            name: name,
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
    CreateDeliveryScheduleProfileApiRequest,
    CreateDeliveryScheduleProfileApiRequestBuilder,
    CreateDeliveryScheduleProfileApiRequestActions> CreateDeliveryScheduleProfileApiRequestActionsOptions();

class _$CreateDeliveryScheduleProfileApiRequestActions
    extends CreateDeliveryScheduleProfileApiRequestActions {
  final StatefulActionsOptions<
      CreateDeliveryScheduleProfileApiRequest,
      CreateDeliveryScheduleProfileApiRequestBuilder,
      CreateDeliveryScheduleProfileApiRequestActions> options$;

  final ActionDispatcher<CreateDeliveryScheduleProfileApiRequest> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> instrumentDeliveryLeadTimeDays;
  final FieldDispatcher<int> instrumentDeliveryLeadTimeHours;
  final FieldDispatcher<int> implantDeliveryLeadTimeDays;
  final FieldDispatcher<int> implantDeliveryLeadTimeHours;

  _$CreateDeliveryScheduleProfileApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateDeliveryScheduleProfileApiRequest>(
            'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
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

  factory _$CreateDeliveryScheduleProfileApiRequestActions(
          CreateDeliveryScheduleProfileApiRequestActionsOptions options) =>
      _$CreateDeliveryScheduleProfileApiRequestActions._(options());

  @override
  CreateDeliveryScheduleProfileApiRequest get initialState$ =>
      CreateDeliveryScheduleProfileApiRequest();

  @override
  CreateDeliveryScheduleProfileApiRequestBuilder newBuilder$() =>
      CreateDeliveryScheduleProfileApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.instrumentDeliveryLeadTimeDays,
        this.instrumentDeliveryLeadTimeHours,
        this.implantDeliveryLeadTimeDays,
        this.implantDeliveryLeadTimeHours,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
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
