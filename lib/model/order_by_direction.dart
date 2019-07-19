import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

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

  static BuiltSet<OrderByDirection> get values => _$values;

  static OrderByDirection valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderByDirection> get serializer =>
      _$orderByDirectionSerializer;
}
