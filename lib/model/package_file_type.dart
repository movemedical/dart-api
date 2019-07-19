import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_file_type.g.dart';

class PackageFileType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const PackageFileType PACKING_LIST = _$wirePACKING_LIST;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const PackageFileType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<PackageFileType> get values => _$values;

  static PackageFileType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PackageFileType> get serializer =>
      _$packageFileTypeSerializer;
}
