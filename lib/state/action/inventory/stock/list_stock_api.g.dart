// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockApiRequest>,
        ApiResult<ListStockApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockApiRequest>,
        ApiResult<ListStockApiResponse>>,
    ListStockApi> ListStockApiOptions();

class _$ListStockApi extends ListStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>>,
      ListStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>, ListStockApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>, ListStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>,
          ListStockApi,
          Command<ApiCommand<ListStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>,
          ListStockApi,
          CommandResult<ApiResult<ListStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>, ListStockApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>, ListStockApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>,
          ListStockApi,
          CommandProgress>> $progress;

  _$ListStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListStockApiRequest>,
                    ApiResult<ListStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListStockApiRequest>,
                ApiResult<ListStockApiResponse>,
                ListStockApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListStockApiRequest>,
                ApiResult<ListStockApiResponse>,
                ListStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListStockApiRequest>,
                    ApiResult<ListStockApiResponse>,
                    ListStockApi,
                    Command<ApiCommand<ListStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListStockApiRequest>,
                    ApiResult<ListStockApiResponse>,
                    ListStockApi,
                    CommandResult<ApiResult<ListStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListStockApiRequest>,
                ApiResult<ListStockApiResponse>,
                ListStockApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListStockApiRequest>,
                ApiResult<ListStockApiResponse>,
                ListStockApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListStockApiRequest>,
                ApiResult<ListStockApiResponse>,
                ListStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListStockApi(ListStockApiOptions options) =>
      _$ListStockApi._(options());

  @override
  CommandState<ApiCommand<ListStockApiRequest>, ApiResult<ListStockApiResponse>>
      get $initial => CommandState<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListStockApiRequest>,
          ApiResult<ListStockApiResponse>>();

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
// Serializer<CommandStateListStockApi> get $serializer => CommandStateListStockApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListStockApiRequest)]),
        FullType(ApiResult, [FullType(ListStockApiResponse)])
      ]);
}
