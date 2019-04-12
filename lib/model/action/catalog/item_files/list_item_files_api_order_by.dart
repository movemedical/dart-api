import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_item_files_api_order_by.g.dart';

class ListItemFilesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListItemFilesApiOrderBy NAME = _$wireNAME;
  static const ListItemFilesApiOrderBy DESC = _$wireDESC;
  static const ListItemFilesApiOrderBy TYPE = _$wireTYPE;
  static const ListItemFilesApiOrderBy UPLOADED_BY = _$wireUPLOADED_BY;
  static const ListItemFilesApiOrderBy TIMESTAMP = _$wireTIMESTAMP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListItemFilesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListItemFilesApiOrderBy> get values =>
      _$listItemFilesApiOrderByValues;

  static ListItemFilesApiOrderBy valueOf(String name) =>
      _$listItemFilesApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemFilesApiOrderBy> get serializer =>
      _$listItemFilesApiOrderBySerializer;
}
