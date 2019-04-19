// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_unit_to_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
        ApiResult<Nothing>>,
    AddOrgUnitToPhysicianApi> AddOrgUnitToPhysicianApiOptions();

class _$AddOrgUnitToPhysicianApi extends AddOrgUnitToPhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>,
      AddOrgUnitToPhysicianApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddOrgUnitToPhysicianApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddOrgUnitToPhysicianApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<AddOrgUnitToPhysicianApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddOrgUnitToPhysicianApi(AddOrgUnitToPhysicianApiOptions options) =>
      _$AddOrgUnitToPhysicianApi._(options());

  @override
  CommandState<ApiCommand<AddOrgUnitToPhysicianApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<AddOrgUnitToPhysicianApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddOrgUnitToPhysicianApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AddOrgUnitToPhysicianApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<AddOrgUnitToPhysicianApiRequest> newCommandBuilder() =>
      ApiCommand<AddOrgUnitToPhysicianApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddOrgUnitToPhysicianApiRequestBuilder newCommandPayloadBuilder() =>
      AddOrgUnitToPhysicianApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddOrgUnitToPhysicianApiRequest> get commandPayloadSerializer =>
      AddOrgUnitToPhysicianApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
