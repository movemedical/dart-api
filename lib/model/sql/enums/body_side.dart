import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'body_side.g.dart';

class BodySide extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const BodySide LEFT = _$wireLEFT;
  static const BodySide RIGHT = _$wireRIGHT;
  static const BodySide BILATERAL = _$wireBILATERAL;
  static const BodySide FAR_LATERAL = _$wireFAR_LATERAL;
  static const BodySide UNKNOWN = _$wireUNKNOWN;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const BodySide._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<BodySide> get values => _$bodySideValues;
  
  static BodySide valueOf(String name) => _$bodySideValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BodySide> get serializer => _$bodySideSerializer;
}
