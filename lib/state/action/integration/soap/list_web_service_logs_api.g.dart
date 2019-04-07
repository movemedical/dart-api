// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_service_logs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
        ApiResult<ListWebServiceLogsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListWebServiceLogsApiRequest>,
        ApiResult<ListWebServiceLogsApiResponse>>,
    ListWebServiceLogsApi> ListWebServiceLogsApiOptions();

class _$ListWebServiceLogsApi extends ListWebServiceLogsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>,
      ListWebServiceLogsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>,
          ListWebServiceLogsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>,
          ListWebServiceLogsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>,
          ListWebServiceLogsApi,
          Command<ApiCommand<ListWebServiceLogsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>,
          ListWebServiceLogsApi,
          CommandResult<ApiResult<ListWebServiceLogsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>,
          ListWebServiceLogsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>,
          ListWebServiceLogsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>,
          ListWebServiceLogsApi,
          CommandProgress>> $progress;

  _$ListWebServiceLogsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
                    ApiResult<ListWebServiceLogsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListWebServiceLogsApiRequest>,
                ApiResult<ListWebServiceLogsApiResponse>,
                ListWebServiceLogsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListWebServiceLogsApiRequest>,
                ApiResult<ListWebServiceLogsApiResponse>,
                ListWebServiceLogsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListWebServiceLogsApiRequest>,
                    ApiResult<ListWebServiceLogsApiResponse>,
                    ListWebServiceLogsApi,
                    Command<ApiCommand<ListWebServiceLogsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListWebServiceLogsApiRequest>,
                    ApiResult<ListWebServiceLogsApiResponse>,
                    ListWebServiceLogsApi,
                    CommandResult<ApiResult<ListWebServiceLogsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListWebServiceLogsApiRequest>,
                ApiResult<ListWebServiceLogsApiResponse>,
                ListWebServiceLogsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListWebServiceLogsApiRequest>,
                ApiResult<ListWebServiceLogsApiResponse>,
                ListWebServiceLogsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListWebServiceLogsApiRequest>,
                ApiResult<ListWebServiceLogsApiResponse>,
                ListWebServiceLogsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListWebServiceLogsApi(ListWebServiceLogsApiOptions options) =>
      _$ListWebServiceLogsApi._(options());

  @override
  CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>
      get $initial => CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>();

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
// Serializer<CommandStateListWebServiceLogsApi> get $serializer => CommandStateListWebServiceLogsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListWebServiceLogsApiRequest)]),
        FullType(ApiResult, [FullType(ListWebServiceLogsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListWebServiceLogsApiRequest> newCommandBuilder() =>
      ApiCommand<ListWebServiceLogsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListWebServiceLogsApiResponse> newResultBuilder() =>
      ApiResult<ListWebServiceLogsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListWebServiceLogsApiRequestBuilder newCommandPayloadBuilder() =>
      ListWebServiceLogsApiRequest().toBuilder();

  @override
  ListWebServiceLogsApiResponseBuilder newResultPayloadBuilder() =>
      ListWebServiceLogsApiResponse().toBuilder();

  @override
  Serializer<ListWebServiceLogsApiRequest> get commandPayloadSerializer =>
      ListWebServiceLogsApiRequest.serializer;

  @override
  Serializer<ListWebServiceLogsApiResponse> get resultPayloadSerializer =>
      ListWebServiceLogsApiResponse.serializer;
}
