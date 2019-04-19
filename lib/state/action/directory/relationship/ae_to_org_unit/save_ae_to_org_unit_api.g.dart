// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_ae_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    SaveAeToOrgUnitApi> SaveAeToOrgUnitApiOptions();

class _$SaveAeToOrgUnitApi extends SaveAeToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      SaveAeToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SaveAeToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SaveAeToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SaveAeToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SaveAeToOrgUnitApi(SaveAeToOrgUnitApiOptions options) =>
      _$SaveAeToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<SaveAeToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SaveAeToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<SaveAeToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<SaveAeToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveAeToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      SaveAeToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveAeToOrgUnitApiRequest> get commandPayloadSerializer =>
      SaveAeToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
