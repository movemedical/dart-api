// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Nothing>>,
    MoveOrgUnitApi> MoveOrgUnitApiOptions();

class _$MoveOrgUnitApi extends MoveOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      MoveOrgUnitApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<MoveOrgUnitApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$MoveOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<MoveOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<MoveOrgUnitApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$MoveOrgUnitApi(MoveOrgUnitApiOptions options) =>
      _$MoveOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ =>
          CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>,
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
  ApiCommandBuilder<MoveOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<MoveOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MoveOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      MoveOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<MoveOrgUnitApiRequest> get commandPayloadSerializer =>
      MoveOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
