// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_pending_po_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
        ApiResult<Nothing>>,
    RequestPendingPoReportApi> RequestPendingPoReportApiOptions();

class _$RequestPendingPoReportApi extends RequestPendingPoReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>,
      RequestPendingPoReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestPendingPoReportApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestPendingPoReportApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestPendingPoReportApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestPendingPoReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestPendingPoReportApi(
          RequestPendingPoReportApiOptions options) =>
      _$RequestPendingPoReportApi._(options());

  @override
  CommandState<ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestPendingPoReportApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestPendingPoReportApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestPendingPoReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestPendingPoReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestPendingPoReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestPendingPoReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestPendingPoReportApiRequest> get commandPayloadSerializer =>
      RequestPendingPoReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
