// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_system_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SetupSystemApiRequest>,
        ApiResult<SetupSystemApiResponse>>,
    CommandStateBuilder<ApiCommand<SetupSystemApiRequest>,
        ApiResult<SetupSystemApiResponse>>,
    SetupSystemApi> SetupSystemApiOptions();

class _$SetupSystemApi extends SetupSystemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SetupSystemApiRequest>,
          ApiResult<SetupSystemApiResponse>>,
      CommandStateBuilder<ApiCommand<SetupSystemApiRequest>,
          ApiResult<SetupSystemApiResponse>>,
      SetupSystemApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SetupSystemApiRequest>,
          ApiResult<SetupSystemApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SetupSystemApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<SetupSystemApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SetupSystemApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<SetupSystemApiRequest>,
                    ApiResult<SetupSystemApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<SetupSystemApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<SetupSystemApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SetupSystemApi(SetupSystemApiOptions options) =>
      _$SetupSystemApi._(options());

  @override
  CommandState<ApiCommand<SetupSystemApiRequest>,
          ApiResult<SetupSystemApiResponse>>
      get initialState$ => CommandState<ApiCommand<SetupSystemApiRequest>,
          ApiResult<SetupSystemApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SetupSystemApiRequest>,
          ApiResult<SetupSystemApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<SetupSystemApiRequest>,
          ApiResult<SetupSystemApiResponse>>();

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
  ApiCommandBuilder<SetupSystemApiRequest> newCommandBuilder() =>
      ApiCommand<SetupSystemApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SetupSystemApiResponse> newResultBuilder() =>
      ApiResult<SetupSystemApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SetupSystemApiRequestBuilder newCommandPayloadBuilder() =>
      SetupSystemApiRequest().toBuilder();

  @override
  SetupSystemApiResponseBuilder newResultPayloadBuilder() =>
      SetupSystemApiResponse().toBuilder();

  @override
  Serializer<SetupSystemApiRequest> get commandPayloadSerializer =>
      SetupSystemApiRequest.serializer;

  @override
  Serializer<SetupSystemApiResponse> get resultPayloadSerializer =>
      SetupSystemApiResponse.serializer;
}
