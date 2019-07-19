// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_unbilled_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
        ApiResult<Nothing>>,
    RequestUnbilledReportApi> RequestUnbilledReportApiOptions();

class _$RequestUnbilledReportApi extends RequestUnbilledReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Nothing>>,
      RequestUnbilledReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestUnbilledReportApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestUnbilledReportApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestUnbilledReportApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestUnbilledReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestUnbilledReportApi(RequestUnbilledReportApiOptions options) =>
      _$RequestUnbilledReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUnbilledReportApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestUnbilledReportApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestUnbilledReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestUnbilledReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestUnbilledReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestUnbilledReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestUnbilledReportApiRequest> get commandPayloadSerializer =>
      RequestUnbilledReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
