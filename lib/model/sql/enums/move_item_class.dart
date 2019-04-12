import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_item_class.g.dart';

class MoveItemClass extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MoveItemClass IMPLANT = _$wireIMPLANT;
  static const MoveItemClass INSTRUMENT = _$wireINSTRUMENT;
  static const MoveItemClass MIXED = _$wireMIXED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MoveItemClass._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MoveItemClass> get values => _$moveItemClassValues;

  static MoveItemClass valueOf(String name) => _$moveItemClassValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveItemClass> get serializer => _$moveItemClassSerializer;
}
