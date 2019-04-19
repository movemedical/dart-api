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
      ListLinesForSalesOrderApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListLinesForSalesOrderApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListLinesForSalesOrderApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListLinesForSalesOrderApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
                    ApiResult<ListLinesForSalesOrderApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListLinesForSalesOrderApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListLinesForSalesOrderApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListLinesForSalesOrderApi(
          ListLinesForSalesOrderApiOptions options) =>
      _$ListLinesForSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListLinesForSalesOrderApiRequest>,
          ApiResult<ListLinesForSalesOrderApiResponse>>();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<ListLinesForSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<ListLinesForSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLinesForSalesOrderApiResponse> newResultBuilder() =>
      ApiResult<ListLinesForSalesOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLinesForSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      ListLinesForSalesOrderApiRequest().toBuilder();

  @override
  ListLinesForSalesOrderApiResponseBuilder newResultPayloadBuilder() =>
      ListLinesForSalesOrderApiResponse().toBuilder();

  @override
  Serializer<ListLinesForSalesOrderApiRequest> get commandPayloadSerializer =>
      ListLinesForSalesOrderApiRequest.serializer;

  @override
  Serializer<ListLinesForSalesOrderApiResponse> get resultPayloadSerializer =>
      ListLinesForSalesOrderApiResponse.serializer;
}
