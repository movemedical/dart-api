// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_dce_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveDceToOrgUnitApi> RemoveDceToOrgUnitApiOptions();

class _$RemoveDceToOrgUnitApi extends RemoveDceToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveDceToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveDceToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveDceToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RemoveDceToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveDceToOrgUnitApi(RemoveDceToOrgUnitApiOptions options) =>
      _$RemoveDceToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveDceToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveDceToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveDceToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveDceToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveDceToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveDceToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveDceToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveDceToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
