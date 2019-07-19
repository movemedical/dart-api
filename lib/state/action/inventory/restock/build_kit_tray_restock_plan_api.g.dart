// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
        ApiResult<BuildKitTrayRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
        ApiResult<BuildKitTrayRestockPlanApiResponse>>,
    BuildKitTrayRestockPlanApi> BuildKitTrayRestockPlanApiOptions();

class _$BuildKitTrayRestockPlanApi extends BuildKitTrayRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>,
      BuildKitTrayRestockPlanApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<BuildKitTrayRestockPlanApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<BuildKitTrayRestockPlanApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$BuildKitTrayRestockPlanApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                    ApiResult<BuildKitTrayRestockPlanApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<BuildKitTrayRestockPlanApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<BuildKitTrayRestockPlanApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$BuildKitTrayRestockPlanApi(
          BuildKitTrayRestockPlanApiOptions options) =>
      _$BuildKitTrayRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>();

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
  ApiCommandBuilder<BuildKitTrayRestockPlanApiRequest> newCommandBuilder() =>
      ApiCommand<BuildKitTrayRestockPlanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<BuildKitTrayRestockPlanApiResponse> newResultBuilder() =>
      ApiResult<BuildKitTrayRestockPlanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  BuildKitTrayRestockPlanApiRequestBuilder newCommandPayloadBuilder() =>
      BuildKitTrayRestockPlanApiRequest().toBuilder();

  @override
  BuildKitTrayRestockPlanApiResponseBuilder newResultPayloadBuilder() =>
      BuildKitTrayRestockPlanApiResponse().toBuilder();

  @override
  Serializer<BuildKitTrayRestockPlanApiRequest> get commandPayloadSerializer =>
      BuildKitTrayRestockPlanApiRequest.serializer;

  @override
  Serializer<BuildKitTrayRestockPlanApiResponse> get resultPayloadSerializer =>
      BuildKitTrayRestockPlanApiResponse.serializer;
}
