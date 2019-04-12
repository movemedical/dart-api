// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_history_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetOrderHistoryApiRequest> _$getOrderHistoryApiRequestSerializer =
    new _$GetOrderHistoryApiRequestSerializer();

class _$GetOrderHistoryApiRequestSerializer
    implements StructuredSerializer<GetOrderHistoryApiRequest> {
  @override
  final Iterable<Type> types = const [
    GetOrderHistoryApiRequest,
    _$GetOrderHistoryApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/GetOrderHistoryApiRequest';

  @override
  Iterable serialize(Serializers serializers, GetOrderHistoryApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetOrderHistoryApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetOrderHistoryApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetOrderHistoryApiRequest extends GetOrderHistoryApiRequest {
  @override
  final String orderId;

  factory _$GetOrderHistoryApiRequest(
          [void updates(GetOrderHistoryApiRequestBuilder b)]) =>
      (new GetOrderHistoryApiRequestBuilder()..update(updates)).build();

  _$GetOrderHistoryApiRequest._({this.orderId}) : super._();

  @override
  GetOrderHistoryApiRequest rebuild(
          void updates(GetOrderHistoryApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrderHistoryApiRequestBuilder toBuilder() =>
      new GetOrderHistoryApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrderHistoryApiRequest && orderId == other.orderId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, orderId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetOrderHistoryApiRequest')
          ..add('orderId', orderId))
        .toString();
  }
}

class GetOrderHistoryApiRequestBuilder
    implements
        Builder<GetOrderHistoryApiRequest, GetOrderHistoryApiRequestBuilder> {
  _$GetOrderHistoryApiRequest _$v;

  String _orderId;

  String get orderId => _$this._orderId;

  set orderId(String orderId) => _$this._orderId = orderId;

  GetOrderHistoryApiRequestBuilder();

  GetOrderHistoryApiRequestBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrderHistoryApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetOrderHistoryApiRequest;
  }

  @override
  void update(void updates(GetOrderHistoryApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetOrderHistoryApiRequest build() {
    final _$result = _$v ?? new _$GetOrderHistoryApiRequest._(orderId: orderId);
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
    GetOrderHistoryApiRequest,
    GetOrderHistoryApiRequestBuilder,
    GetOrderHistoryApiRequestActions> GetOrderHistoryApiRequestActionsOptions();

class _$GetOrderHistoryApiRequestActions
    extends GetOrderHistoryApiRequestActions {
  final StatefulActionsOptions<
      GetOrderHistoryApiRequest,
      GetOrderHistoryApiRequestBuilder,
      GetOrderHistoryApiRequestActions> $options;

  final ActionDispatcher<GetOrderHistoryApiRequest> $replace;
  final FieldDispatcher<String> orderId;

  _$GetOrderHistoryApiRequestActions._(this.$options)
      : $replace = $options.action<GetOrderHistoryApiRequest>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.field<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        super._();

  factory _$GetOrderHistoryApiRequestActions(
          GetOrderHistoryApiRequestActionsOptions options) =>
      _$GetOrderHistoryApiRequestActions._(options());

  @override
  GetOrderHistoryApiRequest get $initial => GetOrderHistoryApiRequest();

  @override
  GetOrderHistoryApiRequestBuilder $newBuilder() =>
      GetOrderHistoryApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(GetOrderHistoryApiRequest);
}
