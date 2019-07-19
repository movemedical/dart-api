// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Nothing>>,
    RemovePhysicianBizUnitProcedureApi> RemovePhysicianBizUnitProcedureApiOptions();

class _$RemovePhysicianBizUnitProcedureApi
    extends RemovePhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>,
      RemovePhysicianBizUnitProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemovePhysicianBizUnitProcedureApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemovePhysicianBizUnitProcedureApi(
          RemovePhysicianBizUnitProcedureApiOptions options) =>
      _$RemovePhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>,
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
  ApiCommandBuilder<RemovePhysicianBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<RemovePhysicianBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemovePhysicianBizUnitProcedureApiRequestBuilder newCommandPayloadBuilder() =>
      RemovePhysicianBizUnitProcedureApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemovePhysicianBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          RemovePhysicianBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
