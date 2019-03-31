import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/kitBillOfMaterials/request_kit_bill_of_materials_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/kitBillOfMaterials/request_kit_bill_of_materials_doc_api_request.dart';

part 'request_kit_bill_of_materials_doc_api.g.dart';

abstract class RequestKitBillOfMaterialsDocApi extends ApiDispatcher<RequestKitBillOfMaterialsDocApiRequest, Null, RequestKitBillOfMaterialsDocApi> {
  @override
  String get path => 'v1/doc/kitBillOfMaterials';
  
  @override
  Serializer<RequestKitBillOfMaterialsDocApiRequest> get requestSerializer => RequestKitBillOfMaterialsDocApiRequest.serializer;
  
  RequestKitBillOfMaterialsDocApi._();
  
  factory RequestKitBillOfMaterialsDocApi(RequestKitBillOfMaterialsDocApiOptions options) = _$RequestKitBillOfMaterialsDocApi;
}
