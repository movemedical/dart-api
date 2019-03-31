import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'order_by_direction.g.dart';

class OrderByDirection extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const OrderByDirection ASCENDING = _$wireASCENDING;
  static const OrderByDirection DESCENDING = _$wireDESCENDING;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const OrderByDirection._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<OrderByDirection> get values => _$orderByDirectionValues;
  
  static OrderByDirection valueOf(String name) => _$orderByDirectionValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<OrderByDirection> get serializer => _$orderByDirectionSerializer;
}
