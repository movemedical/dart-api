// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_snapshot_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockSnapshotApiRequest>,
        ApiResult<GetStockSnapshotApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockSnapshotApiRequest>,
        ApiResult<GetStockSnapshotApiResponse>>,
    GetStockSnapshotApi> GetStockSnapshotApiOptions();

class _$GetStockSnapshotApi extends GetStockSnapshotApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>,
      GetStockSnapshotApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetStockSnapshotApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetStockSnapshotApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetStockSnapshotApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetStockSnapshotApiRequest>,
                    ApiResult<GetStockSnapshotApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetStockSnapshotApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetStockSnapshotApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetStockSnapshotApi(GetStockSnapshotApiOptions options) =>
      _$GetStockSnapshotApi._(options());

  @override
  CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>();

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
  ApiCommandBuilder<GetStockSnapshotApiRequest> newCommandBuilder() =>
      ApiCommand<GetStockSnapshotApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetStockSnapshotApiResponse> newResultBuilder() =>
      ApiResult<GetStockSnapshotApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetStockSnapshotApiRequestBuilder newCommandPayloadBuilder() =>
      GetStockSnapshotApiRequest().toBuilder();

  @override
  GetStockSnapshotApiResponseBuilder newResultPayloadBuilder() =>
      GetStockSnapshotApiResponse().toBuilder();

  @override
  Serializer<GetStockSnapshotApiRequest> get commandPayloadSerializer =>
      GetStockSnapshotApiRequest.serializer;

  @override
  Serializer<GetStockSnapshotApiResponse> get resultPayloadSerializer =>
      GetStockSnapshotApiResponse.serializer;
}
