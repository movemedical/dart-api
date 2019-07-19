// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_holds_for_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHoldsForStockApiRequest>,
        ApiResult<ListHoldsForStockApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHoldsForStockApiRequest>,
        ApiResult<ListHoldsForStockApiResponse>>,
    ListHoldsForStockApi> ListHoldsForStockApiOptions();

class _$ListHoldsForStockApi extends ListHoldsForStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHoldsForStockApiRequest>,
          ApiResult<ListHoldsForStockApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHoldsForStockApiRequest>,
          ApiResult<ListHoldsForStockApiResponse>>,
      ListHoldsForStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHoldsForStockApiRequest>,
          ApiResult<ListHoldsForStockApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHoldsForStockApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListHoldsForStockApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHoldsForStockApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHoldsForStockApiRequest>,
                    ApiResult<ListHoldsForStockApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListHoldsForStockApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHoldsForStockApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHoldsForStockApi(ListHoldsForStockApiOptions options) =>
      _$ListHoldsForStockApi._(options());

  @override
  CommandState<ApiCommand<ListHoldsForStockApiRequest>,
          ApiResult<ListHoldsForStockApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListHoldsForStockApiRequest>,
          ApiResult<ListHoldsForStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHoldsForStockApiRequest>,
          ApiResult<ListHoldsForStockApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHoldsForStockApiRequest>,
          ApiResult<ListHoldsForStockApiResponse>>();

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
  ApiCommandBuilder<ListHoldsForStockApiRequest> newCommandBuilder() =>
      ApiCommand<ListHoldsForStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHoldsForStockApiResponse> newResultBuilder() =>
      ApiResult<ListHoldsForStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHoldsForStockApiRequestBuilder newCommandPayloadBuilder() =>
      ListHoldsForStockApiRequest().toBuilder();

  @override
  ListHoldsForStockApiResponseBuilder newResultPayloadBuilder() =>
      ListHoldsForStockApiResponse().toBuilder();

  @override
  Serializer<ListHoldsForStockApiRequest> get commandPayloadSerializer =>
      ListHoldsForStockApiRequest.serializer;

  @override
  Serializer<ListHoldsForStockApiResponse> get resultPayloadSerializer =>
      ListHoldsForStockApiResponse.serializer;
}
