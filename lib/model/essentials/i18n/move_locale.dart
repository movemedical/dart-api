import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_locale.g.dart';

class MoveLocale extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MoveLocale US = _$wireUS;
  static const MoveLocale FR = _$wireFR;
  static const MoveLocale AU = _$wireAU;
  static const MoveLocale UK = _$wireUK;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MoveLocale._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MoveLocale> get values => _$values;

  static MoveLocale valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveLocale> get serializer => _$moveLocaleSerializer;
}
