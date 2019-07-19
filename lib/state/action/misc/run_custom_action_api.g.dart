// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_custom_action_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RunCustomActionApiRequest>,
        ApiResult<RunCustomActionApiResponse>>,
    CommandStateBuilder<ApiCommand<RunCustomActionApiRequest>,
        ApiResult<RunCustomActionApiResponse>>,
    RunCustomActionApi> RunCustomActionApiOptions();

class _$RunCustomActionApi extends RunCustomActionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>,
      CommandStateBuilder<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>,
      RunCustomActionApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RunCustomActionApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<RunCustomActionApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RunCustomActionApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RunCustomActionApiRequest>,
                    ApiResult<RunCustomActionApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RunCustomActionApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<RunCustomActionApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RunCustomActionApi(RunCustomActionApiOptions options) =>
      _$RunCustomActionApi._(options());

  @override
  CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>
      get initialState$ => CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>();

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
  ApiCommandBuilder<RunCustomActionApiRequest> newCommandBuilder() =>
      ApiCommand<RunCustomActionApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RunCustomActionApiResponse> newResultBuilder() =>
      ApiResult<RunCustomActionApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RunCustomActionApiRequestBuilder newCommandPayloadBuilder() =>
      RunCustomActionApiRequest().toBuilder();

  @override
  RunCustomActionApiResponseBuilder newResultPayloadBuilder() =>
      RunCustomActionApiResponse().toBuilder();

  @override
  Serializer<RunCustomActionApiRequest> get commandPayloadSerializer =>
      RunCustomActionApiRequest.serializer;

  @override
  Serializer<RunCustomActionApiResponse> get resultPayloadSerializer =>
      RunCustomActionApiResponse.serializer;
}
