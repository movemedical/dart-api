import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/item_version.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/serial.dart';

part 'item_spec.g.dart';

abstract class ItemSpec implements Built<ItemSpec, ItemSpecBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Item get item;

  @nullable
  BuiltList<ItemVersion> get itemVersions;

  @nullable
  BuiltList<Lot> get lots;

  @nullable
  BuiltList<Serial> get serials;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ItemSpec._();

  factory ItemSpec([updates(ItemSpecBuilder b)]) = _$ItemSpec;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ItemSpec> get serializer => _$itemSpecSerializer;
}

abstract class ItemSpecActions
    extends ModelActions<ItemSpec, ItemSpecBuilder, ItemSpecActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  ItemActions get item;

  FieldDispatcher<BuiltList<ItemVersion>> get itemVersions;

  FieldDispatcher<BuiltList<Lot>> get lots;

  FieldDispatcher<BuiltList<Serial>> get serials;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ItemSpecActions._();

  factory ItemSpecActions(ItemSpecActionsOptions options) =>
      _$ItemSpecActions(options);
}
