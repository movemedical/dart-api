// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_invoices_for_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
        ApiResult<ListInvoicesForSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
        ApiResult<ListInvoicesForSalesOrderApiResponse>>,
    ListInvoicesForSalesOrderApi> ListInvoicesForSalesOrderApiOptions();

class _$ListInvoicesForSalesOrderApi extends ListInvoicesForSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>>,
      ListInvoicesForSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>,
          ListInvoicesForSalesOrderApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>,
          ListInvoicesForSalesOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>,
          ListInvoicesForSalesOrderApi,
          Command<ApiCommand<ListInvoicesForSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListInvoicesForSalesOrderApiRequest>,
              ApiResult<ListInvoicesForSalesOrderApiResponse>,
              ListInvoicesForSalesOrderApi,
              CommandResult<ApiResult<ListInvoicesForSalesOrderApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>,
          ListInvoicesForSalesOrderApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>,
          ListInvoicesForSalesOrderApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>,
          ListInvoicesForSalesOrderApi,
          CommandProgress>> $progress;

  _$ListInvoicesForSalesOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                    ApiResult<ListInvoicesForSalesOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                ApiResult<ListInvoicesForSalesOrderApiResponse>,
                ListInvoicesForSalesOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                ApiResult<ListInvoicesForSalesOrderApiResponse>,
                ListInvoicesForSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                    ApiResult<ListInvoicesForSalesOrderApiResponse>,
                    ListInvoicesForSalesOrderApi,
                    Command<ApiCommand<ListInvoicesForSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                    ApiResult<ListInvoicesForSalesOrderApiResponse>,
                    ListInvoicesForSalesOrderApi,
                    CommandResult<
                        ApiResult<ListInvoicesForSalesOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                ApiResult<ListInvoicesForSalesOrderApiResponse>,
                ListInvoicesForSalesOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                ApiResult<ListInvoicesForSalesOrderApiResponse>,
                ListInvoicesForSalesOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListInvoicesForSalesOrderApiRequest>,
                ApiResult<ListInvoicesForSalesOrderApiResponse>,
                ListInvoicesForSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListInvoicesForSalesOrderApi(
          ListInvoicesForSalesOrderApiOptions options) =>
      _$ListInvoicesForSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListInvoicesForSalesOrderApiRequest>,
          ApiResult<ListInvoicesForSalesOrderApiResponse>>();

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
// Serializer<CommandStateListInvoicesForSalesOrderApi> get $serializer => CommandStateListInvoicesForSalesOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListInvoicesForSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(ListInvoicesForSalesOrderApiResponse)])
      ]);
}
