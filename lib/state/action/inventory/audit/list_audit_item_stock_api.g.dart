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
      ListAuditItemStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAuditItemStockApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListAuditItemStockApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAuditItemStockApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAuditItemStockApiRequest>,
                    ApiResult<ListAuditItemStockApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAuditItemStockApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAuditItemStockApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAuditItemStockApi(ListAuditItemStockApiOptions options) =>
      _$ListAuditItemStockApi._(options());

  @override
  CommandState<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAuditItemStockApiRequest>,
          ApiResult<ListAuditItemStockApiResponse>>();

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
  ApiCommandBuilder<ListAuditItemStockApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditItemStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditItemStockApiResponse> newResultBuilder() =>
      ApiResult<ListAuditItemStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditItemStockApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditItemStockApiRequest().toBuilder();

  @override
  ListAuditItemStockApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditItemStockApiResponse().toBuilder();

  @override
  Serializer<ListAuditItemStockApiRequest> get commandPayloadSerializer =>
      ListAuditItemStockApiRequest.serializer;

  @override
  Serializer<ListAuditItemStockApiResponse> get resultPayloadSerializer =>
      ListAuditItemStockApiResponse.serializer;
}
