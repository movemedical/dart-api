// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildInspectionApiRequest>,
        ApiResult<BuildInspectionApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildInspectionApiRequest>,
        ApiResult<BuildInspectionApiResponse>>,
    BuildInspectionApi> BuildInspectionApiOptions();

class _$BuildInspectionApi extends BuildInspectionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildInspectionApiRequest>,
          ApiResult<BuildInspectionApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildInspectionApiRequest>,
          ApiResult<BuildInspectionApiResponse>>,
      BuildInspectionApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildInspectionApiRequest>,
          ApiResult<BuildInspectionApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<BuildInspectionApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<BuildInspectionApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$BuildInspectionApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<BuildInspectionApiRequest>,
                    ApiResult<BuildInspectionApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<BuildInspectionApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<BuildInspectionApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$BuildInspectionApi(BuildInspectionApiOptions options) =>
      _$BuildInspectionApi._(options());

  @override
  CommandState<ApiCommand<BuildInspectionApiRequest>,
          ApiResult<BuildInspectionApiResponse>>
      get initialState$ => CommandState<ApiCommand<BuildInspectionApiRequest>,
          ApiResult<BuildInspectionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildInspectionApiRequest>,
          ApiResult<BuildInspectionApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<BuildInspectionApiRequest>,
          ApiResult<BuildInspectionApiResponse>>();

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
  ApiCommandBuilder<BuildInspectionApiRequest> newCommandBuilder() =>
      ApiCommand<BuildInspectionApiRequest>().toBuilder();

  @override
  ApiResultBuilder<BuildInspectionApiResponse> newResultBuilder() =>
      ApiResult<BuildInspectionApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  BuildInspectionApiRequestBuilder newCommandPayloadBuilder() =>
      BuildInspectionApiRequest().toBuilder();

  @override
  BuildInspectionApiResponseBuilder newResultPayloadBuilder() =>
      BuildInspectionApiResponse().toBuilder();

  @override
  Serializer<BuildInspectionApiRequest> get commandPayloadSerializer =>
      BuildInspectionApiRequest.serializer;

  @override
  Serializer<BuildInspectionApiResponse> get resultPayloadSerializer =>
      BuildInspectionApiResponse.serializer;
}
