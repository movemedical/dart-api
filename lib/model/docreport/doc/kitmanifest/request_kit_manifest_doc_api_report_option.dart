import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'request_kit_manifest_doc_api_report_option.g.dart';

class RequestKitManifestDocApiReportOption extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const RequestKitManifestDocApiReportOption OPTION_1 = _$wireOPTION_1;
  static const RequestKitManifestDocApiReportOption OPTION_2 = _$wireOPTION_2;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const RequestKitManifestDocApiReportOption._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<RequestKitManifestDocApiReportOption> get values => _$requestKitManifestDocApiReportOptionValues;
  
  static RequestKitManifestDocApiReportOption valueOf(String name) => _$requestKitManifestDocApiReportOptionValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestKitManifestDocApiReportOption> get serializer => _$requestKitManifestDocApiReportOptionSerializer;
}
