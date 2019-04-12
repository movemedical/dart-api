import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integrations_search_api_result_type.g.dart';

class IntegrationsSearchApiResultType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const IntegrationsSearchApiResultType ADJUSTMENT = _$wireADJUSTMENT;
  static const IntegrationsSearchApiResultType IMPORT_LOG = _$wireIMPORT_LOG;
  static const IntegrationsSearchApiResultType INTEGRATION_ISSUE =
      _$wireINTEGRATION_ISSUE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const IntegrationsSearchApiResultType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<IntegrationsSearchApiResultType> get values =>
      _$integrationsSearchApiResultTypeValues;

  static IntegrationsSearchApiResultType valueOf(String name) =>
      _$integrationsSearchApiResultTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<IntegrationsSearchApiResultType> get serializer =>
      _$integrationsSearchApiResultTypeSerializer;
}
