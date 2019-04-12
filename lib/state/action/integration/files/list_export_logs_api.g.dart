// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_export_logs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListExportLogsApiRequest>,
        ApiResult<ListExportLogsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
        ApiResult<ListExportLogsApiResponse>>,
    ListExportLogsApi> ListExportLogsApiOptions();

class _$ListExportLogsApi extends ListExportLogsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>,
      ListExportLogsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>,
          ListExportLogsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>,
          ListExportLogsApi,
          Command<ApiCommand<ListExportLogsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>,
          ListExportLogsApi,
          CommandResult<ApiResult<ListExportLogsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>,
          ListExportLogsApi,
          CommandProgress>> $progress;

  _$ListExportLogsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListExportLogsApiRequest>,
                    ApiResult<ListExportLogsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListExportLogsApiRequest>,
                ApiResult<ListExportLogsApiResponse>,
                ListExportLogsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListExportLogsApiRequest>,
                    ApiResult<ListExportLogsApiResponse>,
                    ListExportLogsApi,
                    Command<ApiCommand<ListExportLogsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListExportLogsApiRequest>,
                    ApiResult<ListExportLogsApiResponse>,
                    ListExportLogsApi,
                    CommandResult<ApiResult<ListExportLogsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListExportLogsApiRequest>,
                ApiResult<ListExportLogsApiResponse>,
                ListExportLogsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListExportLogsApi(ListExportLogsApiOptions options) =>
      _$ListExportLogsApi._(options());

  @override
  CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>
      get $initial => CommandState<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListExportLogsApiRequest)]),
        FullType(ApiResult, [FullType(ListExportLogsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListExportLogsApiRequest> newCommandBuilder() =>
      ApiCommand<ListExportLogsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListExportLogsApiResponse> newResultBuilder() =>
      ApiResult<ListExportLogsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListExportLogsApiRequestBuilder newCommandPayloadBuilder() =>
      ListExportLogsApiRequest().toBuilder();

  @override
  ListExportLogsApiResponseBuilder newResultPayloadBuilder() =>
      ListExportLogsApiResponse().toBuilder();

  @override
  Serializer<ListExportLogsApiRequest> get commandPayloadSerializer =>
      ListExportLogsApiRequest.serializer;

  @override
  Serializer<ListExportLogsApiResponse> get resultPayloadSerializer =>
      ListExportLogsApiResponse.serializer;
}
