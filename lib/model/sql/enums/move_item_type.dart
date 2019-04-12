import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_item_type.g.dart';

class MoveItemType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const MoveItemType PIECE = _$wirePIECE;
  static const MoveItemType SET = _$wireSET;
  static const MoveItemType TRAY = _$wireTRAY;
  static const MoveItemType KIT = _$wireKIT;
  static const MoveItemType TOTE = _$wireTOTE;
  static const MoveItemType NON_STOCKABLE = _$wireNON_STOCKABLE;
  static const MoveItemType FEE = _$wireFEE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const MoveItemType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<MoveItemType> get values => _$moveItemTypeValues;

  static MoveItemType valueOf(String name) => _$moveItemTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MoveItemType> get serializer => _$moveItemTypeSerializer;
}
