// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_roll_forward_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
        ApiResult<Nothing>>,
    RequestRollForwardReportApi> RequestRollForwardReportApiOptions();

class _$RequestRollForwardReportApi extends RequestRollForwardReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Nothing>>,
      RequestRollForwardReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RequestRollForwardReportApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestRollForwardReportApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestRollForwardReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestRollForwardReportApi(
          RequestRollForwardReportApiOptions options) =>
      _$RequestRollForwardReportApi._(options());

  @override
  CommandState<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestRollForwardReportApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestRollForwardReportApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestRollForwardReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestRollForwardReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestRollForwardReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestRollForwardReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestRollForwardReportApiRequest> get commandPayloadSerializer =>
      RequestRollForwardReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
