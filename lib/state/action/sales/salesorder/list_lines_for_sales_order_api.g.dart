// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
        ApiResult<ListLinesForSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLinesForSalesOrderApiRequest>,
        ApiResult<ListLinesForSalesOrderApiResponse>>,
    ListLinesForSalesOrderApi> ListLinesForSalesOrderApiOptions();

class _$ListLinesForSalesOrderApi extends ListLinesForSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>,
      ListLinesForSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>,
          ListLinesForSalesOrderApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>,
          ListLinesForSalesOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>,
          ListLinesForSalesOrderApi,
          Command<ApiCommand<ListLinesForSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>,
          ListLinesForSalesOrderApi,
          CommandResult<ApiResult<ListLinesForSalesOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>,
          ListLinesForSalesOrderApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>,
          ListLinesForSalesOrderApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>,
          ListLinesForSalesOrderApi,
          CommandProgress>> $progress;

  _$ListLinesForSalesOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
                    ApiResult<ListLinesForSalesOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForSalesOrderApiRequest>,
                ApiResult<ListLinesForSalesOrderApiResponse>,
                ListLinesForSalesOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForSalesOrderApiRequest>,
                ApiResult<ListLinesForSalesOrderApiResponse>,
                ListLinesForSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListLinesForSalesOrderApiRequest>,
                    ApiResult<ListLinesForSalesOrderApiResponse>,
                    ListLinesForSalesOrderApi,
                    Command<ApiCommand<ListLinesForSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListLinesForSalesOrderApiRequest>,
                    ApiResult<ListLinesForSalesOrderApiResponse>,
                    ListLinesForSalesOrderApi,
                    CommandResult<
                        ApiResult<ListLinesForSalesOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForSalesOrderApiRequest>,
                ApiResult<ListLinesForSalesOrderApiResponse>,
                ListLinesForSalesOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForSalesOrderApiRequest>,
                ApiResult<ListLinesForSalesOrderApiResponse>,
                ListLinesForSalesOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListLinesForSalesOrderApiRequest>,
                ApiResult<ListLinesForSalesOrderApiResponse>,
                ListLinesForSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListLinesForSalesOrderApi(
          ListLinesForSalesOrderApiOptions options) =>
      _$ListLinesForSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>
      get $initial => CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>();

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
// Serializer<CommandStateListLinesForSalesOrderApi> get $serializer => CommandStateListLinesForSalesOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListLinesForSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(ListLinesForSalesOrderApiResponse)])
      ]);
}
