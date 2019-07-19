// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reservations_for_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListReservationsForStockApiRequest>,
        ApiResult<ListReservationsForStockApiResponse>>,
    CommandStateBuilder<ApiCommand<ListReservationsForStockApiRequest>,
        ApiResult<ListReservationsForStockApiResponse>>,
    ListReservationsForStockApi> ListReservationsForStockApiOptions();

class _$ListReservationsForStockApi extends ListReservationsForStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListReservationsForStockApiRequest>,
          ApiResult<ListReservationsForStockApiResponse>>,
      CommandStateBuilder<ApiCommand<ListReservationsForStockApiRequest>,
          ApiResult<ListReservationsForStockApiResponse>>,
      ListReservationsForStockApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListReservationsForStockApiRequest>,
          ApiResult<ListReservationsForStockApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListReservationsForStockApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListReservationsForStockApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListReservationsForStockApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListReservationsForStockApiRequest>,
                    ApiResult<ListReservationsForStockApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListReservationsForStockApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListReservationsForStockApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListReservationsForStockApi(
          ListReservationsForStockApiOptions options) =>
      _$ListReservationsForStockApi._(options());

  @override
  CommandState<ApiCommand<ListReservationsForStockApiRequest>,
          ApiResult<ListReservationsForStockApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListReservationsForStockApiRequest>,
          ApiResult<ListReservationsForStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListReservationsForStockApiRequest>,
          ApiResult<ListReservationsForStockApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListReservationsForStockApiRequest>,
          ApiResult<ListReservationsForStockApiResponse>>();

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
  ApiCommandBuilder<ListReservationsForStockApiRequest> newCommandBuilder() =>
      ApiCommand<ListReservationsForStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListReservationsForStockApiResponse> newResultBuilder() =>
      ApiResult<ListReservationsForStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListReservationsForStockApiRequestBuilder newCommandPayloadBuilder() =>
      ListReservationsForStockApiRequest().toBuilder();

  @override
  ListReservationsForStockApiResponseBuilder newResultPayloadBuilder() =>
      ListReservationsForStockApiResponse().toBuilder();

  @override
  Serializer<ListReservationsForStockApiRequest> get commandPayloadSerializer =>
      ListReservationsForStockApiRequest.serializer;

  @override
  Serializer<ListReservationsForStockApiResponse> get resultPayloadSerializer =>
      ListReservationsForStockApiResponse.serializer;
}
