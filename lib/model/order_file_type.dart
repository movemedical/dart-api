import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_file_type.g.dart';

class OrderFileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const OrderFileType MISC = _$wireMISC;
  static const OrderFileType INTEGRATION = _$wireINTEGRATION;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const OrderFileType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<OrderFileType> get values => _$orderFileTypeValues;

  static OrderFileType valueOf(String name) => _$orderFileTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderFileType> get serializer => _$orderFileTypeSerializer;
}
