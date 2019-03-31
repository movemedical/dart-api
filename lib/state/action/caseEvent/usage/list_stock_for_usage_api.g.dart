// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockForUsageApiRequest>,
        ApiResult<ListStockForUsageApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockForUsageApiRequest>,
        ApiResult<ListStockForUsageApiResponse>>,
    ListStockForUsageApi> ListStockForUsageApiOptions();

class _$ListStockForUsageApi extends ListStockForUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>,
      ListStockForUsageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          Command<ApiCommand<ListStockForUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          CommandResult<ApiResult<ListStockForUsageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>,
          ListStockForUsageApi,
          CommandProgress>> $progress;

  _$ListStockForUsageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListStockForUsageApiRequest>,
                    ApiResult<ListStockForUsageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListStockForUsageApiRequest>,
                ApiResult<ListStockForUsageApiResponse>,
                ListStockForUsageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListStockForUsageApiRequest>,
                ApiResult<ListStockForUsageApiResponse>,
                ListStockForUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListStockForUsageApiRequest>,
                    ApiResult<ListStockForUsageApiResponse>,
                    ListStockForUsageApi,
                    Command<ApiCommand<ListStockForUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListStockForUsageApiRequest>,
                    ApiResult<ListStockForUsageApiResponse>,
                    ListStockForUsageApi,
                    CommandResult<ApiResult<ListStockForUsageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListStockForUsageApiRequest>,
                ApiResult<ListStockForUsageApiResponse>,
                ListStockForUsageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListStockForUsageApiRequest>,
                ApiResult<ListStockForUsageApiResponse>,
                ListStockForUsageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListStockForUsageApiRequest>,
                ApiResult<ListStockForUsageApiResponse>,
                ListStockForUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListStockForUsageApi(ListStockForUsageApiOptions options) =>
      _$ListStockForUsageApi._(options());

  @override
  CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>
      get $initial => CommandState<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListStockForUsageApiRequest>,
          ApiResult<ListStockForUsageApiResponse>>();

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
// Serializer<CommandStateListStockForUsageApi> get $serializer => CommandStateListStockForUsageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListStockForUsageApiRequest)]),
        FullType(ApiResult, [FullType(ListStockForUsageApiResponse)])
      ]);
}
