// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveHcrToOrgUnitApi> RemoveHcrToOrgUnitApiOptions();

class _$RemoveHcrToOrgUnitApi extends RemoveHcrToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveHcrToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveHcrToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveHcrToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveHcrToOrgUnitApi(RemoveHcrToOrgUnitApiOptions options) =>
      _$RemoveHcrToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveHcrToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveHcrToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveHcrToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveHcrToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveHcrToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveHcrToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveHcrToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
