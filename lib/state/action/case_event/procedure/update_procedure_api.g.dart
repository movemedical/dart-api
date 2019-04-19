// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateProcedureApiRequest>,
        ApiResult<Nothing>>,
    UpdateProcedureApi> UpdateProcedureApiOptions();

class _$UpdateProcedureApi extends UpdateProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateProcedureApiRequest>,
          ApiResult<Nothing>>,
      UpdateProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateProcedureApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateProcedureApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateProcedureApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateProcedureApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateProcedureApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateProcedureApi(UpdateProcedureApiOptions options) =>
      _$UpdateProcedureApi._(options());

  @override
  CommandState<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateProcedureApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateProcedureApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateProcedureApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateProcedureApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateProcedureApiRequest> get commandPayloadSerializer =>
      UpdateProcedureApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
