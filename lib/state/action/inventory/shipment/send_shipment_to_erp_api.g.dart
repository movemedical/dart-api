// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_shipment_to_erp_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SendShipmentToErpApiRequest>,
        ApiResult<SendShipmentToErpApiResponse>>,
    CommandStateBuilder<ApiCommand<SendShipmentToErpApiRequest>,
        ApiResult<SendShipmentToErpApiResponse>>,
    SendShipmentToErpApi> SendShipmentToErpApiOptions();

class _$SendShipmentToErpApi extends SendShipmentToErpApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SendShipmentToErpApiRequest>,
          ApiResult<SendShipmentToErpApiResponse>>,
      CommandStateBuilder<ApiCommand<SendShipmentToErpApiRequest>,
          ApiResult<SendShipmentToErpApiResponse>>,
      SendShipmentToErpApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SendShipmentToErpApiRequest>,
          ApiResult<SendShipmentToErpApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SendShipmentToErpApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<SendShipmentToErpApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SendShipmentToErpApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SendShipmentToErpApiRequest>,
                    ApiResult<SendShipmentToErpApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SendShipmentToErpApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<SendShipmentToErpApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SendShipmentToErpApi(SendShipmentToErpApiOptions options) =>
      _$SendShipmentToErpApi._(options());

  @override
  CommandState<ApiCommand<SendShipmentToErpApiRequest>,
          ApiResult<SendShipmentToErpApiResponse>>
      get initialState$ => CommandState<ApiCommand<SendShipmentToErpApiRequest>,
          ApiResult<SendShipmentToErpApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SendShipmentToErpApiRequest>,
          ApiResult<SendShipmentToErpApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SendShipmentToErpApiRequest>,
          ApiResult<SendShipmentToErpApiResponse>>();

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
  ApiCommandBuilder<SendShipmentToErpApiRequest> newCommandBuilder() =>
      ApiCommand<SendShipmentToErpApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SendShipmentToErpApiResponse> newResultBuilder() =>
      ApiResult<SendShipmentToErpApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SendShipmentToErpApiRequestBuilder newCommandPayloadBuilder() =>
      SendShipmentToErpApiRequest().toBuilder();

  @override
  SendShipmentToErpApiResponseBuilder newResultPayloadBuilder() =>
      SendShipmentToErpApiResponse().toBuilder();

  @override
  Serializer<SendShipmentToErpApiRequest> get commandPayloadSerializer =>
      SendShipmentToErpApiRequest.serializer;

  @override
  Serializer<SendShipmentToErpApiResponse> get resultPayloadSerializer =>
      SendShipmentToErpApiResponse.serializer;
}
