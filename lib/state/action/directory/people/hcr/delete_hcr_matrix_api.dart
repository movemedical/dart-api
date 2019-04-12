import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/hcr/delete_hcr_matrix_api_request.dart';

export 'package:movemedical_api/model/action/directory/people/hcr/delete_hcr_matrix_api_request.dart';

part 'delete_hcr_matrix_api.g.dart';

abstract class DeleteHcrMatrixApi extends ApiDispatcher<
    DeleteHcrMatrixApiRequest,
    DeleteHcrMatrixApiRequestBuilder,
    Nothing,
    NothingBuilder,
    DeleteHcrMatrixApi> {
  @override
  String get path => 'v1/directory/people/hcr/hcr_matrix/delete';

  DeleteHcrMatrixApi._();

  factory DeleteHcrMatrixApi(DeleteHcrMatrixApiOptions options) =
      _$DeleteHcrMatrixApi;
}
