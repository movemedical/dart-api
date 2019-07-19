import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_tags_api_order_by.g.dart';

class ListTagsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListTagsApiOrderBy ITEM_NUMBER = _$wireITEM_NUMBER;
  static const ListTagsApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListTagsApiOrderBy ITEM_TYPE = _$wireITEM_TYPE;
  static const ListTagsApiOrderBy LOT_SERIAL = _$wireLOT_SERIAL;
  static const ListTagsApiOrderBy LOCATION = _$wireLOCATION;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListTagsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListTagsApiOrderBy> get values => _$values;

  static ListTagsApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTagsApiOrderBy> get serializer =>
      _$listTagsApiOrderBySerializer;
}
