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
          String>> $clear;
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
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListExportLogsApiRequest>,
          ApiResult<ListExportLogsApiResponse>,
          ListExportLogsApi,
          String>> $attach;
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
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListExportLogsApiRequest>,
                ApiResult<ListExportLogsApiResponse>,
                ListExportLogsApi,
                String>>('\$clear', (a) => a?.$clear),
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
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListExportLogsApiRequest>,
                ApiResult<ListExportLogsApiResponse>,
                ListExportLogsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListExportLogsApiRequest>,
                ApiResult<ListExportLogsApiResponse>,
                ListExportLogsApi,
                String>>('\$attach', (a) => a?.$attach),
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
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateListExportLogsApi> get $serializer => CommandStateListExportLogsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListExportLogsApiRequest)]),
        FullType(ApiResult, [FullType(ListExportLogsApiResponse)])
      ]);
}
