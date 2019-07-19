// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_due_back_stock_count_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetDueBackStockCountApiRequest>,
        ApiResult<GetDueBackStockCountApiResponse>>,
    CommandStateBuilder<ApiCommand<GetDueBackStockCountApiRequest>,
        ApiResult<GetDueBackStockCountApiResponse>>,
    GetDueBackStockCountApi> GetDueBackStockCountApiOptions();

class _$GetDueBackStockCountApi extends GetDueBackStockCountApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetDueBackStockCountApiRequest>,
          ApiResult<GetDueBackStockCountApiResponse>>,
      CommandStateBuilder<ApiCommand<GetDueBackStockCountApiRequest>,
          ApiResult<GetDueBackStockCountApiResponse>>,
      GetDueBackStockCountApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetDueBackStockCountApiRequest>,
          ApiResult<GetDueBackStockCountApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetDueBackStockCountApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetDueBackStockCountApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetDueBackStockCountApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetDueBackStockCountApiRequest>,
                    ApiResult<GetDueBackStockCountApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetDueBackStockCountApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetDueBackStockCountApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetDueBackStockCountApi(GetDueBackStockCountApiOptions options) =>
      _$GetDueBackStockCountApi._(options());

  @override
  CommandState<ApiCommand<GetDueBackStockCountApiRequest>,
          ApiResult<GetDueBackStockCountApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetDueBackStockCountApiRequest>,
          ApiResult<GetDueBackStockCountApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetDueBackStockCountApiRequest>,
          ApiResult<GetDueBackStockCountApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetDueBackStockCountApiRequest>,
          ApiResult<GetDueBackStockCountApiResponse>>();

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
  ApiCommandBuilder<GetDueBackStockCountApiRequest> newCommandBuilder() =>
      ApiCommand<GetDueBackStockCountApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetDueBackStockCountApiResponse> newResultBuilder() =>
      ApiResult<GetDueBackStockCountApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetDueBackStockCountApiRequestBuilder newCommandPayloadBuilder() =>
      GetDueBackStockCountApiRequest().toBuilder();

  @override
  GetDueBackStockCountApiResponseBuilder newResultPayloadBuilder() =>
      GetDueBackStockCountApiResponse().toBuilder();

  @override
  Serializer<GetDueBackStockCountApiRequest> get commandPayloadSerializer =>
      GetDueBackStockCountApiRequest.serializer;

  @override
  Serializer<GetDueBackStockCountApiResponse> get resultPayloadSerializer =>
      GetDueBackStockCountApiResponse.serializer;
}
