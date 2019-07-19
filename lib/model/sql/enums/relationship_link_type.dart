import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationship_link_type.g.dart';

class RelationshipLinkType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const RelationshipLinkType FACILITY = _$wireFACILITY;
  static const RelationshipLinkType HCR = _$wireHCR;
  static const RelationshipLinkType PHYSICIAN = _$wirePHYSICIAN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const RelationshipLinkType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<RelationshipLinkType> get values => _$values;

  static RelationshipLinkType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RelationshipLinkType> get serializer =>
      _$relationshipLinkTypeSerializer;
}
