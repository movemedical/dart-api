import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'build_verify_api_expectation_type.g.dart';

class BuildVerifyApiExpectationType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const BuildVerifyApiExpectationType PACKAGE = _$wirePACKAGE;
  static const BuildVerifyApiExpectationType TOTE = _$wireTOTE;
  static const BuildVerifyApiExpectationType TRAY = _$wireTRAY;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const BuildVerifyApiExpectationType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<BuildVerifyApiExpectationType> get values => _$buildVerifyApiExpectationTypeValues;
  
  static BuildVerifyApiExpectationType valueOf(String name) => _$buildVerifyApiExpectationTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiExpectationType> get serializer => _$buildVerifyApiExpectationTypeSerializer;
}
