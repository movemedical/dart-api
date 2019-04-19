// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_inspection_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ProcessInspectionApiRequest>,
        ApiResult<ProcessInspectionApiResponse>>,
    CommandStateBuilder<ApiCommand<ProcessInspectionApiRequest>,
        ApiResult<ProcessInspectionApiResponse>>,
    ProcessInspectionApi> ProcessInspectionApiOptions();

class _$ProcessInspectionApi extends ProcessInspectionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ProcessInspectionApiRequest>,
          ApiResult<ProcessInspectionApiResponse>>,
      CommandStateBuilder<ApiCommand<ProcessInspectionApiRequest>,
          ApiResult<ProcessInspectionApiResponse>>,
      ProcessInspectionApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ProcessInspectionApiRequest>,
          ApiResult<ProcessInspectionApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ProcessInspectionApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ProcessInspectionApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ProcessInspectionApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ProcessInspectionApiRequest>,
                    ApiResult<ProcessInspectionApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ProcessInspectionApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ProcessInspectionApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ProcessInspectionApi(ProcessInspectionApiOptions options) =>
      _$ProcessInspectionApi._(options());

  @override
  CommandState<ApiCommand<ProcessInspectionApiRequest>,
          ApiResult<ProcessInspectionApiResponse>>
      get initialState$ => CommandState<ApiCommand<ProcessInspectionApiRequest>,
          ApiResult<ProcessInspectionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ProcessInspectionApiRequest>,
          ApiResult<ProcessInspectionApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ProcessInspectionApiRequest>,
          ApiResult<ProcessInspectionApiResponse>>();

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
  ApiCommandBuilder<ProcessInspectionApiRequest> newCommandBuilder() =>
      ApiCommand<ProcessInspectionApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ProcessInspectionApiResponse> newResultBuilder() =>
      ApiResult<ProcessInspectionApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ProcessInspectionApiRequestBuilder newCommandPayloadBuilder() =>
      ProcessInspectionApiRequest().toBuilder();

  @override
  ProcessInspectionApiResponseBuilder newResultPayloadBuilder() =>
      ProcessInspectionApiResponse().toBuilder();

  @override
  Serializer<ProcessInspectionApiRequest> get commandPayloadSerializer =>
      ProcessInspectionApiRequest.serializer;

  @override
  Serializer<ProcessInspectionApiResponse> get resultPayloadSerializer =>
      ProcessInspectionApiResponse.serializer;
}
