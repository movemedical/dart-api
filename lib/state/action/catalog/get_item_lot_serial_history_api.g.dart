// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_lot_serial_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
        ApiResult<GetItemLotSerialHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetItemLotSerialHistoryApiRequest>,
        ApiResult<GetItemLotSerialHistoryApiResponse>>,
    GetItemLotSerialHistoryApi> GetItemLotSerialHistoryApiOptions();

class _$GetItemLotSerialHistoryApi extends GetItemLotSerialHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>,
      GetItemLotSerialHistoryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetItemLotSerialHistoryApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetItemLotSerialHistoryApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetItemLotSerialHistoryApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
                    ApiResult<GetItemLotSerialHistoryApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<GetItemLotSerialHistoryApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<GetItemLotSerialHistoryApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetItemLotSerialHistoryApi(
          GetItemLotSerialHistoryApiOptions options) =>
      _$GetItemLotSerialHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetItemLotSerialHistoryApiRequest>,
          ApiResult<GetItemLotSerialHistoryApiResponse>>();

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
  ApiCommandBuilder<GetItemLotSerialHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<GetItemLotSerialHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetItemLotSerialHistoryApiResponse> newResultBuilder() =>
      ApiResult<GetItemLotSerialHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetItemLotSerialHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      GetItemLotSerialHistoryApiRequest().toBuilder();

  @override
  GetItemLotSerialHistoryApiResponseBuilder newResultPayloadBuilder() =>
      GetItemLotSerialHistoryApiResponse().toBuilder();

  @override
  Serializer<GetItemLotSerialHistoryApiRequest> get commandPayloadSerializer =>
      GetItemLotSerialHistoryApiRequest.serializer;

  @override
  Serializer<GetItemLotSerialHistoryApiResponse> get resultPayloadSerializer =>
      GetItemLotSerialHistoryApiResponse.serializer;
}
