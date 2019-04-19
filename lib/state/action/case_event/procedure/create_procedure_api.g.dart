// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateProcedureApiRequest>,
        ApiResult<CreateProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateProcedureApiRequest>,
        ApiResult<CreateProcedureApiResponse>>,
    CreateProcedureApi> CreateProcedureApiOptions();

class _$CreateProcedureApi extends CreateProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>,
      CreateProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateProcedureApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<CreateProcedureApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateProcedureApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<CreateProcedureApiRequest>,
                    ApiResult<CreateProcedureApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<CreateProcedureApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<CreateProcedureApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateProcedureApi(CreateProcedureApiOptions options) =>
      _$CreateProcedureApi._(options());

  @override
  CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>
      get initialState$ => CommandState<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateProcedureApiRequest>,
          ApiResult<CreateProcedureApiResponse>>();

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
  ApiCommandBuilder<CreateProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<CreateProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateProcedureApiResponse> newResultBuilder() =>
      ApiResult<CreateProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      CreateProcedureApiRequest().toBuilder();

  @override
  CreateProcedureApiResponseBuilder newResultPayloadBuilder() =>
      CreateProcedureApiResponse().toBuilder();

  @override
  Serializer<CreateProcedureApiRequest> get commandPayloadSerializer =>
      CreateProcedureApiRequest.serializer;

  @override
  Serializer<CreateProcedureApiResponse> get resultPayloadSerializer =>
      CreateProcedureApiResponse.serializer;
}
