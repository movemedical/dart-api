// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_back_order_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestBackOrderReportApiRequest>,
        ApiResult<RequestBackOrderReportApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestBackOrderReportApiRequest>,
        ApiResult<RequestBackOrderReportApiResponse>>,
    RequestBackOrderReportApi> RequestBackOrderReportApiOptions();

class _$RequestBackOrderReportApi extends RequestBackOrderReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestBackOrderReportApiRequest>,
          ApiResult<RequestBackOrderReportApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestBackOrderReportApiRequest>,
          ApiResult<RequestBackOrderReportApiResponse>>,
      RequestBackOrderReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestBackOrderReportApiRequest>,
          ApiResult<RequestBackOrderReportApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestBackOrderReportApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<RequestBackOrderReportApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestBackOrderReportApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RequestBackOrderReportApiRequest>,
                    ApiResult<RequestBackOrderReportApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestBackOrderReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<RequestBackOrderReportApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestBackOrderReportApi(
          RequestBackOrderReportApiOptions options) =>
      _$RequestBackOrderReportApi._(options());

  @override
  CommandState<ApiCommand<RequestBackOrderReportApiRequest>,
          ApiResult<RequestBackOrderReportApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<RequestBackOrderReportApiRequest>,
          ApiResult<RequestBackOrderReportApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestBackOrderReportApiRequest>,
          ApiResult<RequestBackOrderReportApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestBackOrderReportApiRequest>,
          ApiResult<RequestBackOrderReportApiResponse>>();

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
  ApiCommandBuilder<RequestBackOrderReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestBackOrderReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestBackOrderReportApiResponse> newResultBuilder() =>
      ApiResult<RequestBackOrderReportApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestBackOrderReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestBackOrderReportApiRequest().toBuilder();

  @override
  RequestBackOrderReportApiResponseBuilder newResultPayloadBuilder() =>
      RequestBackOrderReportApiResponse().toBuilder();

  @override
  Serializer<RequestBackOrderReportApiRequest> get commandPayloadSerializer =>
      RequestBackOrderReportApiRequest.serializer;

  @override
  Serializer<RequestBackOrderReportApiResponse> get resultPayloadSerializer =>
      RequestBackOrderReportApiResponse.serializer;
}
