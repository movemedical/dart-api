import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/update_case_type_api_request.dart';

export 'package:movemedical_api/model/action/admin/update_case_type_api_request.dart';

part 'update_case_type_api.g.dart';

abstract class UpdateCaseTypeApi extends ApiDispatcher<UpdateCaseTypeApiRequest,
    UpdateCaseTypeApiRequestBuilder, Empty, EmptyBuilder, UpdateCaseTypeApi> {
  @override
  String get path => 'v1/admin/case_type/update';

  UpdateCaseTypeApi._();

  factory UpdateCaseTypeApi(UpdateCaseTypeApiOptions options) =
      _$UpdateCaseTypeApi;
}
