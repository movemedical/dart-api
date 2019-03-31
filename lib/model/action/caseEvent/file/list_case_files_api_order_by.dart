import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_case_files_api_order_by.g.dart';

class ListCaseFilesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListCaseFilesApiOrderBy NAME = _$wireNAME;
  static const ListCaseFilesApiOrderBy DESC = _$wireDESC;
  static const ListCaseFilesApiOrderBy TYPE = _$wireTYPE;
  static const ListCaseFilesApiOrderBy OWNER = _$wireOWNER;
  static const ListCaseFilesApiOrderBy UPLOADED_BY = _$wireUPLOADED_BY;
  static const ListCaseFilesApiOrderBy TIMESTAMP = _$wireTIMESTAMP;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListCaseFilesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListCaseFilesApiOrderBy> get values => _$listCaseFilesApiOrderByValues;
  
  static ListCaseFilesApiOrderBy valueOf(String name) => _$listCaseFilesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseFilesApiOrderBy> get serializer => _$listCaseFilesApiOrderBySerializer;
}
