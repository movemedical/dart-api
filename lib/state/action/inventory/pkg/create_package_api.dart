import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pkg/create_package_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pkg/create_package_api_response.dart';

export 'package:movemedical_api/model/action/inventory/pkg/create_package_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/create_package_api_response.dart';

part 'create_package_api.g.dart';

abstract class CreatePackageApi extends ApiDispatcher<
    CreatePackageApiRequest,
    CreatePackageApiRequestBuilder,
    CreatePackageApiResponse,
    CreatePackageApiResponseBuilder,
    CreatePackageApi> {
  @override
  String get path => 'v1/inventory/pkg/create';

  CreatePackageApi._();

  factory CreatePackageApi(CreatePackageApiOptions options) =
      _$CreatePackageApi;
}
