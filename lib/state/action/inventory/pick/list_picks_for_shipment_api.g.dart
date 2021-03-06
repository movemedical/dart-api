// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_picks_for_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
        ApiResult<ListPicksForShipmentApiResponse>>,
    CommandStateBuilder<ApiCommand<ListPicksForShipmentApiRequest>,
        ApiResult<ListPicksForShipmentApiResponse>>,
    ListPicksForShipmentApi> ListPicksForShipmentApiOptions();

class _$ListPicksForShipmentApi extends ListPicksForShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>,
      CommandStateBuilder<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>,
      ListPicksForShipmentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListPicksForShipmentApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListPicksForShipmentApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListPicksForShipmentApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
                    ApiResult<ListPicksForShipmentApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListPicksForShipmentApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListPicksForShipmentApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListPicksForShipmentApi(ListPicksForShipmentApiOptions options) =>
      _$ListPicksForShipmentApi._(options());

  @override
  CommandState<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListPicksForShipmentApiRequest>,
          ApiResult<ListPicksForShipmentApiResponse>>();

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
  ApiCommandBuilder<ListPicksForShipmentApiRequest> newCommandBuilder() =>
      ApiCommand<ListPicksForShipmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListPicksForShipmentApiResponse> newResultBuilder() =>
      ApiResult<ListPicksForShipmentApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListPicksForShipmentApiRequestBuilder newCommandPayloadBuilder() =>
      ListPicksForShipmentApiRequest().toBuilder();

  @override
  ListPicksForShipmentApiResponseBuilder newResultPayloadBuilder() =>
      ListPicksForShipmentApiResponse().toBuilder();

  @override
  Serializer<ListPicksForShipmentApiRequest> get commandPayloadSerializer =>
      ListPicksForShipmentApiRequest.serializer;

  @override
  Serializer<ListPicksForShipmentApiResponse> get resultPayloadSerializer =>
      ListPicksForShipmentApiResponse.serializer;
}
