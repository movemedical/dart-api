// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrderFilesApiRequest>,
        ApiResult<ListOrderFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
        ApiResult<ListOrderFilesApiResponse>>,
    ListOrderFilesApi> ListOrderFilesApiOptions();

class _$ListOrderFilesApi extends ListOrderFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>,
      ListOrderFilesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>,
          ListOrderFilesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>,
          ListOrderFilesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>,
          ListOrderFilesApi,
          Command<ApiCommand<ListOrderFilesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>,
          ListOrderFilesApi,
          CommandResult<ApiResult<ListOrderFilesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>,
          ListOrderFilesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>,
          ListOrderFilesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>,
          ListOrderFilesApi,
          CommandProgress>> $progress;

  _$ListOrderFilesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrderFilesApiRequest>,
                    ApiResult<ListOrderFilesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrderFilesApiRequest>,
                ApiResult<ListOrderFilesApiResponse>,
                ListOrderFilesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrderFilesApiRequest>,
                ApiResult<ListOrderFilesApiResponse>,
                ListOrderFilesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrderFilesApiRequest>,
                    ApiResult<ListOrderFilesApiResponse>,
                    ListOrderFilesApi,
                    Command<ApiCommand<ListOrderFilesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrderFilesApiRequest>,
                    ApiResult<ListOrderFilesApiResponse>,
                    ListOrderFilesApi,
                    CommandResult<ApiResult<ListOrderFilesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrderFilesApiRequest>,
                ApiResult<ListOrderFilesApiResponse>,
                ListOrderFilesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrderFilesApiRequest>,
                ApiResult<ListOrderFilesApiResponse>,
                ListOrderFilesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrderFilesApiRequest>,
                ApiResult<ListOrderFilesApiResponse>,
                ListOrderFilesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrderFilesApi(ListOrderFilesApiOptions options) =>
      _$ListOrderFilesApi._(options());

  @override
  CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListOrderFilesApiRequest>,
          ApiResult<ListOrderFilesApiResponse>>();

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
// Serializer<CommandStateListOrderFilesApi> get $serializer => CommandStateListOrderFilesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrderFilesApiRequest)]),
        FullType(ApiResult, [FullType(ListOrderFilesApiResponse)])
      ]);
}