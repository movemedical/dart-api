// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_snapshots_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
        ApiResult<ListStockSnapshotsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockSnapshotsApiRequest>,
        ApiResult<ListStockSnapshotsApiResponse>>,
    ListStockSnapshotsApi> ListStockSnapshotsApiOptions();

class _$ListStockSnapshotsApi extends ListStockSnapshotsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>,
      ListStockSnapshotsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListStockSnapshotsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListStockSnapshotsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListStockSnapshotsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
                    ApiResult<ListStockSnapshotsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListStockSnapshotsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListStockSnapshotsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListStockSnapshotsApi(ListStockSnapshotsApiOptions options) =>
      _$ListStockSnapshotsApi._(options());

  @override
  CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>();

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
  ApiCommandBuilder<ListStockSnapshotsApiRequest> newCommandBuilder() =>
      ApiCommand<ListStockSnapshotsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListStockSnapshotsApiResponse> newResultBuilder() =>
      ApiResult<ListStockSnapshotsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListStockSnapshotsApiRequestBuilder newCommandPayloadBuilder() =>
      ListStockSnapshotsApiRequest().toBuilder();

  @override
  ListStockSnapshotsApiResponseBuilder newResultPayloadBuilder() =>
      ListStockSnapshotsApiResponse().toBuilder();

  @override
  Serializer<ListStockSnapshotsApiRequest> get commandPayloadSerializer =>
      ListStockSnapshotsApiRequest.serializer;

  @override
  Serializer<ListStockSnapshotsApiResponse> get resultPayloadSerializer =>
      ListStockSnapshotsApiResponse.serializer;
}
