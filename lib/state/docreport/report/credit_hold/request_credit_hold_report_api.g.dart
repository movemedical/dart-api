// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_credit_hold_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
        ApiResult<RequestCreditHoldReportApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestCreditHoldReportApiRequest>,
        ApiResult<RequestCreditHoldReportApiResponse>>,
    RequestCreditHoldReportApi> RequestCreditHoldReportApiOptions();

class _$RequestCreditHoldReportApi extends RequestCreditHoldReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>,
      RequestCreditHoldReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestCreditHoldReportApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<RequestCreditHoldReportApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestCreditHoldReportApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
                    ApiResult<RequestCreditHoldReportApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestCreditHoldReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<RequestCreditHoldReportApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestCreditHoldReportApi(
          RequestCreditHoldReportApiOptions options) =>
      _$RequestCreditHoldReportApi._(options());

  @override
  CommandState<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestCreditHoldReportApiRequest>,
          ApiResult<RequestCreditHoldReportApiResponse>>();

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
  ApiCommandBuilder<RequestCreditHoldReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestCreditHoldReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestCreditHoldReportApiResponse> newResultBuilder() =>
      ApiResult<RequestCreditHoldReportApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestCreditHoldReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestCreditHoldReportApiRequest().toBuilder();

  @override
  RequestCreditHoldReportApiResponseBuilder newResultPayloadBuilder() =>
      RequestCreditHoldReportApiResponse().toBuilder();

  @override
  Serializer<RequestCreditHoldReportApiRequest> get commandPayloadSerializer =>
      RequestCreditHoldReportApiRequest.serializer;

  @override
  Serializer<RequestCreditHoldReportApiResponse> get resultPayloadSerializer =>
      RequestCreditHoldReportApiResponse.serializer;
}
