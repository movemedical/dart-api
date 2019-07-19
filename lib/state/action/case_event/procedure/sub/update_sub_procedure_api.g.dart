// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sub_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
        ApiResult<Nothing>>,
    UpdateSubProcedureApi> UpdateSubProcedureApiOptions();

class _$UpdateSubProcedureApi extends UpdateSubProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Nothing>>,
      UpdateSubProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateSubProcedureApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateSubProcedureApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateSubProcedureApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateSubProcedureApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateSubProcedureApi(UpdateSubProcedureApiOptions options) =>
      _$UpdateSubProcedureApi._(options());

  @override
  CommandState<ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSubProcedureApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateSubProcedureApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<UpdateSubProcedureApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateSubProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateSubProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateSubProcedureApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateSubProcedureApiRequest> get commandPayloadSerializer =>
      UpdateSubProcedureApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
