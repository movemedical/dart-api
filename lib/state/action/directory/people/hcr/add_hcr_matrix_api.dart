import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/hcr/add_hcr_matrix_api_request.dart';

export 'package:movemedical_api/model/action/directory/people/hcr/add_hcr_matrix_api_request.dart';

part 'add_hcr_matrix_api.g.dart';

abstract class AddHcrMatrixApi extends ApiDispatcher<AddHcrMatrixApiRequest,
    AddHcrMatrixApiRequestBuilder, Empty, EmptyBuilder, AddHcrMatrixApi> {
  @override
  String get path => 'v1/directory/people/hcr/hcr_matrix/add';

  AddHcrMatrixApi._();

  factory AddHcrMatrixApi(AddHcrMatrixApiOptions options) = _$AddHcrMatrixApi;
}
