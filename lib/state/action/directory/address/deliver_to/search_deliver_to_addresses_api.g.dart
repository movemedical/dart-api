// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_deliver_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
        ApiResult<SearchDeliverToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchDeliverToAddressesApiRequest>,
        ApiResult<SearchDeliverToAddressesApiResponse>>,
    SearchDeliverToAddressesApi> SearchDeliverToAddressesApiOptions();

class _$SearchDeliverToAddressesApi extends SearchDeliverToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>,
      SearchDeliverToAddressesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<SearchDeliverToAddressesApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<SearchDeliverToAddressesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SearchDeliverToAddressesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
                    ApiResult<SearchDeliverToAddressesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<SearchDeliverToAddressesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<SearchDeliverToAddressesApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SearchDeliverToAddressesApi(
          SearchDeliverToAddressesApiOptions options) =>
      _$SearchDeliverToAddressesApi._(options());

  @override
  CommandState<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SearchDeliverToAddressesApiRequest>,
          ApiResult<SearchDeliverToAddressesApiResponse>>();

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
  ApiCommandBuilder<SearchDeliverToAddressesApiRequest> newCommandBuilder() =>
      ApiCommand<SearchDeliverToAddressesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchDeliverToAddressesApiResponse> newResultBuilder() =>
      ApiResult<SearchDeliverToAddressesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchDeliverToAddressesApiRequestBuilder newCommandPayloadBuilder() =>
      SearchDeliverToAddressesApiRequest().toBuilder();

  @override
  SearchDeliverToAddressesApiResponseBuilder newResultPayloadBuilder() =>
      SearchDeliverToAddressesApiResponse().toBuilder();

  @override
  Serializer<SearchDeliverToAddressesApiRequest> get commandPayloadSerializer =>
      SearchDeliverToAddressesApiRequest.serializer;

  @override
  Serializer<SearchDeliverToAddressesApiResponse> get resultPayloadSerializer =>
      SearchDeliverToAddressesApiResponse.serializer;
}
