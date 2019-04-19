// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetInvoiceApiRequest>,
        ApiResult<GetInvoiceApiResponse>>,
    CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
        ApiResult<GetInvoiceApiResponse>>,
    GetInvoiceApi> GetInvoiceApiOptions();

class _$GetInvoiceApi extends GetInvoiceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>,
      CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>,
      GetInvoiceApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetInvoiceApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetInvoiceApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetInvoiceApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetInvoiceApiRequest>,
                    ApiResult<GetInvoiceApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetInvoiceApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetInvoiceApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetInvoiceApi(GetInvoiceApiOptions options) =>
      _$GetInvoiceApi._(options());

  @override
  CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetInvoiceApiRequest>,
          ApiResult<GetInvoiceApiResponse>>();

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
  ApiCommandBuilder<GetInvoiceApiRequest> newCommandBuilder() =>
      ApiCommand<GetInvoiceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetInvoiceApiResponse> newResultBuilder() =>
      ApiResult<GetInvoiceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetInvoiceApiRequestBuilder newCommandPayloadBuilder() =>
      GetInvoiceApiRequest().toBuilder();

  @override
  GetInvoiceApiResponseBuilder newResultPayloadBuilder() =>
      GetInvoiceApiResponse().toBuilder();

  @override
  Serializer<GetInvoiceApiRequest> get commandPayloadSerializer =>
      GetInvoiceApiRequest.serializer;

  @override
  Serializer<GetInvoiceApiResponse> get resultPayloadSerializer =>
      GetInvoiceApiResponse.serializer;
}
