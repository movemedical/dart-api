import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_order_lines_api_order_by.g.dart';

class ListOrderLinesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrderLinesApiOrderBy ITEM_NUMBER = _$wireITEM_NUMBER;
  static const ListOrderLinesApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListOrderLinesApiOrderBy ITEM_TYPE = _$wireITEM_TYPE;
  static const ListOrderLinesApiOrderBy REQUESTED = _$wireREQUESTED;
  static const ListOrderLinesApiOrderBy OPEN = _$wireOPEN;
  static const ListOrderLinesApiOrderBy ALLOCATED = _$wireALLOCATED;
  static const ListOrderLinesApiOrderBy PICKED = _$wirePICKED;
  static const ListOrderLinesApiOrderBy DELIVERED = _$wireDELIVERED;
  static const ListOrderLinesApiOrderBy CONFIRMED = _$wireCONFIRMED;
  static const ListOrderLinesApiOrderBy MISSING = _$wireMISSING;
  static const ListOrderLinesApiOrderBy UNEXPECTED = _$wireUNEXPECTED;
  static const ListOrderLinesApiOrderBy REALLOCATED = _$wireREALLOCATED;
  static const ListOrderLinesApiOrderBy BACKORDERED = _$wireBACKORDERED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrderLinesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrderLinesApiOrderBy> get values =>
      _$listOrderLinesApiOrderByValues;

  static ListOrderLinesApiOrderBy valueOf(String name) =>
      _$listOrderLinesApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderLinesApiOrderBy> get serializer =>
      _$listOrderLinesApiOrderBySerializer;
}
