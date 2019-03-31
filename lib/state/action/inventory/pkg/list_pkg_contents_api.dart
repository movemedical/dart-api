import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/list_pkg_contents_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/list_pkg_contents_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pkg/list_pkg_contents_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pkg/list_pkg_contents_api_response.dart';

part 'list_pkg_contents_api.g.dart';

abstract class ListPkgContentsApi extends ApiDispatcher<ListPkgContentsApiRequest, ListPkgContentsApiResponse, ListPkgContentsApi> {
  @override
  String get path => 'v1/inventory/pkg/list_contents';
  
  @override
  Serializer<ListPkgContentsApiRequest> get requestSerializer => ListPkgContentsApiRequest.serializer;
  
  @override
  Serializer<ListPkgContentsApiResponse> get responseSerializer => ListPkgContentsApiResponse.serializer;
  
  ListPkgContentsApi._();
  
  factory ListPkgContentsApi(ListPkgContentsApiOptions options) = _$ListPkgContentsApi;
}
