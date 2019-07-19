// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ship_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShipToAddressesApiRequest>,
        ApiResult<ListShipToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShipToAddressesApiRequest>,
        ApiResult<ListShipToAddressesApiResponse>>,
    ListShipToAddressesApi> ListShipToAddressesApiOptions();

class _$ListShipToAddressesApi extends ListShipToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>,
      ListShipToAddressesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListShipToAddressesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListShipToAddressesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListShipToAddressesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListShipToAddressesApiRequest>,
                    ApiResult<ListShipToAddressesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListShipToAddressesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListShipToAddressesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListShipToAddressesApi(ListShipToAddressesApiOptions options) =>
      _$ListShipToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListShipToAddressesApiRequest>,
          ApiResult<ListShipToAddressesApiResponse>>();

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
  ApiCommandBuilder<ListShipToAddressesApiRequest> newCommandBuilder() =>
      ApiCommand<ListShipToAddressesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListShipToAddressesApiResponse> newResultBuilder() =>
      ApiResult<ListShipToAddressesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListShipToAddressesApiRequestBuilder newCommandPayloadBuilder() =>
      ListShipToAddressesApiRequest().toBuilder();

  @override
  ListShipToAddressesApiResponseBuilder newResultPayloadBuilder() =>
      ListShipToAddressesApiResponse().toBuilder();

  @override
  Serializer<ListShipToAddressesApiRequest> get commandPayloadSerializer =>
      ListShipToAddressesApiRequest.serializer;

  @override
  Serializer<ListShipToAddressesApiResponse> get resultPayloadSerializer =>
      ListShipToAddressesApiResponse.serializer;
}
