// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipping_service_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetShippingServiceApiRequest>,
        ApiResult<GetShippingServiceApiResponse>>,
    CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
        ApiResult<GetShippingServiceApiResponse>>,
    GetShippingServiceApi> GetShippingServiceApiOptions();

class _$GetShippingServiceApi extends GetShippingServiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>,
      CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>,
      GetShippingServiceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetShippingServiceApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetShippingServiceApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetShippingServiceApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetShippingServiceApiRequest>,
                    ApiResult<GetShippingServiceApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetShippingServiceApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetShippingServiceApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetShippingServiceApi(GetShippingServiceApiOptions options) =>
      _$GetShippingServiceApi._(options());

  @override
  CommandState<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetShippingServiceApiRequest>,
          ApiResult<GetShippingServiceApiResponse>>();

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
  ApiCommandBuilder<GetShippingServiceApiRequest> newCommandBuilder() =>
      ApiCommand<GetShippingServiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetShippingServiceApiResponse> newResultBuilder() =>
      ApiResult<GetShippingServiceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetShippingServiceApiRequestBuilder newCommandPayloadBuilder() =>
      GetShippingServiceApiRequest().toBuilder();

  @override
  GetShippingServiceApiResponseBuilder newResultPayloadBuilder() =>
      GetShippingServiceApiResponse().toBuilder();

  @override
  Serializer<GetShippingServiceApiRequest> get commandPayloadSerializer =>
      GetShippingServiceApiRequest.serializer;

  @override
  Serializer<GetShippingServiceApiResponse> get resultPayloadSerializer =>
      GetShippingServiceApiResponse.serializer;
}
