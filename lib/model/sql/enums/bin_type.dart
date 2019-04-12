import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bin_type.g.dart';

class BinType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BinType SIMPLE = _$wireSIMPLE;
  static const BinType STRUCTURED = _$wireSTRUCTURED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BinType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BinType> get values => _$binTypeValues;

  static BinType valueOf(String name) => _$binTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BinType> get serializer => _$binTypeSerializer;
}
