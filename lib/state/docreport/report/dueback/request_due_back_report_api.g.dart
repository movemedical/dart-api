// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_due_back_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestDueBackReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestDueBackReportApiRequest>,
        ApiResult<Nothing>>,
    RequestDueBackReportApi> RequestDueBackReportApiOptions();

class _$RequestDueBackReportApi extends RequestDueBackReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<Nothing>>,
      RequestDueBackReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestDueBackReportApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestDueBackReportApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestDueBackReportApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestDueBackReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestDueBackReportApi(RequestDueBackReportApiOptions options) =>
      _$RequestDueBackReportApi._(options());

  @override
  CommandState<ApiCommand<RequestDueBackReportApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestDueBackReportApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestDueBackReportApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestDueBackReportApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestDueBackReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestDueBackReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestDueBackReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestDueBackReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestDueBackReportApiRequest> get commandPayloadSerializer =>
      RequestDueBackReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
