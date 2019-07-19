// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_bill_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBillToAddressesApiRequest>,
        ApiResult<ListBillToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBillToAddressesApiRequest>,
        ApiResult<ListBillToAddressesApiResponse>>,
    ListBillToAddressesApi> ListBillToAddressesApiOptions();

class _$ListBillToAddressesApi extends ListBillToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>,
      ListBillToAddressesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListBillToAddressesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListBillToAddressesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListBillToAddressesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListBillToAddressesApiRequest>,
                    ApiResult<ListBillToAddressesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListBillToAddressesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListBillToAddressesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListBillToAddressesApi(ListBillToAddressesApiOptions options) =>
      _$ListBillToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListBillToAddressesApiRequest>,
          ApiResult<ListBillToAddressesApiResponse>>();

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
  ApiCommandBuilder<ListBillToAddressesApiRequest> newCommandBuilder() =>
      ApiCommand<ListBillToAddressesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBillToAddressesApiResponse> newResultBuilder() =>
      ApiResult<ListBillToAddressesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBillToAddressesApiRequestBuilder newCommandPayloadBuilder() =>
      ListBillToAddressesApiRequest().toBuilder();

  @override
  ListBillToAddressesApiResponseBuilder newResultPayloadBuilder() =>
      ListBillToAddressesApiResponse().toBuilder();

  @override
  Serializer<ListBillToAddressesApiRequest> get commandPayloadSerializer =>
      ListBillToAddressesApiRequest.serializer;

  @override
  Serializer<ListBillToAddressesApiResponse> get resultPayloadSerializer =>
      ListBillToAddressesApiResponse.serializer;
}
