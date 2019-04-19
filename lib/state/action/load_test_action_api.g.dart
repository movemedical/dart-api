// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_test_action_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<LoadTestActionApiRequest>,
        ApiResult<LoadTestActionApiResponse>>,
    CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
        ApiResult<LoadTestActionApiResponse>>,
    LoadTestActionApi> LoadTestActionApiOptions();

class _$LoadTestActionApi extends LoadTestActionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>,
      CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>,
      LoadTestActionApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<LoadTestActionApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<LoadTestActionApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$LoadTestActionApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<LoadTestActionApiRequest>,
                    ApiResult<LoadTestActionApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<LoadTestActionApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<LoadTestActionApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$LoadTestActionApi(LoadTestActionApiOptions options) =>
      _$LoadTestActionApi._(options());

  @override
  CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>
      get initialState$ => CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>();

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
  ApiCommandBuilder<LoadTestActionApiRequest> newCommandBuilder() =>
      ApiCommand<LoadTestActionApiRequest>().toBuilder();

  @override
  ApiResultBuilder<LoadTestActionApiResponse> newResultBuilder() =>
      ApiResult<LoadTestActionApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  LoadTestActionApiRequestBuilder newCommandPayloadBuilder() =>
      LoadTestActionApiRequest().toBuilder();

  @override
  LoadTestActionApiResponseBuilder newResultPayloadBuilder() =>
      LoadTestActionApiResponse().toBuilder();

  @override
  Serializer<LoadTestActionApiRequest> get commandPayloadSerializer =>
      LoadTestActionApiRequest.serializer;

  @override
  Serializer<LoadTestActionApiResponse> get resultPayloadSerializer =>
      LoadTestActionApiResponse.serializer;
}
