// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_dce_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveDceToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SaveDceToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    SaveDceToOrgUnitApi> SaveDceToOrgUnitApiOptions();

class _$SaveDceToOrgUnitApi extends SaveDceToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveDceToOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SaveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      SaveDceToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<SaveDceToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$SaveDceToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<SaveDceToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<SaveDceToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$SaveDceToOrgUnitApi(SaveDceToOrgUnitApiOptions options) =>
      _$SaveDceToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<SaveDceToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<SaveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SaveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<SaveDceToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<SaveDceToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<SaveDceToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveDceToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      SaveDceToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SaveDceToOrgUnitApiRequest> get commandPayloadSerializer =>
      SaveDceToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
