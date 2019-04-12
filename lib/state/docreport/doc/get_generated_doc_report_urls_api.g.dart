// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_generated_doc_report_urls_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
        ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
    CommandStateBuilder<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
        ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
    GetGeneratedDocReportUrlsApi> GetGeneratedDocReportUrlsApiOptions();

class _$GetGeneratedDocReportUrlsApi extends GetGeneratedDocReportUrlsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
      CommandStateBuilder<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>,
      GetGeneratedDocReportUrlsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>,
          GetGeneratedDocReportUrlsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>,
          GetGeneratedDocReportUrlsApi,
          Command<ApiCommand<GetGeneratedDocReportUrlsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
              ApiResult<GetGeneratedDocReportUrlsApiResponse>,
              GetGeneratedDocReportUrlsApi,
              CommandResult<ApiResult<GetGeneratedDocReportUrlsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>,
          GetGeneratedDocReportUrlsApi,
          CommandProgress>> $progress;

  _$GetGeneratedDocReportUrlsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
                    ApiResult<GetGeneratedDocReportUrlsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
                ApiResult<GetGeneratedDocReportUrlsApiResponse>,
                GetGeneratedDocReportUrlsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
                    ApiResult<GetGeneratedDocReportUrlsApiResponse>,
                    GetGeneratedDocReportUrlsApi,
                    Command<ApiCommand<GetGeneratedDocReportUrlsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
                    ApiResult<GetGeneratedDocReportUrlsApiResponse>,
                    GetGeneratedDocReportUrlsApi,
                    CommandResult<
                        ApiResult<GetGeneratedDocReportUrlsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
                ApiResult<GetGeneratedDocReportUrlsApiResponse>,
                GetGeneratedDocReportUrlsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetGeneratedDocReportUrlsApi(
          GetGeneratedDocReportUrlsApiOptions options) =>
      _$GetGeneratedDocReportUrlsApi._(options());

  @override
  CommandState<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetGeneratedDocReportUrlsApiRequest>,
          ApiResult<GetGeneratedDocReportUrlsApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetGeneratedDocReportUrlsApiRequest)]),
        FullType(ApiResult, [FullType(GetGeneratedDocReportUrlsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetGeneratedDocReportUrlsApiRequest> newCommandBuilder() =>
      ApiCommand<GetGeneratedDocReportUrlsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetGeneratedDocReportUrlsApiResponse> newResultBuilder() =>
      ApiResult<GetGeneratedDocReportUrlsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetGeneratedDocReportUrlsApiRequestBuilder newCommandPayloadBuilder() =>
      GetGeneratedDocReportUrlsApiRequest().toBuilder();

  @override
  GetGeneratedDocReportUrlsApiResponseBuilder newResultPayloadBuilder() =>
      GetGeneratedDocReportUrlsApiResponse().toBuilder();

  @override
  Serializer<GetGeneratedDocReportUrlsApiRequest>
      get commandPayloadSerializer =>
          GetGeneratedDocReportUrlsApiRequest.serializer;

  @override
  Serializer<GetGeneratedDocReportUrlsApiResponse>
      get resultPayloadSerializer =>
          GetGeneratedDocReportUrlsApiResponse.serializer;
}
