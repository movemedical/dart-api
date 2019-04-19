// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_lines_for_invoice_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
        ApiResult<ListLinesForInvoiceApiResponse>>,
    CommandStateBuilder<ApiCommand<ListLinesForInvoiceApiRequest>,
        ApiResult<ListLinesForInvoiceApiResponse>>,
    ListLinesForInvoiceApi> ListLinesForInvoiceApiOptions();

class _$ListLinesForInvoiceApi extends ListLinesForInvoiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>,
      CommandStateBuilder<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>,
      ListLinesForInvoiceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListLinesForInvoiceApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListLinesForInvoiceApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListLinesForInvoiceApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
                    ApiResult<ListLinesForInvoiceApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListLinesForInvoiceApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListLinesForInvoiceApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListLinesForInvoiceApi(ListLinesForInvoiceApiOptions options) =>
      _$ListLinesForInvoiceApi._(options());

  @override
  CommandState<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListLinesForInvoiceApiRequest>,
          ApiResult<ListLinesForInvoiceApiResponse>>();

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
  ApiCommandBuilder<ListLinesForInvoiceApiRequest> newCommandBuilder() =>
      ApiCommand<ListLinesForInvoiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListLinesForInvoiceApiResponse> newResultBuilder() =>
      ApiResult<ListLinesForInvoiceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListLinesForInvoiceApiRequestBuilder newCommandPayloadBuilder() =>
      ListLinesForInvoiceApiRequest().toBuilder();

  @override
  ListLinesForInvoiceApiResponseBuilder newResultPayloadBuilder() =>
      ListLinesForInvoiceApiResponse().toBuilder();

  @override
  Serializer<ListLinesForInvoiceApiRequest> get commandPayloadSerializer =>
      ListLinesForInvoiceApiRequest.serializer;

  @override
  Serializer<ListLinesForInvoiceApiResponse> get resultPayloadSerializer =>
      ListLinesForInvoiceApiResponse.serializer;
}
