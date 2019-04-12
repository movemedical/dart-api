// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetWebServiceLogApiRequest>,
        ApiResult<GetWebServiceLogApiResponse>>,
    CommandStateBuilder<ApiCommand<GetWebServiceLogApiRequest>,
        ApiResult<GetWebServiceLogApiResponse>>,
    GetWebServiceLogApi> GetWebServiceLogApiOptions();

class _$GetWebServiceLogApi extends GetWebServiceLogApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>,
      CommandStateBuilder<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>,
      GetWebServiceLogApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>,
          GetWebServiceLogApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>,
          GetWebServiceLogApi,
          Command<ApiCommand<GetWebServiceLogApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>,
          GetWebServiceLogApi,
          CommandResult<ApiResult<GetWebServiceLogApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>,
          GetWebServiceLogApi,
          CommandProgress>> $progress;

  _$GetWebServiceLogApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetWebServiceLogApiRequest>,
                    ApiResult<GetWebServiceLogApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetWebServiceLogApiRequest>,
                ApiResult<GetWebServiceLogApiResponse>,
                GetWebServiceLogApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetWebServiceLogApiRequest>,
                    ApiResult<GetWebServiceLogApiResponse>,
                    GetWebServiceLogApi,
                    Command<ApiCommand<GetWebServiceLogApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetWebServiceLogApiRequest>,
                    ApiResult<GetWebServiceLogApiResponse>,
                    GetWebServiceLogApi,
                    CommandResult<ApiResult<GetWebServiceLogApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetWebServiceLogApiRequest>,
                ApiResult<GetWebServiceLogApiResponse>,
                GetWebServiceLogApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetWebServiceLogApi(GetWebServiceLogApiOptions options) =>
      _$GetWebServiceLogApi._(options());

  @override
  CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>
      get $initial => CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetWebServiceLogApiRequest)]),
        FullType(ApiResult, [FullType(GetWebServiceLogApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetWebServiceLogApiRequest> newCommandBuilder() =>
      ApiCommand<GetWebServiceLogApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetWebServiceLogApiResponse> newResultBuilder() =>
      ApiResult<GetWebServiceLogApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetWebServiceLogApiRequestBuilder newCommandPayloadBuilder() =>
      GetWebServiceLogApiRequest().toBuilder();

  @override
  GetWebServiceLogApiResponseBuilder newResultPayloadBuilder() =>
      GetWebServiceLogApiResponse().toBuilder();

  @override
  Serializer<GetWebServiceLogApiRequest> get commandPayloadSerializer =>
      GetWebServiceLogApiRequest.serializer;

  @override
  Serializer<GetWebServiceLogApiResponse> get resultPayloadSerializer =>
      GetWebServiceLogApiResponse.serializer;
}
