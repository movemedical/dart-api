import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'integration_log_error_status.g.dart';

class IntegrationLogErrorStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const IntegrationLogErrorStatus OPEN = _$wireOPEN;
  static const IntegrationLogErrorStatus EDITED = _$wireEDITED;
  static const IntegrationLogErrorStatus SKIPPED = _$wireSKIPPED;
  static const IntegrationLogErrorStatus IGNORED = _$wireIGNORED;
  static const IntegrationLogErrorStatus MANUAL = _$wireMANUAL;
  static const IntegrationLogErrorStatus REGENERATED = _$wireREGENERATED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const IntegrationLogErrorStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<IntegrationLogErrorStatus> get values => _$integrationLogErrorStatusValues;
  
  static IntegrationLogErrorStatus valueOf(String name) => _$integrationLogErrorStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<IntegrationLogErrorStatus> get serializer => _$integrationLogErrorStatusSerializer;
}