import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/kitmanifest/request_kit_manifest_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/kitmanifest/request_kit_manifest_doc_api_request.dart';

part 'request_kit_manifest_doc_api.g.dart';

abstract class RequestKitManifestDocApi extends ApiDispatcher<RequestKitManifestDocApiRequest, Null, RequestKitManifestDocApi> {
  @override
  String get path => 'v1/doc/kitmanifest';
  
  @override
  Serializer<RequestKitManifestDocApiRequest> get requestSerializer => RequestKitManifestDocApiRequest.serializer;
  
  RequestKitManifestDocApi._();
  
  factory RequestKitManifestDocApi(RequestKitManifestDocApiOptions options) = _$RequestKitManifestDocApi;
}