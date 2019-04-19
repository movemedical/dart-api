// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_ae_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveAeToOrgUnitApi> RemoveAeToOrgUnitApiOptions();

class _$RemoveAeToOrgUnitApi extends RemoveAeToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveAeToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveAeToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveAeToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveAeToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveAeToOrgUnitApi(RemoveAeToOrgUnitApiOptions options) =>
      _$RemoveAeToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAeToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveAeToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveAeToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveAeToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveAeToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveAeToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveAeToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveAeToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
