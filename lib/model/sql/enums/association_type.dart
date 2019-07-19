import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'association_type.g.dart';

class AssociationType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AssociationType CONSIGNMENT_LOAN = _$wireCONSIGNMENT_LOAN;
  static const AssociationType DEMAND_LOAN = _$wireDEMAND_LOAN;
  static const AssociationType CASE_EVENT = _$wireCASE_EVENT;
  static const AssociationType KIT = _$wireKIT;
  static const AssociationType TRAY = _$wireTRAY;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AssociationType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AssociationType> get values => _$values;

  static AssociationType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AssociationType> get serializer =>
      _$associationTypeSerializer;
}
