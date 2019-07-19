// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_usage_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
        ApiResult<BuildUsageRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildUsageRestockPlanApiRequest>,
        ApiResult<BuildUsageRestockPlanApiResponse>>,
    BuildUsageRestockPlanApi> BuildUsageRestockPlanApiOptions();

class _$BuildUsageRestockPlanApi extends BuildUsageRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>,
      BuildUsageRestockPlanApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<BuildUsageRestockPlanApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<BuildUsageRestockPlanApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$BuildUsageRestockPlanApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
                    ApiResult<BuildUsageRestockPlanApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<BuildUsageRestockPlanApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<BuildUsageRestockPlanApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$BuildUsageRestockPlanApi(BuildUsageRestockPlanApiOptions options) =>
      _$BuildUsageRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>();

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
  ApiCommandBuilder<BuildUsageRestockPlanApiRequest> newCommandBuilder() =>
      ApiCommand<BuildUsageRestockPlanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<BuildUsageRestockPlanApiResponse> newResultBuilder() =>
      ApiResult<BuildUsageRestockPlanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  BuildUsageRestockPlanApiRequestBuilder newCommandPayloadBuilder() =>
      BuildUsageRestockPlanApiRequest().toBuilder();

  @override
  BuildUsageRestockPlanApiResponseBuilder newResultPayloadBuilder() =>
      BuildUsageRestockPlanApiResponse().toBuilder();

  @override
  Serializer<BuildUsageRestockPlanApiRequest> get commandPayloadSerializer =>
      BuildUsageRestockPlanApiRequest.serializer;

  @override
  Serializer<BuildUsageRestockPlanApiResponse> get resultPayloadSerializer =>
      BuildUsageRestockPlanApiResponse.serializer;
}
