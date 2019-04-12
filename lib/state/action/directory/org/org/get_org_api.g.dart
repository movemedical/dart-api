// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
        ApiResult<GetOrgApiResponse>>,
    GetOrgApi> GetOrgApiOptions();

class _$GetOrgApi extends GetOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>,
      GetOrgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, Command<ApiCommand<GetOrgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, CommandResult<ApiResult<GetOrgApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, CommandProgress>> $progress;

  _$GetOrgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>,
                GetOrgApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetOrgApiRequest>,
                    ApiResult<GetOrgApiResponse>,
                    GetOrgApi,
                    Command<ApiCommand<GetOrgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetOrgApiRequest>,
                    ApiResult<GetOrgApiResponse>,
                    GetOrgApi,
                    CommandResult<ApiResult<GetOrgApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>,
                GetOrgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetOrgApi(GetOrgApiOptions options) => _$GetOrgApi._(options());

  @override
  CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>
      get $initial => CommandState<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetOrgApiRequest)]),
        FullType(ApiResult, [FullType(GetOrgApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetOrgApiRequest> newCommandBuilder() =>
      ApiCommand<GetOrgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOrgApiResponse> newResultBuilder() =>
      ApiResult<GetOrgApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOrgApiRequestBuilder newCommandPayloadBuilder() =>
      GetOrgApiRequest().toBuilder();

  @override
  GetOrgApiResponseBuilder newResultPayloadBuilder() =>
      GetOrgApiResponse().toBuilder();

  @override
  Serializer<GetOrgApiRequest> get commandPayloadSerializer =>
      GetOrgApiRequest.serializer;

  @override
  Serializer<GetOrgApiResponse> get resultPayloadSerializer =>
      GetOrgApiResponse.serializer;
}
