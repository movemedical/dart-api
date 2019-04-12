import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'order_reason_group.g.dart';

class OrderReasonGroup extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const OrderReasonGroup DEMAND_LOAN = _$wireDEMAND_LOAN;
  static const OrderReasonGroup DEMAND_LOAN_RETURN = _$wireDEMAND_LOAN_RETURN;
  static const OrderReasonGroup PAR_LOAN = _$wirePAR_LOAN;
  static const OrderReasonGroup PAR_LOAN_RETURN = _$wirePAR_LOAN_RETURN;
  static const OrderReasonGroup PAR_LOAN_COMPLIANCE = _$wirePAR_LOAN_COMPLIANCE;
  static const OrderReasonGroup PAR_LOAN_COMPLIANCE_RETURN = _$wirePAR_LOAN_COMPLIANCE_RETURN;
  static const OrderReasonGroup TRANSFER = _$wireTRANSFER;
  static const OrderReasonGroup INFLATE = _$wireINFLATE;
  static const OrderReasonGroup DEFLATE = _$wireDEFLATE;
  static const OrderReasonGroup EVENT_SALES = _$wireEVENT_SALES;
  static const OrderReasonGroup NO_EVENT_SALES = _$wireNO_EVENT_SALES;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const OrderReasonGroup._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<OrderReasonGroup> get values => _$orderReasonGroupValues;
  
  static OrderReasonGroup valueOf(String name) => _$orderReasonGroupValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrderReasonGroup> get serializer => _$orderReasonGroupSerializer;
}
