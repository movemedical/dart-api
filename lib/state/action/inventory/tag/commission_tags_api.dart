import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/tag/commission_tags_api_request.dart';

export 'package:movemedical_api/model/action/inventory/tag/commission_tags_api_request.dart';

part 'commission_tags_api.g.dart';

abstract class CommissionTagsApi extends ApiDispatcher<CommissionTagsApiRequest,
    CommissionTagsApiRequestBuilder, Empty, EmptyBuilder, CommissionTagsApi> {
  @override
  String get path => 'v1/inventory/tag/commission';

  CommissionTagsApi._();

  factory CommissionTagsApi(CommissionTagsApiOptions options) =
      _$CommissionTagsApi;
}
