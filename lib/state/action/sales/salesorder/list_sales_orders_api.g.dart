// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_orders_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSalesOrdersApiRequest>,
        ApiResult<ListSalesOrdersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSalesOrdersApiRequest>,
        ApiResult<ListSalesOrdersApiResponse>>,
    ListSalesOrdersApi> ListSalesOrdersApiOptions();

class _$ListSalesOrdersApi extends ListSalesOrdersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>,
      ListSalesOrdersApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>,
          ListSalesOrdersApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>,
          ListSalesOrdersApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>,
          ListSalesOrdersApi,
          Command<ApiCommand<ListSalesOrdersApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>,
          ListSalesOrdersApi,
          CommandResult<ApiResult<ListSalesOrdersApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>,
          ListSalesOrdersApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>,
          ListSalesOrdersApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>,
          ListSalesOrdersApi,
          CommandProgress>> $progress;

  _$ListSalesOrdersApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListSalesOrdersApiRequest>,
                    ApiResult<ListSalesOrdersApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrdersApiRequest>,
                ApiResult<ListSalesOrdersApiResponse>,
                ListSalesOrdersApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrdersApiRequest>,
                ApiResult<ListSalesOrdersApiResponse>,
                ListSalesOrdersApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListSalesOrdersApiRequest>,
                    ApiResult<ListSalesOrdersApiResponse>,
                    ListSalesOrdersApi,
                    Command<ApiCommand<ListSalesOrdersApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListSalesOrdersApiRequest>,
                    ApiResult<ListSalesOrdersApiResponse>,
                    ListSalesOrdersApi,
                    CommandResult<ApiResult<ListSalesOrdersApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrdersApiRequest>,
                ApiResult<ListSalesOrdersApiResponse>,
                ListSalesOrdersApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrdersApiRequest>,
                ApiResult<ListSalesOrdersApiResponse>,
                ListSalesOrdersApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListSalesOrdersApiRequest>,
                ApiResult<ListSalesOrdersApiResponse>,
                ListSalesOrdersApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListSalesOrdersApi(ListSalesOrdersApiOptions options) =>
      _$ListSalesOrdersApi._(options());

  @override
  CommandState<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>
      get $initial => CommandState<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>();

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
// Serializer<CommandStateListSalesOrdersApi> get $serializer => CommandStateListSalesOrdersApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListSalesOrdersApiRequest)]),
        FullType(ApiResult, [FullType(ListSalesOrdersApiResponse)])
      ]);
}