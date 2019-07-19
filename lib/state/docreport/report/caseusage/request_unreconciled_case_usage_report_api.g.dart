// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_unreconciled_case_usage_report_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<
        ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
        ApiResult<Nothing>>,
    RequestUnreconciledCaseUsageReportApi> RequestUnreconciledCaseUsageReportApiOptions();

class _$RequestUnreconciledCaseUsageReportApi
    extends RequestUnreconciledCaseUsageReportApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Nothing>>,
      RequestUnreconciledCaseUsageReportApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
          Command<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestUnreconciledCaseUsageReportApi._(this.options$)
      : replace$ = options$.action<
            CommandState<
                ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestUnreconciledCaseUsageReportApi(
          RequestUnreconciledCaseUsageReportApiOptions options) =>
      _$RequestUnreconciledCaseUsageReportApi._(options());

  @override
  CommandState<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<RequestUnreconciledCaseUsageReportApiRequest>
      newCommandBuilder() =>
          ApiCommand<RequestUnreconciledCaseUsageReportApiRequest>()
              .toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestUnreconciledCaseUsageReportApiRequestBuilder
      newCommandPayloadBuilder() =>
          RequestUnreconciledCaseUsageReportApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RequestUnreconciledCaseUsageReportApiRequest>
      get commandPayloadSerializer =>
          RequestUnreconciledCaseUsageReportApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
