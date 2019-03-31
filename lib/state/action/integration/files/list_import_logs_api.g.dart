// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_import_logs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListImportLogsApiRequest>,
        ApiResult<ListImportLogsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListImportLogsApiRequest>,
        ApiResult<ListImportLogsApiResponse>>,
    ListImportLogsApi> ListImportLogsApiOptions();

class _$ListImportLogsApi extends ListImportLogsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>>,
      ListImportLogsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>,
          ListImportLogsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>,
          ListImportLogsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>,
          ListImportLogsApi,
          Command<ApiCommand<ListImportLogsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>,
          ListImportLogsApi,
          CommandResult<ApiResult<ListImportLogsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>,
          ListImportLogsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>,
          ListImportLogsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>,
          ListImportLogsApi,
          CommandProgress>> $progress;

  _$ListImportLogsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListImportLogsApiRequest>,
                    ApiResult<ListImportLogsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogsApiRequest>,
                ApiResult<ListImportLogsApiResponse>,
                ListImportLogsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogsApiRequest>,
                ApiResult<ListImportLogsApiResponse>,
                ListImportLogsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListImportLogsApiRequest>,
                    ApiResult<ListImportLogsApiResponse>,
                    ListImportLogsApi,
                    Command<ApiCommand<ListImportLogsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListImportLogsApiRequest>,
                    ApiResult<ListImportLogsApiResponse>,
                    ListImportLogsApi,
                    CommandResult<ApiResult<ListImportLogsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogsApiRequest>,
                ApiResult<ListImportLogsApiResponse>,
                ListImportLogsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogsApiRequest>,
                ApiResult<ListImportLogsApiResponse>,
                ListImportLogsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListImportLogsApiRequest>,
                ApiResult<ListImportLogsApiResponse>,
                ListImportLogsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListImportLogsApi(ListImportLogsApiOptions options) =>
      _$ListImportLogsApi._(options());

  @override
  CommandState<ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>>
      get $initial => CommandState<ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListImportLogsApiRequest>,
          ApiResult<ListImportLogsApiResponse>>();

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
// Serializer<CommandStateListImportLogsApi> get $serializer => CommandStateListImportLogsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListImportLogsApiRequest)]),
        FullType(ApiResult, [FullType(ListImportLogsApiResponse)])
      ]);
}
