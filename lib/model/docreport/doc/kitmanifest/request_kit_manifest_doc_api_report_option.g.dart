// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kit_manifest_doc_api_report_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestKitManifestDocApiReportOption _$wireOPTION_1 =
    const RequestKitManifestDocApiReportOption._('OPTION_1');
const RequestKitManifestDocApiReportOption _$wireOPTION_2 =
    const RequestKitManifestDocApiReportOption._('OPTION_2');

RequestKitManifestDocApiReportOption
    _$requestKitManifestDocApiReportOptionValueOf(String name) {
  switch (name) {
    case 'OPTION_1':
      return _$wireOPTION_1;
    case 'OPTION_2':
      return _$wireOPTION_2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestKitManifestDocApiReportOption>
    _$requestKitManifestDocApiReportOptionValues =
    new BuiltSet<RequestKitManifestDocApiReportOption>(const <
        RequestKitManifestDocApiReportOption>[
  _$wireOPTION_1,
  _$wireOPTION_2,
]);

Serializer<RequestKitManifestDocApiReportOption>
    _$requestKitManifestDocApiReportOptionSerializer =
    new _$RequestKitManifestDocApiReportOptionSerializer();

class _$RequestKitManifestDocApiReportOptionSerializer
    implements PrimitiveSerializer<RequestKitManifestDocApiReportOption> {
  @override
  final Iterable<Type> types = const <Type>[
    RequestKitManifestDocApiReportOption
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/kitmanifest/RequestKitManifestDocApiReportOption';

  @override
  Object serialize(
          Serializers serializers, RequestKitManifestDocApiReportOption object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RequestKitManifestDocApiReportOption deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestKitManifestDocApiReportOption.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
