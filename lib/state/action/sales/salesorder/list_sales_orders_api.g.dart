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
      ListSalesOrdersApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListSalesOrdersApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListSalesOrdersApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListSalesOrdersApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListSalesOrdersApiRequest>,
                    ApiResult<ListSalesOrdersApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListSalesOrdersApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListSalesOrdersApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListSalesOrdersApi(ListSalesOrdersApiOptions options) =>
      _$ListSalesOrdersApi._(options());

  @override
  CommandState<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListSalesOrdersApiRequest>,
          ApiResult<ListSalesOrdersApiResponse>>();

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
  ApiCommandBuilder<ListSalesOrdersApiRequest> newCommandBuilder() =>
      ApiCommand<ListSalesOrdersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListSalesOrdersApiResponse> newResultBuilder() =>
      ApiResult<ListSalesOrdersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSalesOrdersApiRequestBuilder newCommandPayloadBuilder() =>
      ListSalesOrdersApiRequest().toBuilder();

  @override
  ListSalesOrdersApiResponseBuilder newResultPayloadBuilder() =>
      ListSalesOrdersApiResponse().toBuilder();

  @override
  Serializer<ListSalesOrdersApiRequest> get commandPayloadSerializer =>
      ListSalesOrdersApiRequest.serializer;

  @override
  Serializer<ListSalesOrdersApiResponse> get resultPayloadSerializer =>
      ListSalesOrdersApiResponse.serializer;
}
