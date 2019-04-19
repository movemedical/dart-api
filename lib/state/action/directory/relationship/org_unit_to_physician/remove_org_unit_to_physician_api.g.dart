// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_org_unit_to_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
        ApiResult<Nothing>>,
    RemoveOrgUnitToPhysicianApi> RemoveOrgUnitToPhysicianApiOptions();

class _$RemoveOrgUnitToPhysicianApi extends RemoveOrgUnitToPhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>,
      RemoveOrgUnitToPhysicianApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveOrgUnitToPhysicianApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveOrgUnitToPhysicianApi(
          RemoveOrgUnitToPhysicianApiOptions options) =>
      _$RemoveOrgUnitToPhysicianApi._(options());

  @override
  CommandState<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveOrgUnitToPhysicianApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveOrgUnitToPhysicianApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveOrgUnitToPhysicianApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveOrgUnitToPhysicianApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveOrgUnitToPhysicianApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveOrgUnitToPhysicianApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveOrgUnitToPhysicianApiRequest> get commandPayloadSerializer =>
      RemoveOrgUnitToPhysicianApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
