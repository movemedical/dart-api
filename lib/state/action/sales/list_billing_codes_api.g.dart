// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_billing_codes_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBillingCodesApiRequest>,
        ApiResult<ListBillingCodesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBillingCodesApiRequest>,
        ApiResult<ListBillingCodesApiResponse>>,
    ListBillingCodesApi> ListBillingCodesApiOptions();

class _$ListBillingCodesApi extends ListBillingCodesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBillingCodesApiRequest>,
          ApiResult<ListBillingCodesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBillingCodesApiRequest>,
          ApiResult<ListBillingCodesApiResponse>>,
      ListBillingCodesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBillingCodesApiRequest>,
          ApiResult<ListBillingCodesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListBillingCodesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListBillingCodesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListBillingCodesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListBillingCodesApiRequest>,
                    ApiResult<ListBillingCodesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListBillingCodesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListBillingCodesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListBillingCodesApi(ListBillingCodesApiOptions options) =>
      _$ListBillingCodesApi._(options());

  @override
  CommandState<ApiCommand<ListBillingCodesApiRequest>,
          ApiResult<ListBillingCodesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListBillingCodesApiRequest>,
          ApiResult<ListBillingCodesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBillingCodesApiRequest>,
          ApiResult<ListBillingCodesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListBillingCodesApiRequest>,
          ApiResult<ListBillingCodesApiResponse>>();

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
  ApiCommandBuilder<ListBillingCodesApiRequest> newCommandBuilder() =>
      ApiCommand<ListBillingCodesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBillingCodesApiResponse> newResultBuilder() =>
      ApiResult<ListBillingCodesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBillingCodesApiRequestBuilder newCommandPayloadBuilder() =>
      ListBillingCodesApiRequest().toBuilder();

  @override
  ListBillingCodesApiResponseBuilder newResultPayloadBuilder() =>
      ListBillingCodesApiResponse().toBuilder();

  @override
  Serializer<ListBillingCodesApiRequest> get commandPayloadSerializer =>
      ListBillingCodesApiRequest.serializer;

  @override
  Serializer<ListBillingCodesApiResponse> get resultPayloadSerializer =>
      ListBillingCodesApiResponse.serializer;
}
