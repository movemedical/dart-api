// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_item_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditItemStockApiRequest>,
        ApiResult<ListAuditItemStockApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditItemStockApiRequest>,
        ApiResult<ListAuditItemStockApiResponse>>,
    ListAuditItemStockApi> ListAuditItemStockApiOptions();

class _$ListAuditItemStockApi extends ListAuditItemStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>,
      ListAuditItemStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>,
          ListAuditItemStockApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>,
          ListAuditItemStockApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>,
          ListAuditItemStockApi,
          Command<ApiCommand<ListAuditItemStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>,
          ListAuditItemStockApi,
          CommandResult<ApiResult<ListAuditItemStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>,
          ListAuditItemStockApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>,
          ListAuditItemStockApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>,
          ListAuditItemStockApi,
          CommandProgress>> $progress;

  _$ListAuditItemStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditItemStockApiRequest>,
                    ApiResult<ListAuditItemStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAuditItemStockApiRequest>,
                ApiResult<ListAuditItemStockApiResponse>,
                ListAuditItemStockApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditItemStockApiRequest>,
                ApiResult<ListAuditItemStockApiResponse>,
                ListAuditItemStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditItemStockApiRequest>,
                    ApiResult<ListAuditItemStockApiResponse>,
                    ListAuditItemStockApi,
                    Command<ApiCommand<ListAuditItemStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditItemStockApiRequest>,
                    ApiResult<ListAuditItemStockApiResponse>,
                    ListAuditItemStockApi,
                    CommandResult<ApiResult<ListAuditItemStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAuditItemStockApiRequest>,
                ApiResult<ListAuditItemStockApiResponse>,
                ListAuditItemStockApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAuditItemStockApiRequest>,
                ApiResult<ListAuditItemStockApiResponse>,
                ListAuditItemStockApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditItemStockApiRequest>,
                ApiResult<ListAuditItemStockApiResponse>,
                ListAuditItemStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditItemStockApi(ListAuditItemStockApiOptions options) =>
      _$ListAuditItemStockApi._(options());

  @override
  CommandState<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>();

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
// Serializer<CommandStateListAuditItemStockApi> get $serializer => CommandStateListAuditItemStockApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAuditItemStockApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditItemStockApiResponse)])
      ]);
}