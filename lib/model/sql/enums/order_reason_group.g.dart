// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_reason_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderReasonGroup _$wireDEMAND_LOAN =
    const OrderReasonGroup._('DEMAND_LOAN');
const OrderReasonGroup _$wireDEMAND_LOAN_RETURN =
    const OrderReasonGroup._('DEMAND_LOAN_RETURN');
const OrderReasonGroup _$wirePAR_LOAN = const OrderReasonGroup._('PAR_LOAN');
const OrderReasonGroup _$wirePAR_LOAN_RETURN =
    const OrderReasonGroup._('PAR_LOAN_RETURN');
const OrderReasonGroup _$wireTRANSFER = const OrderReasonGroup._('TRANSFER');
const OrderReasonGroup _$wireINFLATE = const OrderReasonGroup._('INFLATE');
const OrderReasonGroup _$wireDEFLATE = const OrderReasonGroup._('DEFLATE');
const OrderReasonGroup _$wireEVENT_SALES =
    const OrderReasonGroup._('EVENT_SALES');
const OrderReasonGroup _$wireNO_EVENT_SALES =
    const OrderReasonGroup._('NO_EVENT_SALES');

OrderReasonGroup _$orderReasonGroupValueOf(String name) {
  switch (name) {
    case 'DEMAND_LOAN':
      return _$wireDEMAND_LOAN;
    case 'DEMAND_LOAN_RETURN':
      return _$wireDEMAND_LOAN_RETURN;
    case 'PAR_LOAN':
      return _$wirePAR_LOAN;
    case 'PAR_LOAN_RETURN':
      return _$wirePAR_LOAN_RETURN;
    case 'TRANSFER':
      return _$wireTRANSFER;
    case 'INFLATE':
      return _$wireINFLATE;
    case 'DEFLATE':
      return _$wireDEFLATE;
    case 'EVENT_SALES':
      return _$wireEVENT_SALES;
    case 'NO_EVENT_SALES':
      return _$wireNO_EVENT_SALES;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderReasonGroup> _$orderReasonGroupValues =
    new BuiltSet<OrderReasonGroup>(const <OrderReasonGroup>[
  _$wireDEMAND_LOAN,
  _$wireDEMAND_LOAN_RETURN,
  _$wirePAR_LOAN,
  _$wirePAR_LOAN_RETURN,
  _$wireTRANSFER,
  _$wireINFLATE,
  _$wireDEFLATE,
  _$wireEVENT_SALES,
  _$wireNO_EVENT_SALES,
]);

Serializer<OrderReasonGroup> _$orderReasonGroupSerializer =
    new _$OrderReasonGroupSerializer();

class _$OrderReasonGroupSerializer
    implements PrimitiveSerializer<OrderReasonGroup> {
  @override
  final Iterable<Type> types = const <Type>[OrderReasonGroup];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/OrderReasonGroup';

  @override
  Object serialize(Serializers serializers, OrderReasonGroup object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  OrderReasonGroup deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderReasonGroup.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
