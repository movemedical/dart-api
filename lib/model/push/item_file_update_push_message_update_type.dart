import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_file_update_push_message_update_type.g.dart';

class ItemFileUpdatePushMessageUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ItemFileUpdatePushMessageUpdateType UPLOADING = _$wireUPLOADING;
  static const ItemFileUpdatePushMessageUpdateType UPLOADED = _$wireUPLOADED;
  static const ItemFileUpdatePushMessageUpdateType DELETED = _$wireDELETED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ItemFileUpdatePushMessageUpdateType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ItemFileUpdatePushMessageUpdateType> get values => _$values;

  static ItemFileUpdatePushMessageUpdateType valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ItemFileUpdatePushMessageUpdateType> get serializer =>
      _$itemFileUpdatePushMessageUpdateTypeSerializer;
}
