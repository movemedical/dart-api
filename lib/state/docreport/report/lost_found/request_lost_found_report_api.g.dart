// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_lost_found_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestLostFoundReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RequestLostFoundReportApiRequest>,
        ApiResult<Nothing>>,
    RequestLostFoundReportApi> RequestLostFoundReportApiOptions();

class _$RequestLostFoundReportApi extends RequestLostFoundReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestLostFoundReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RequestLostFoundReportApiRequest>,
          ApiResult<Nothing>>,
      RequestLostFoundReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestLostFoundReportApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestLostFoundReportApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestLostFoundReportApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RequestLostFoundReportApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RequestLostFoundReportApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestLostFoundReportApi(
          RequestLostFoundReportApiOptions options) =>
      _$RequestLostFoundReportApi._(options());

  @override
  CommandState<ApiCommand<RequestLostFoundReportApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestLostFoundReportApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestLostFoundReportApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestLostFoundReportApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestLostFoundReportApiRequest> newCommandBuilder() =>
      ApiCommand<RequestLostFoundReportApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestLostFoundReportApiRequestBuilder newCommandPayloadBuilder() =>
      RequestLostFoundReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestLostFoundReportApiRequest> get commandPayloadSerializer =>
      RequestLostFoundReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
