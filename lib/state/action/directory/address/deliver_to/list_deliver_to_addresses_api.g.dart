// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_deliver_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
        ApiResult<ListDeliverToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDeliverToAddressesApiRequest>,
        ApiResult<ListDeliverToAddressesApiResponse>>,
    ListDeliverToAddressesApi> ListDeliverToAddressesApiOptions();

class _$ListDeliverToAddressesApi extends ListDeliverToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>,
      ListDeliverToAddressesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListDeliverToAddressesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListDeliverToAddressesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListDeliverToAddressesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
                    ApiResult<ListDeliverToAddressesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListDeliverToAddressesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListDeliverToAddressesApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListDeliverToAddressesApi(
          ListDeliverToAddressesApiOptions options) =>
      _$ListDeliverToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListDeliverToAddressesApiRequest>,
          ApiResult<ListDeliverToAddressesApiResponse>>();

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
  ApiCommandBuilder<ListDeliverToAddressesApiRequest> newCommandBuilder() =>
      ApiCommand<ListDeliverToAddressesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListDeliverToAddressesApiResponse> newResultBuilder() =>
      ApiResult<ListDeliverToAddressesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDeliverToAddressesApiRequestBuilder newCommandPayloadBuilder() =>
      ListDeliverToAddressesApiRequest().toBuilder();

  @override
  ListDeliverToAddressesApiResponseBuilder newResultPayloadBuilder() =>
      ListDeliverToAddressesApiResponse().toBuilder();

  @override
  Serializer<ListDeliverToAddressesApiRequest> get commandPayloadSerializer =>
      ListDeliverToAddressesApiRequest.serializer;

  @override
  Serializer<ListDeliverToAddressesApiResponse> get resultPayloadSerializer =>
      ListDeliverToAddressesApiResponse.serializer;
}
