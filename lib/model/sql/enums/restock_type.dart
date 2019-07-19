import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restock_type.g.dart';

class RestockType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const RestockType ON_USAGE = _$wireON_USAGE;
  static const RestockType PAR = _$wirePAR;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const RestockType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<RestockType> get values => _$values;

  static RestockType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RestockType> get serializer => _$restockTypeSerializer;
}
