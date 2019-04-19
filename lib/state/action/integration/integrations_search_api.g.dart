// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations_search_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<IntegrationsSearchApiRequest>,
        ApiResult<IntegrationsSearchApiResponse>>,
    CommandStateBuilder<ApiCommand<IntegrationsSearchApiRequest>,
        ApiResult<IntegrationsSearchApiResponse>>,
    IntegrationsSearchApi> IntegrationsSearchApiOptions();

class _$IntegrationsSearchApi extends IntegrationsSearchApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>,
      CommandStateBuilder<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>,
      IntegrationsSearchApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<IntegrationsSearchApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<IntegrationsSearchApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$IntegrationsSearchApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<IntegrationsSearchApiRequest>,
                    ApiResult<IntegrationsSearchApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<IntegrationsSearchApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<IntegrationsSearchApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$IntegrationsSearchApi(IntegrationsSearchApiOptions options) =>
      _$IntegrationsSearchApi._(options());

  @override
  CommandState<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<IntegrationsSearchApiRequest>,
          ApiResult<IntegrationsSearchApiResponse>>();

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
  ApiCommandBuilder<IntegrationsSearchApiRequest> newCommandBuilder() =>
      ApiCommand<IntegrationsSearchApiRequest>().toBuilder();

  @override
  ApiResultBuilder<IntegrationsSearchApiResponse> newResultBuilder() =>
      ApiResult<IntegrationsSearchApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  IntegrationsSearchApiRequestBuilder newCommandPayloadBuilder() =>
      IntegrationsSearchApiRequest().toBuilder();

  @override
  IntegrationsSearchApiResponseBuilder newResultPayloadBuilder() =>
      IntegrationsSearchApiResponse().toBuilder();

  @override
  Serializer<IntegrationsSearchApiRequest> get commandPayloadSerializer =>
      IntegrationsSearchApiRequest.serializer;

  @override
  Serializer<IntegrationsSearchApiResponse> get resultPayloadSerializer =>
      IntegrationsSearchApiResponse.serializer;
}
