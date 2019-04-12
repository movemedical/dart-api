import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_relative_order_line_cancel_reasons_api_order_by.g.dart';

class ListRelativeOrderLineCancelReasonsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListRelativeOrderLineCancelReasonsApiOrderBy ID = _$wireID;
  static const ListRelativeOrderLineCancelReasonsApiOrderBy NAME = _$wireNAME;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListRelativeOrderLineCancelReasonsApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListRelativeOrderLineCancelReasonsApiOrderBy> get values => _$listRelativeOrderLineCancelReasonsApiOrderByValues;
  
  static ListRelativeOrderLineCancelReasonsApiOrderBy valueOf(String name) => _$listRelativeOrderLineCancelReasonsApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListRelativeOrderLineCancelReasonsApiOrderBy> get serializer => _$listRelativeOrderLineCancelReasonsApiOrderBySerializer;
}
