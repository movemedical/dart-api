import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/doc/custom/custom_case_doc_api_request.dart';

export 'package:movemedical_api/model/docreport/doc/custom/custom_case_doc_api_request.dart';

part 'custom_case_doc_api.g.dart';

abstract class CustomCaseDocApi extends ApiDispatcher<CustomCaseDocApiRequest,
    CustomCaseDocApiRequestBuilder, Nothing, NothingBuilder, CustomCaseDocApi> {
  @override
  String get path => 'v1/doc/custom/case_doc';

  CustomCaseDocApi._();

  factory CustomCaseDocApi(CustomCaseDocApiOptions options) =
      _$CustomCaseDocApi;
}
