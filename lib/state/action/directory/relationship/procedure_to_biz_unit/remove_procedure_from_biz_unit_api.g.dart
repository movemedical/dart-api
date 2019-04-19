// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_procedure_from_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveProcedureFromBizUnitApi> RemoveProcedureFromBizUnitApiOptions();

class _$RemoveProcedureFromBizUnitApi extends RemoveProcedureFromBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveProcedureFromBizUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemoveProcedureFromBizUnitApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveProcedureFromBizUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RemoveProcedureFromBizUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveProcedureFromBizUnitApi(
          RemoveProcedureFromBizUnitApiOptions options) =>
      _$RemoveProcedureFromBizUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveProcedureFromBizUnitApiRequest>,
          ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveProcedureFromBizUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveProcedureFromBizUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveProcedureFromBizUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveProcedureFromBizUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveProcedureFromBizUnitApiRequest>
      get commandPayloadSerializer =>
          RemoveProcedureFromBizUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
