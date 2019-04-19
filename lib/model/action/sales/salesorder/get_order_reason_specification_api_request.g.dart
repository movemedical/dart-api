// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_reason_specification_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderReasonSpecificationApiRequest>
    _$getOrderReasonSpecificationApiRequestSerializer =
    new _$GetOrderReasonSpecificationApiRequestSerializer();

class _$GetOrderReasonSpecificationApiRequestSerializer
    implements StructuredSerializer<GetOrderReasonSpecificationApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetOrderReasonSpecificationApiRequest,
    _$GetOrderReasonSpecificationApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/GetOrderReasonSpecificationApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, GetOrderReasonSpecificationApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderReasonId != null) {
      result
        ..add('orderReasonId')
        ..add(serializers.serialize(object.orderReasonId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetOrderReasonSpecificationApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderReasonSpecificationApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderReasonId':
          result.orderReasonId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderReasonSpecificationApiRequest
    extends GetOrderReasonSpecificationApiRequest {
  @override
  final String orderReasonId;

  factory _$GetOrderReasonSpecificationApiRequest(
          [void updates(GetOrderReasonSpecificationApiRequestBuilder b)]) =>
      (new GetOrderReasonSpecificationApiRequestBuilder()..update(updates))
          .build();

  _$GetOrderReasonSpecificationApiRequest._({this.orderReasonId}) : super._();

  @override
  GetOrderReasonSpecificationApiRequest rebuild(
          void updates(GetOrderReasonSpecificationApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderReasonSpecificationApiRequestBuilder toBuilder() =>
      new GetOrderReasonSpecificationApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderReasonSpecificationApiRequest &&
        orderReasonId == other.orderReasonId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderReasonId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrderReasonSpecificationApiRequest')
          ..add('orderReasonId', orderReasonId))
        .toString();
  }
}

class GetOrderReasonSpecificationApiRequestBuilder
    implements
        Builder<GetOrderReasonSpecificationApiRequest,
            GetOrderReasonSpecificationApiRequestBuilder> {
  _$GetOrderReasonSpecificationApiRequest _$v;

  String _orderReasonId;
  String get orderReasonId => _$this._orderReasonId;
  set orderReasonId(String orderReasonId) =>
      _$this._orderReasonId = orderReasonId;

  GetOrderReasonSpecificationApiRequestBuilder();

  GetOrderReasonSpecificationApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderReasonId = _$v.orderReasonId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderReasonSpecificationApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderReasonSpecificationApiRequest;
  }

  @override
  void update(void updates(GetOrderReasonSpecificationApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderReasonSpecificationApiRequest build() {
    final _$result = _$v ??
        new _$GetOrderReasonSpecificationApiRequest._(
            orderReasonId: orderReasonId);
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
    GetOrderReasonSpecificationApiRequest,
    GetOrderReasonSpecificationApiRequestBuilder,
    GetOrderReasonSpecificationApiRequestActions> GetOrderReasonSpecificationApiRequestActionsOptions();

class _$GetOrderReasonSpecificationApiRequestActions
    extends GetOrderReasonSpecificationApiRequestActions {
  final StatefulActionsOptions<
      GetOrderReasonSpecificationApiRequest,
      GetOrderReasonSpecificationApiRequestBuilder,
      GetOrderReasonSpecificationApiRequestActions> options$;

  final ActionDispatcher<GetOrderReasonSpecificationApiRequest> replace$;
  final FieldDispatcher<String> orderReasonId;

  _$GetOrderReasonSpecificationApiRequestActions._(this.options$)
      : replace$ = options$.action<GetOrderReasonSpecificationApiRequest>(
            'replace\$', (a) => a?.replace$),
        orderReasonId = options$.field<String>(
            'orderReasonId',
            (a) => a?.orderReasonId,
            (s) => s?.orderReasonId,
            (p, b) => p?.orderReasonId = b),
        super._();

  factory _$GetOrderReasonSpecificationApiRequestActions(
          GetOrderReasonSpecificationApiRequestActionsOptions options) =>
      _$GetOrderReasonSpecificationApiRequestActions._(options());

  @override
  GetOrderReasonSpecificationApiRequest get initialState$ =>
      GetOrderReasonSpecificationApiRequest();

  @override
  GetOrderReasonSpecificationApiRequestBuilder newBuilder$() =>
      GetOrderReasonSpecificationApiRequestBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.orderReasonId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orderReasonId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
