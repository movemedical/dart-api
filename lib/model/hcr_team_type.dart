import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hcr_team_type.g.dart';

class HcrTeamType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const HcrTeamType HCR = _$wireHCR;
  static const HcrTeamType TEAM = _$wireTEAM;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const HcrTeamType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<HcrTeamType> get values => _$values;

  static HcrTeamType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<HcrTeamType> get serializer => _$hcrTeamTypeSerializer;
}
