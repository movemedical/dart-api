// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_log_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListImportLogFilesApiRequest>,
        ApiResult<ListImportLogFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListImportLogFilesApiRequest>,
        ApiResult<ListImportLogFilesApiResponse>>,
    ListImportLogFilesApi> ListImportLogFilesApiOptions();

class _$ListImportLogFilesApi extends ListImportLogFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>,
      ListImportLogFilesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>,
          ListImportLogFilesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>,
          ListImportLogFilesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>,
          ListImportLogFilesApi,
          Command<ApiCommand<ListImportLogFilesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>,
          ListImportLogFilesApi,
          CommandResult<ApiResult<ListImportLogFilesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>,
          ListImportLogFilesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>,
          ListImportLogFilesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>,
          ListImportLogFilesApi,
          CommandProgress>> $progress;

  _$ListImportLogFilesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListImportLogFilesApiRequest>,
                    ApiResult<ListImportLogFilesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogFilesApiRequest>,
                ApiResult<ListImportLogFilesApiResponse>,
                ListImportLogFilesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogFilesApiRequest>,
                ApiResult<ListImportLogFilesApiResponse>,
                ListImportLogFilesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListImportLogFilesApiRequest>,
                    ApiResult<ListImportLogFilesApiResponse>,
                    ListImportLogFilesApi,
                    Command<ApiCommand<ListImportLogFilesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListImportLogFilesApiRequest>,
                    ApiResult<ListImportLogFilesApiResponse>,
                    ListImportLogFilesApi,
                    CommandResult<ApiResult<ListImportLogFilesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogFilesApiRequest>,
                ApiResult<ListImportLogFilesApiResponse>,
                ListImportLogFilesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogFilesApiRequest>,
                ApiResult<ListImportLogFilesApiResponse>,
                ListImportLogFilesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogFilesApiRequest>,
                ApiResult<ListImportLogFilesApiResponse>,
                ListImportLogFilesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListImportLogFilesApi(ListImportLogFilesApiOptions options) =>
      _$ListImportLogFilesApi._(options());

  @override
  CommandState<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>
      get $initial => CommandState<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListImportLogFilesApiRequest>,
          ApiResult<ListImportLogFilesApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateListImportLogFilesApi> get $serializer => CommandStateListImportLogFilesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListImportLogFilesApiRequest)]),
        FullType(ApiResult, [FullType(ListImportLogFilesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListImportLogFilesApiRequest> newCommandBuilder() =>
      ApiCommand<ListImportLogFilesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListImportLogFilesApiResponse> newResultBuilder() =>
      ApiResult<ListImportLogFilesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListImportLogFilesApiRequestBuilder newCommandPayloadBuilder() =>
      ListImportLogFilesApiRequest().toBuilder();

  @override
  ListImportLogFilesApiResponseBuilder newResultPayloadBuilder() =>
      ListImportLogFilesApiResponse().toBuilder();

  @override
  Serializer<ListImportLogFilesApiRequest> get commandPayloadSerializer =>
      ListImportLogFilesApiRequest.serializer;

  @override
  Serializer<ListImportLogFilesApiResponse> get resultPayloadSerializer =>
      ListImportLogFilesApiResponse.serializer;
}
