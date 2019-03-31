import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'list_audit_files_api_order_by.g.dart';

class ListAuditFilesApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ListAuditFilesApiOrderBy NAME = _$wireNAME;
  static const ListAuditFilesApiOrderBy DESC = _$wireDESC;
  static const ListAuditFilesApiOrderBy TYPE = _$wireTYPE;
  static const ListAuditFilesApiOrderBy OWNER = _$wireOWNER;
  static const ListAuditFilesApiOrderBy UPLOADED_BY = _$wireUPLOADED_BY;
  static const ListAuditFilesApiOrderBy TIMESTAMP = _$wireTIMESTAMP;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ListAuditFilesApiOrderBy._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ListAuditFilesApiOrderBy> get values => _$listAuditFilesApiOrderByValues;
  
  static ListAuditFilesApiOrderBy valueOf(String name) => _$listAuditFilesApiOrderByValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditFilesApiOrderBy> get serializer => _$listAuditFilesApiOrderBySerializer;
}
