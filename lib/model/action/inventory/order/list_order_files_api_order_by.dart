import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_order_files_api_order_by.g.dart';

class ListOrderFilesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListOrderFilesApiOrderBy NAME = _$wireNAME;
  static const ListOrderFilesApiOrderBy DESC = _$wireDESC;
  static const ListOrderFilesApiOrderBy TYPE = _$wireTYPE;
  static const ListOrderFilesApiOrderBy OWNER = _$wireOWNER;
  static const ListOrderFilesApiOrderBy UPLOADED_BY = _$wireUPLOADED_BY;
  static const ListOrderFilesApiOrderBy TIMESTAMP = _$wireTIMESTAMP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListOrderFilesApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListOrderFilesApiOrderBy> get values => _$values;

  static ListOrderFilesApiOrderBy valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderFilesApiOrderBy> get serializer =>
      _$listOrderFilesApiOrderBySerializer;
}
