// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>,
        ApiResult<Nothing>>,
    DeleteProcedureApi> DeleteProcedureApiOptions();

class _$DeleteProcedureApi extends DeleteProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Nothing>>,
      DeleteProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DeleteProcedureApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeleteProcedureApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeleteProcedureApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<DeleteProcedureApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeleteProcedureApi(DeleteProcedureApiOptions options) =>
      _$DeleteProcedureApi._(options());

  @override
  CommandState<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<DeleteProcedureApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteProcedureApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DeleteProcedureApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DeleteProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteProcedureApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteProcedureApiRequest> get commandPayloadSerializer =>
      DeleteProcedureApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
