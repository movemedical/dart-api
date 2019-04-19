// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_open_billings_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOpenBillingsApiRequest>,
        ApiResult<ListOpenBillingsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOpenBillingsApiRequest>,
        ApiResult<ListOpenBillingsApiResponse>>,
    ListOpenBillingsApi> ListOpenBillingsApiOptions();

class _$ListOpenBillingsApi extends ListOpenBillingsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>,
      ListOpenBillingsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOpenBillingsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListOpenBillingsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOpenBillingsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOpenBillingsApiRequest>,
                    ApiResult<ListOpenBillingsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListOpenBillingsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListOpenBillingsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOpenBillingsApi(ListOpenBillingsApiOptions options) =>
      _$ListOpenBillingsApi._(options());

  @override
  CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOpenBillingsApiRequest>,
          ApiResult<ListOpenBillingsApiResponse>>();

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
  ApiCommandBuilder<ListOpenBillingsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOpenBillingsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOpenBillingsApiResponse> newResultBuilder() =>
      ApiResult<ListOpenBillingsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOpenBillingsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOpenBillingsApiRequest().toBuilder();

  @override
  ListOpenBillingsApiResponseBuilder newResultPayloadBuilder() =>
      ListOpenBillingsApiResponse().toBuilder();

  @override
  Serializer<ListOpenBillingsApiRequest> get commandPayloadSerializer =>
      ListOpenBillingsApiRequest.serializer;

  @override
  Serializer<ListOpenBillingsApiResponse> get resultPayloadSerializer =>
      ListOpenBillingsApiResponse.serializer;
}
