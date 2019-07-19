// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_replacement_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestReplacementReportApiRequest>,
        ApiResult<RequestReplacementReportApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestReplacementReportApiRequest>,
        ApiResult<RequestReplacementReportApiResponse>>,
    RequestReplacementReportApi> RequestReplacementReportApiOptions();

class _$RequestReplacementReportApi extends RequestReplacementReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestReplacementReportApiRequest>,
          ApiResult<RequestReplacementReportApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestReplacementReportApiRequest>,
          ApiResult<RequestReplacementReportApiResponse>>,
      RequestReplacementReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestReplacementReportApiRequest>,
          ApiResult<RequestReplacementReportApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestReplacementReportApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<RequestReplacementReportApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestReplacementReportApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RequestReplacementReportApiRequest>,
                    ApiResult<RequestReplacementReportApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestReplacementReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<RequestReplacementReportApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestReplacementReportApi(
          RequestReplacementReportApiOptions options) =>
      _$RequestReplacementReportApi._(options());

  @override
  CommandState<ApiCommand<RequestReplacementReportApiRequest>,
          ApiResult<RequestReplacementReportApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<RequestReplacementReportApiRequest>,
          ApiResult<RequestReplacementReportApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestReplacementReportApiRequest>,
          ApiResult<RequestReplacementReportApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestReplacementReportApiRequest>,
          ApiResult<RequestReplacementReportApiResponse>>();

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
  ApiCommandBuilder<RequestReplacementReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestReplacementReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestReplacementReportApiResponse> newResultBuilder() =>
      ApiResult<RequestReplacementReportApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestReplacementReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestReplacementReportApiRequest().toBuilder();

  @override
  RequestReplacementReportApiResponseBuilder newResultPayloadBuilder() =>
      RequestReplacementReportApiResponse().toBuilder();

  @override
  Serializer<RequestReplacementReportApiRequest> get commandPayloadSerializer =>
      RequestReplacementReportApiRequest.serializer;

  @override
  Serializer<RequestReplacementReportApiResponse> get resultPayloadSerializer =>
      RequestReplacementReportApiResponse.serializer;
}
