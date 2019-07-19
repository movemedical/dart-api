// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<DeleteSubProcedureApiRequest>,
        ApiResult<Nothing>>,
    DeleteSubProcedureApi> DeleteSubProcedureApiOptions();

class _$DeleteSubProcedureApi extends DeleteSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Nothing>>,
      DeleteSubProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<DeleteSubProcedureApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$DeleteSubProcedureApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<DeleteSubProcedureApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<DeleteSubProcedureApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$DeleteSubProcedureApi(DeleteSubProcedureApiOptions options) =>
      _$DeleteSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteSubProcedureApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<DeleteSubProcedureApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<DeleteSubProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteSubProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteSubProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteSubProcedureApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<DeleteSubProcedureApiRequest> get commandPayloadSerializer =>
      DeleteSubProcedureApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
