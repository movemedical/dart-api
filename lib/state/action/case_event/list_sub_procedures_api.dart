import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/list_sub_procedures_api_request.dart';
import 'package:movemedical_api/model/action/case_event/list_sub_procedures_api_response.dart';

export 'package:movemedical_api/model/action/case_event/list_sub_procedures_api_request.dart';
export 'package:movemedical_api/model/action/case_event/list_sub_procedures_api_response.dart';

part 'list_sub_procedures_api.g.dart';

abstract class ListSubProceduresApi extends ApiDispatcher<
    ListSubProceduresApiRequest,
    ListSubProceduresApiRequestBuilder,
    ListSubProceduresApiResponse,
    ListSubProceduresApiResponseBuilder,
    ListSubProceduresApi> {
  @override
  String get path => 'v1/case_event/list_sub_procedures';

  ListSubProceduresApi._();

  factory ListSubProceduresApi(ListSubProceduresApiOptions options) =
      _$ListSubProceduresApi;
}
