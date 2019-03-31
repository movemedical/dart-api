import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/file/prepare_shipmnt_file_upload_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/file/prepare_shipmnt_file_upload_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/file/prepare_shipmnt_file_upload_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/file/prepare_shipmnt_file_upload_api_response.dart';

part 'prepare_shipmnt_file_upload_api.g.dart';

abstract class PrepareShipmntFileUploadApi extends ApiDispatcher<PrepareShipmntFileUploadApiRequest, PrepareShipmntFileUploadApiResponse, PrepareShipmntFileUploadApi> {
  @override
  String get path => 'v1/inventory/shipment/file/prepare_upload';
  
  @override
  Serializer<PrepareShipmntFileUploadApiRequest> get requestSerializer => PrepareShipmntFileUploadApiRequest.serializer;
  
  @override
  Serializer<PrepareShipmntFileUploadApiResponse> get responseSerializer => PrepareShipmntFileUploadApiResponse.serializer;
  
  PrepareShipmntFileUploadApi._();
  
  factory PrepareShipmntFileUploadApi(PrepareShipmntFileUploadApiOptions options) = _$PrepareShipmntFileUploadApi;
}
