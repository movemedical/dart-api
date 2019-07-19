import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_reason_doc_valid_for.g.dart';

class OrderReasonDocValidFor extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const OrderReasonDocValidFor ORDER = _$wireORDER;
  static const OrderReasonDocValidFor SHIPMENT = _$wireSHIPMENT;
  static const OrderReasonDocValidFor PACKAGE = _$wirePACKAGE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const OrderReasonDocValidFor._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<OrderReasonDocValidFor> get values => _$values;

  static OrderReasonDocValidFor valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderReasonDocValidFor> get serializer =>
      _$orderReasonDocValidForSerializer;
}
