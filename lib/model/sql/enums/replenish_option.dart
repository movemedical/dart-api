import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'replenish_option.g.dart';

class ReplenishOption extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ReplenishOption USAGE = _$wireUSAGE;
  static const ReplenishOption PAR = _$wirePAR;
  static const ReplenishOption NON_MANAGED = _$wireNON_MANAGED;
  static const ReplenishOption DO_NOT_REPLENISH = _$wireDO_NOT_REPLENISH;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ReplenishOption._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ReplenishOption> get values => _$replenishOptionValues;

  static ReplenishOption valueOf(String name) => _$replenishOptionValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ReplenishOption> get serializer =>
      _$replenishOptionSerializer;
}
