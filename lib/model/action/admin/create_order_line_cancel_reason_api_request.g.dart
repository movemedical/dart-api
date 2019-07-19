// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_line_cancel_reason_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateOrderLineCancelReasonApiRequest>
    _$createOrderLineCancelReasonApiRequestSerializer =
    new _$CreateOrderLineCancelReasonApiRequestSerializer();

class _$CreateOrderLineCancelReasonApiRequestSerializer
    implements StructuredSerializer<CreateOrderLineCancelReasonApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateOrderLineCancelReasonApiRequest,
    _$CreateOrderLineCancelReasonApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/admin/CreateOrderLineCancelReasonApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, CreateOrderLineCancelReasonApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateOrderLineCancelReasonApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateOrderLineCancelReasonApiRequestBuilder();

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
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateOrderLineCancelReasonApiRequest
    extends CreateOrderLineCancelReasonApiRequest {
  @override
  final String name;
  @override
  final String orgUnitId;
  @override
  final String orderReasonId;

  factory _$CreateOrderLineCancelReasonApiRequest(
          [void updates(CreateOrderLineCancelReasonApiRequestBuilder b)]) =>
      (new CreateOrderLineCancelReasonApiRequestBuilder()..update(updates))
          .build();

  _$CreateOrderLineCancelReasonApiRequest._(
      {this.name, this.orgUnitId, this.orderReasonId})
      : super._();

  @override
  CreateOrderLineCancelReasonApiRequest rebuild(
          void updates(CreateOrderLineCancelReasonApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrderLineCancelReasonApiRequestBuilder toBuilder() =>
      new CreateOrderLineCancelReasonApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderLineCancelReasonApiRequest &&
        name == other.name &&
        orgUnitId == other.orgUnitId &&
        orderReasonId == other.orderReasonId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), orgUnitId.hashCode),
        orderReasonId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateOrderLineCancelReasonApiRequest')
          ..add('name', name)
          ..add('orgUnitId', orgUnitId)
          ..add('orderReasonId', orderReasonId))
        .toString();
  }
}

class CreateOrderLineCancelReasonApiRequestBuilder
    implements
        Builder<CreateOrderLineCancelReasonApiRequest,
            CreateOrderLineCancelReasonApiRequestBuilder> {
  _$CreateOrderLineCancelReasonApiRequest _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orderReasonId;

  String get orderReasonId => _$this._orderReasonId;

  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  CreateOrderLineCancelReasonApiRequestBuilder();

  CreateOrderLineCancelReasonApiRequestBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _orgUnitId = _$v.orgUnitId;
      _orderReasonId = _$v.orderReasonId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderLineCancelReasonApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateOrderLineCancelReasonApiRequest;
  }

  @override
  void update(void updates(CreateOrderLineCancelReasonApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateOrderLineCancelReasonApiRequest build() {
    final _$result = _$v ??
        new _$CreateOrderLineCancelReasonApiRequest._(
            name: name, orgUnitId: orgUnitId, orderReasonId: orderReasonId);
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
    CreateOrderLineCancelReasonApiRequest,
    CreateOrderLineCancelReasonApiRequestBuilder,
    CreateOrderLineCancelReasonApiRequestActions> CreateOrderLineCancelReasonApiRequestActionsOptions();

class _$CreateOrderLineCancelReasonApiRequestActions
    extends CreateOrderLineCancelReasonApiRequestActions {
  final StatefulActionsOptions<
      CreateOrderLineCancelReasonApiRequest,
      CreateOrderLineCancelReasonApiRequestBuilder,
      CreateOrderLineCancelReasonApiRequestActions> options$;

  final ActionDispatcher<CreateOrderLineCancelReasonApiRequest> replace$;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orderReasonId;

  _$CreateOrderLineCancelReasonApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateOrderLineCancelReasonApiRequest>(
            'replace\$', (a) => a?.replace$),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orderReasonId = options$.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        super._();

  factory _$CreateOrderLineCancelReasonApiRequestActions(
          CreateOrderLineCancelReasonApiRequestActionsOptions options) =>
      _$CreateOrderLineCancelReasonApiRequestActions._(options());

  @override
  CreateOrderLineCancelReasonApiRequest get initialState$ =>
      CreateOrderLineCancelReasonApiRequest();

  @override
  CreateOrderLineCancelReasonApiRequestBuilder newBuilder$() =>
      CreateOrderLineCancelReasonApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.name,
        this.orgUnitId,
        this.orderReasonId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    name.reducer$(reducer);
    orgUnitId.reducer$(reducer);
    orderReasonId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
