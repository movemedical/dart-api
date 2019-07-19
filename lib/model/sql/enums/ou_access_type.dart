import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ou_access_type.g.dart';

class OuAccessType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const OuAccessType FULL = _$wireFULL;
  static const OuAccessType INVENTORY_ONLY = _$wireINVENTORY_ONLY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const OuAccessType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<OuAccessType> get values => _$values;

  static OuAccessType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OuAccessType> get serializer => _$ouAccessTypeSerializer;
}
