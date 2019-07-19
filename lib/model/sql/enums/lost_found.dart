import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lost_found.g.dart';

class LostFound extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const LostFound LOST = _$wireLOST;
  static const LostFound FOUND = _$wireFOUND;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const LostFound._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<LostFound> get values => _$values;

  static LostFound valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LostFound> get serializer => _$lostFoundSerializer;
}
