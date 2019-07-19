// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateShipToAddressApiRequest>,
        ApiResult<CreateShipToAddressApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateShipToAddressApiRequest>,
        ApiResult<CreateShipToAddressApiResponse>>,
    CreateShipToAddressApi> CreateShipToAddressApiOptions();

class _$CreateShipToAddressApi extends CreateShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>,
      CreateShipToAddressApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateShipToAddressApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<CreateShipToAddressApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateShipToAddressApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateShipToAddressApiRequest>,
                    ApiResult<CreateShipToAddressApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateShipToAddressApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateShipToAddressApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateShipToAddressApi(CreateShipToAddressApiOptions options) =>
      _$CreateShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>();

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
  ApiCommandBuilder<CreateShipToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<CreateShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateShipToAddressApiResponse> newResultBuilder() =>
      ApiResult<CreateShipToAddressApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      CreateShipToAddressApiRequest().toBuilder();

  @override
  CreateShipToAddressApiResponseBuilder newResultPayloadBuilder() =>
      CreateShipToAddressApiResponse().toBuilder();

  @override
  Serializer<CreateShipToAddressApiRequest> get commandPayloadSerializer =>
      CreateShipToAddressApiRequest.serializer;

  @override
  Serializer<CreateShipToAddressApiResponse> get resultPayloadSerializer =>
      CreateShipToAddressApiResponse.serializer;
}
