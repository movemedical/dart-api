// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_errors_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
        ApiResult<ListImportLogErrorsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListImportLogErrorsApiRequest>,
        ApiResult<ListImportLogErrorsApiResponse>>,
    ListImportLogErrorsApi> ListImportLogErrorsApiOptions();

class _$ListImportLogErrorsApi extends ListImportLogErrorsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>,
      ListImportLogErrorsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>,
          ListImportLogErrorsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>,
          ListImportLogErrorsApi,
          Command<ApiCommand<ListImportLogErrorsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>,
          ListImportLogErrorsApi,
          CommandResult<ApiResult<ListImportLogErrorsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>,
          ListImportLogErrorsApi,
          CommandProgress>> $progress;

  _$ListImportLogErrorsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
                    ApiResult<ListImportLogErrorsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogErrorsApiRequest>,
                ApiResult<ListImportLogErrorsApiResponse>,
                ListImportLogErrorsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListImportLogErrorsApiRequest>,
                    ApiResult<ListImportLogErrorsApiResponse>,
                    ListImportLogErrorsApi,
                    Command<ApiCommand<ListImportLogErrorsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListImportLogErrorsApiRequest>,
                    ApiResult<ListImportLogErrorsApiResponse>,
                    ListImportLogErrorsApi,
                    CommandResult<ApiResult<ListImportLogErrorsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogErrorsApiRequest>,
                ApiResult<ListImportLogErrorsApiResponse>,
                ListImportLogErrorsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListImportLogErrorsApi(ListImportLogErrorsApiOptions options) =>
      _$ListImportLogErrorsApi._(options());

  @override
  CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>
      get $initial => CommandState<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListImportLogErrorsApiRequest>,
          ApiResult<ListImportLogErrorsApiResponse>>();

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

// @override
// Serializer<CommandStateListImportLogErrorsApi> get $serializer => CommandStateListImportLogErrorsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListImportLogErrorsApiRequest)]),
        FullType(ApiResult, [FullType(ListImportLogErrorsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListImportLogErrorsApiRequest> newCommandBuilder() =>
      ApiCommand<ListImportLogErrorsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListImportLogErrorsApiResponse> newResultBuilder() =>
      ApiResult<ListImportLogErrorsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListImportLogErrorsApiRequestBuilder newCommandPayloadBuilder() =>
      ListImportLogErrorsApiRequest().toBuilder();

  @override
  ListImportLogErrorsApiResponseBuilder newResultPayloadBuilder() =>
      ListImportLogErrorsApiResponse().toBuilder();

  @override
  Serializer<ListImportLogErrorsApiRequest> get commandPayloadSerializer =>
      ListImportLogErrorsApiRequest.serializer;

  @override
  Serializer<ListImportLogErrorsApiResponse> get resultPayloadSerializer =>
      ListImportLogErrorsApiResponse.serializer;
}
