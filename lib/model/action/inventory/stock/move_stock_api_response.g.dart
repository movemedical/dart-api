// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoveStockApiResponse> _$moveStockApiResponseSerializer =
    new _$MoveStockApiResponseSerializer();

class _$MoveStockApiResponseSerializer
    implements StructuredSerializer<MoveStockApiResponse> {
  @override
  final Iterable<Type> types = const [
    MoveStockApiResponse,
    _$MoveStockApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/MoveStockApiResponse';

  @override
  Iterable serialize(Serializers serializers, MoveStockApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.orderReasonGroup != null) {
      result
        ..add('orderReasonGroup')
        ..add(serializers.serialize(object.orderReasonGroup,
            specifiedType: const FullType(OrderReasonGroup)));
    }

    return result;
  }

  @override
  MoveStockApiResponse deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoveStockApiResponseBuilder();

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
        case 'orderReasonGroup':
          result.orderReasonGroup = serializers.deserialize(value,
                  specifiedType: const FullType(OrderReasonGroup))
              as OrderReasonGroup;
          break;
      }
    }

    return result.build();
  }
}

class _$MoveStockApiResponse extends MoveStockApiResponse {
  @override
  final String orderId;
  @override
  final OrderReasonGroup orderReasonGroup;

  factory _$MoveStockApiResponse(
          [void updates(MoveStockApiResponseBuilder b)]) =>
      (new MoveStockApiResponseBuilder()..update(updates)).build();

  _$MoveStockApiResponse._({this.orderId, this.orderReasonGroup}) : super._();

  @override
  MoveStockApiResponse rebuild(void updates(MoveStockApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveStockApiResponseBuilder toBuilder() =>
      new MoveStockApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveStockApiResponse &&
        orderId == other.orderId &&
        orderReasonGroup == other.orderReasonGroup;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orderId.hashCode), orderReasonGroup.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoveStockApiResponse')
          ..add('orderId', orderId)
          ..add('orderReasonGroup', orderReasonGroup))
        .toString();
  }
}

class MoveStockApiResponseBuilder
    implements Builder<MoveStockApiResponse, MoveStockApiResponseBuilder> {
  _$MoveStockApiResponse _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  OrderReasonGroup _orderReasonGroup;
  OrderReasonGroup get orderReasonGroup => _$this._orderReasonGroup;
  set orderReasonGroup(OrderReasonGroup orderReasonGroup) =>
      _$this._orderReasonGroup = orderReasonGroup;

  MoveStockApiResponseBuilder();

  MoveStockApiResponseBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _orderReasonGroup = _$v.orderReasonGroup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveStockApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoveStockApiResponse;
  }

  @override
  void update(void updates(MoveStockApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$MoveStockApiResponse build() {
    final _$result = _$v ??
        new _$MoveStockApiResponse._(
            orderId: orderId, orderReasonGroup: orderReasonGroup);
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
    MoveStockApiResponse,
    MoveStockApiResponseBuilder,
    MoveStockApiResponseActions> MoveStockApiResponseActionsOptions();

class _$MoveStockApiResponseActions extends MoveStockApiResponseActions {
  final StatefulActionsOptions<MoveStockApiResponse,
      MoveStockApiResponseBuilder, MoveStockApiResponseActions> $options;

  final ActionDispatcher<MoveStockApiResponse> $replace;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<OrderReasonGroup> orderReasonGroup;

  _$MoveStockApiResponseActions._(this.$options)
      : $replace = $options.action<MoveStockApiResponse>(
            '\$replace', (a) => a?.$replace),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        orderReasonGroup = $options.actionField<OrderReasonGroup>(
            'orderReasonGroup',
            (a) => a?.orderReasonGroup,
            (s) => s?.orderReasonGroup,
            (p, b) => p?.orderReasonGroup = b),
        super._();

  factory _$MoveStockApiResponseActions(
          MoveStockApiResponseActionsOptions options) =>
      _$MoveStockApiResponseActions._(options());

  @override
  MoveStockApiResponse get $initial => MoveStockApiResponse();

  @override
  MoveStockApiResponseBuilder $newBuilder() => MoveStockApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.orderId,
        this.orderReasonGroup,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    orderId.$reducer(reducer);
    orderReasonGroup.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<MoveStockApiResponseMoveStockApiResponseActions> get $serializer => MoveStockApiResponseMoveStockApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(MoveStockApiResponse);
}
