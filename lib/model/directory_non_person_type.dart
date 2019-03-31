import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'directory_non_person_type.g.dart';

class DirectoryNonPersonType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const DirectoryNonPersonType ORG = _$wireORG;
  static const DirectoryNonPersonType BIZ_UNIT = _$wireBIZ_UNIT;
  static const DirectoryNonPersonType ORG_UNIT = _$wireORG_UNIT;
  static const DirectoryNonPersonType FACILITY = _$wireFACILITY;
  static const DirectoryNonPersonType TEAM = _$wireTEAM;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const DirectoryNonPersonType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<DirectoryNonPersonType> get values => _$directoryNonPersonTypeValues;
  
  static DirectoryNonPersonType valueOf(String name) => _$directoryNonPersonTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DirectoryNonPersonType> get serializer => _$directoryNonPersonTypeSerializer;
}
