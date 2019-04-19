// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetShipmentApiRequest>,
        ApiResult<GetShipmentApiResponse>>,
    CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
        ApiResult<GetShipmentApiResponse>>,
    GetShipmentApi> GetShipmentApiOptions();

class _$GetShipmentApi extends GetShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>,
      CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>,
      GetShipmentApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetShipmentApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetShipmentApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetShipmentApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetShipmentApiRequest>,
                    ApiResult<GetShipmentApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetShipmentApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetShipmentApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetShipmentApi(GetShipmentApiOptions options) =>
      _$GetShipmentApi._(options());

  @override
  CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>();

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
  ApiCommandBuilder<GetShipmentApiRequest> newCommandBuilder() =>
      ApiCommand<GetShipmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetShipmentApiResponse> newResultBuilder() =>
      ApiResult<GetShipmentApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetShipmentApiRequestBuilder newCommandPayloadBuilder() =>
      GetShipmentApiRequest().toBuilder();

  @override
  GetShipmentApiResponseBuilder newResultPayloadBuilder() =>
      GetShipmentApiResponse().toBuilder();

  @override
  Serializer<GetShipmentApiRequest> get commandPayloadSerializer =>
      GetShipmentApiRequest.serializer;

  @override
  Serializer<GetShipmentApiResponse> get resultPayloadSerializer =>
      GetShipmentApiResponse.serializer;
}
