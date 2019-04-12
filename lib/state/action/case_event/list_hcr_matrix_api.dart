import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/list_hcr_matrix_api_request.dart';
import 'package:movemedical_api/model/action/case_event/list_hcr_matrix_api_response.dart';

export 'package:movemedical_api/model/action/case_event/list_hcr_matrix_api_request.dart';
export 'package:movemedical_api/model/action/case_event/list_hcr_matrix_api_response.dart';

part 'list_hcr_matrix_api.g.dart';

abstract class ListHcrMatrixApi extends ApiDispatcher<
    ListHcrMatrixApiRequest,
    ListHcrMatrixApiRequestBuilder,
    ListHcrMatrixApiResponse,
    ListHcrMatrixApiResponseBuilder,
    ListHcrMatrixApi> {
  @override
  String get path => 'v1/case_event/hcr_matrix/list';

  ListHcrMatrixApi._();

  factory ListHcrMatrixApi(ListHcrMatrixApiOptions options) =
      _$ListHcrMatrixApi;
}
