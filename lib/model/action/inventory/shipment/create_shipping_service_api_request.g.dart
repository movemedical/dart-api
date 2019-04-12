// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipping_service_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateShippingServiceApiRequest>
    _$createShippingServiceApiRequestSerializer =
    new _$CreateShippingServiceApiRequestSerializer();

class _$CreateShippingServiceApiRequestSerializer
    implements StructuredSerializer<CreateShippingServiceApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateShippingServiceApiRequest,
    _$CreateShippingServiceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/CreateShippingServiceApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateShippingServiceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
    if (object.erpCode != null) {
      result
        ..add('erpCode')
        ..add(serializers.serialize(object.erpCode,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateShippingServiceApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateShippingServiceApiRequestBuilder();

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
        case 'daysInTransit':
          result.daysInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hoursInTransit':
          result.hoursInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$CreateShippingServiceApiRequest
    extends CreateShippingServiceApiRequest {
  @override
  final String name;
  @override
  final int daysInTransit;
  @override
  final int hoursInTransit;
  @override
  final String erpCode;

  factory _$CreateShippingServiceApiRequest(
          [void updates(CreateShippingServiceApiRequestBuilder b)]) =>
      (new CreateShippingServiceApiRequestBuilder()..update(updates)).build();

  _$CreateShippingServiceApiRequest._(
      {this.name, this.daysInTransit, this.hoursInTransit, this.erpCode})
      : super._();

  @override
  CreateShippingServiceApiRequest rebuild(
          void updates(CreateShippingServiceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateShippingServiceApiRequestBuilder toBuilder() =>
      new CreateShippingServiceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateShippingServiceApiRequest &&
        name == other.name &&
        daysInTransit == other.daysInTransit &&
        hoursInTransit == other.hoursInTransit &&
        erpCode == other.erpCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), daysInTransit.hashCode),
            hoursInTransit.hashCode),
        erpCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateShippingServiceApiRequest')
          ..add('name', name)
          ..add('daysInTransit', daysInTransit)
          ..add('hoursInTransit', hoursInTransit)
          ..add('erpCode', erpCode))
        .toString();
  }
}

class CreateShippingServiceApiRequestBuilder
    implements
        Builder<CreateShippingServiceApiRequest,
            CreateShippingServiceApiRequestBuilder> {
  _$CreateShippingServiceApiRequest _$v;

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

  String _erpCode;

  String get erpCode => _$this._erpCode;

  set erpCode(String erpCode) => _$this._erpCode = erpCode;

  CreateShippingServiceApiRequestBuilder();

  CreateShippingServiceApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _daysInTransit = _$v.daysInTransit;
      _hoursInTransit = _$v.hoursInTransit;
      _erpCode = _$v.erpCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateShippingServiceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateShippingServiceApiRequest;
  }

  @override
  void update(void updates(CreateShippingServiceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateShippingServiceApiRequest build() {
    final _$result = _$v ??
        new _$CreateShippingServiceApiRequest._(
            name: name,
            daysInTransit: daysInTransit,
            hoursInTransit: hoursInTransit,
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
    CreateShippingServiceApiRequest,
    CreateShippingServiceApiRequestBuilder,
    CreateShippingServiceApiRequestActions> CreateShippingServiceApiRequestActionsOptions();

class _$CreateShippingServiceApiRequestActions
    extends CreateShippingServiceApiRequestActions {
  final StatefulActionsOptions<
      CreateShippingServiceApiRequest,
      CreateShippingServiceApiRequestBuilder,
      CreateShippingServiceApiRequestActions> $options;

  final ActionDispatcher<CreateShippingServiceApiRequest> $replace;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> daysInTransit;
  final FieldDispatcher<int> hoursInTransit;
  final FieldDispatcher<String> erpCode;

  _$CreateShippingServiceApiRequestActions._(this.$options)
      : $replace = $options.action<CreateShippingServiceApiRequest>(
            '\$replace', (a) => a?.$replace),
        name = $options.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        daysInTransit = $options.field<int>(
            'daysInTransit',
            (a) => a?.daysInTransit,
            (s) => s?.daysInTransit,
            (p, b) => p?.daysInTransit = b),
        hoursInTransit = $options.field<int>(
            'hoursInTransit',
            (a) => a?.hoursInTransit,
            (s) => s?.hoursInTransit,
            (p, b) => p?.hoursInTransit = b),
        erpCode = $options.field<String>('erpCode', (a) => a?.erpCode,
            (s) => s?.erpCode, (p, b) => p?.erpCode = b),
        super._();

  factory _$CreateShippingServiceApiRequestActions(
          CreateShippingServiceApiRequestActionsOptions options) =>
      _$CreateShippingServiceApiRequestActions._(options());

  @override
  CreateShippingServiceApiRequest get $initial =>
      CreateShippingServiceApiRequest();

  @override
  CreateShippingServiceApiRequestBuilder $newBuilder() =>
      CreateShippingServiceApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.name,
        this.daysInTransit,
        this.hoursInTransit,
        this.erpCode,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    name.$reducer(reducer);
    daysInTransit.$reducer(reducer);
    hoursInTransit.$reducer(reducer);
    erpCode.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType =>
      _$fullType ??= FullType(CreateShippingServiceApiRequest);
}
