// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_sourcing_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
        ApiResult<ListStockForSourcingMatrixApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockForSourcingMatrixApiRequest>,
        ApiResult<ListStockForSourcingMatrixApiResponse>>,
    ListStockForSourcingMatrixApi> ListStockForSourcingMatrixApiOptions();

class _$ListStockForSourcingMatrixApi extends ListStockForSourcingMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>,
      ListStockForSourcingMatrixApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListStockForSourcingMatrixApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListStockForSourcingMatrixApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListStockForSourcingMatrixApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
                    ApiResult<ListStockForSourcingMatrixApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListStockForSourcingMatrixApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListStockForSourcingMatrixApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListStockForSourcingMatrixApi(
          ListStockForSourcingMatrixApiOptions options) =>
      _$ListStockForSourcingMatrixApi._(options());

  @override
  CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>();

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
  ApiCommandBuilder<ListStockForSourcingMatrixApiRequest> newCommandBuilder() =>
      ApiCommand<ListStockForSourcingMatrixApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListStockForSourcingMatrixApiResponse> newResultBuilder() =>
      ApiResult<ListStockForSourcingMatrixApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListStockForSourcingMatrixApiRequestBuilder newCommandPayloadBuilder() =>
      ListStockForSourcingMatrixApiRequest().toBuilder();

  @override
  ListStockForSourcingMatrixApiResponseBuilder newResultPayloadBuilder() =>
      ListStockForSourcingMatrixApiResponse().toBuilder();

  @override
  Serializer<ListStockForSourcingMatrixApiRequest>
      get commandPayloadSerializer =>
          ListStockForSourcingMatrixApiRequest.serializer;

  @override
  Serializer<ListStockForSourcingMatrixApiResponse>
      get resultPayloadSerializer =>
          ListStockForSourcingMatrixApiResponse.serializer;
}
