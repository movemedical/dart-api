import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_file_type.g.dart';

class AuditFileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AuditFileType ATTACHMENT = _$wireATTACHMENT;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AuditFileType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AuditFileType> get values => _$values;

  static AuditFileType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditFileType> get serializer => _$auditFileTypeSerializer;
}
