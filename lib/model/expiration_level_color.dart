import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expiration_level_color.g.dart';

class ExpirationLevelColor extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ExpirationLevelColor RED = _$wireRED;
  static const ExpirationLevelColor ORANGE = _$wireORANGE;
  static const ExpirationLevelColor LIGHT_ORANGE = _$wireLIGHT_ORANGE;
  static const ExpirationLevelColor YELLOW = _$wireYELLOW;
  static const ExpirationLevelColor BLUE = _$wireBLUE;
  static const ExpirationLevelColor GREEN = _$wireGREEN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ExpirationLevelColor._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ExpirationLevelColor> get values => _$values;

  static ExpirationLevelColor valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ExpirationLevelColor> get serializer =>
      _$expirationLevelColorSerializer;
}
