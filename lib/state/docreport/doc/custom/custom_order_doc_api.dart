import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/custom/custom_order_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/custom/custom_order_doc_api_request.dart';
import 'package:movemedical_api/model/docreport/doc/custom/custom_order_doc_api_response.dart';
export 'package:movemedical_api/model/docreport/doc/custom/custom_order_doc_api_response.dart';

part 'custom_order_doc_api.g.dart';

abstract class CustomOrderDocApi extends ApiDispatcher<CustomOrderDocApiRequest,
CustomOrderDocApiRequestBuilder,
CustomOrderDocApiResponse,
CustomOrderDocApiResponseBuilder,
CustomOrderDocApi> {
  @override
  String get path => 'v1/doc/custom/custom_order_doc';
  
  CustomOrderDocApi._();
  
  factory CustomOrderDocApi(CustomOrderDocApiOptions options) = _$CustomOrderDocApi;
}
