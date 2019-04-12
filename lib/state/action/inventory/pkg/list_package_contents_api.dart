import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/list_package_contents_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/list_package_contents_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pkg/list_package_contents_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pkg/list_package_contents_api_response.dart';

part 'list_package_contents_api.g.dart';

abstract class ListPackageContentsApi extends ApiDispatcher<ListPackageContentsApiRequest,
ListPackageContentsApiRequestBuilder,
ListPackageContentsApiResponse,
ListPackageContentsApiResponseBuilder,
ListPackageContentsApi> {
  @override
  String get path => 'v1/inventory/pkg/list_contents';
  
  ListPackageContentsApi._();
  
  factory ListPackageContentsApi(ListPackageContentsApiOptions options) = _$ListPackageContentsApi;
}
