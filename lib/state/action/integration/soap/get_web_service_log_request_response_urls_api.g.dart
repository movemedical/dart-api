// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_request_response_urls_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
        ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>,
    CommandStateBuilder<
        ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
        ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>,
    GetWebServiceLogRequestResponseUrlsApi> GetWebServiceLogRequestResponseUrlsApiOptions();

class _$GetWebServiceLogRequestResponseUrlsApi
    extends GetWebServiceLogRequestResponseUrlsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>,
      CommandStateBuilder<
          ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>,
      GetWebServiceLogRequestResponseUrlsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
          GetWebServiceLogRequestResponseUrlsApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
              ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
              GetWebServiceLogRequestResponseUrlsApi,
              Command<
                  ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>>>>
      $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
              ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
              GetWebServiceLogRequestResponseUrlsApi,
              CommandResult<
                  ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
          GetWebServiceLogRequestResponseUrlsApi,
          CommandProgress>> $progress;

  _$GetWebServiceLogRequestResponseUrlsApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
                    ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
                ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
                GetWebServiceLogRequestResponseUrlsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
                    ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
                    GetWebServiceLogRequestResponseUrlsApi,
                    Command<
                        ApiCommand<
                            GetWebServiceLogRequestResponseUrlsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
                    ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
                    GetWebServiceLogRequestResponseUrlsApi,
                    CommandResult<
                        ApiResult<
                            GetWebServiceLogRequestResponseUrlsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
                ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>,
                GetWebServiceLogRequestResponseUrlsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetWebServiceLogRequestResponseUrlsApi(
          GetWebServiceLogRequestResponseUrlsApiOptions options) =>
      _$GetWebServiceLogRequestResponseUrlsApi._(options());

  @override
  CommandState<ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>,
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>>();

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
        FullType(ApiCommand,
            [FullType(GetWebServiceLogRequestResponseUrlsApiRequest)]),
        FullType(ApiResult,
            [FullType(GetWebServiceLogRequestResponseUrlsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetWebServiceLogRequestResponseUrlsApiRequest>
      newCommandBuilder() =>
          ApiCommand<GetWebServiceLogRequestResponseUrlsApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<GetWebServiceLogRequestResponseUrlsApiResponse>
      newResultBuilder() =>
          ApiResult<GetWebServiceLogRequestResponseUrlsApiResponse>()
              .toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetWebServiceLogRequestResponseUrlsApiRequestBuilder
      newCommandPayloadBuilder() =>
          GetWebServiceLogRequestResponseUrlsApiRequest().toBuilder();

  @override
  GetWebServiceLogRequestResponseUrlsApiResponseBuilder
      newResultPayloadBuilder() =>
          GetWebServiceLogRequestResponseUrlsApiResponse().toBuilder();

  @override
  Serializer<GetWebServiceLogRequestResponseUrlsApiRequest>
      get commandPayloadSerializer =>
          GetWebServiceLogRequestResponseUrlsApiRequest.serializer;

  @override
  Serializer<GetWebServiceLogRequestResponseUrlsApiResponse>
      get resultPayloadSerializer =>
          GetWebServiceLogRequestResponseUrlsApiResponse.serializer;
}
