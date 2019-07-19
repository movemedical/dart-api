// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_biz_unit_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    RemoveBizUnitToOrgUnitApi> RemoveBizUnitToOrgUnitApiOptions();

class _$RemoveBizUnitToOrgUnitApi extends RemoveBizUnitToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      RemoveBizUnitToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RemoveBizUnitToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RemoveBizUnitToOrgUnitApi(
          RemoveBizUnitToOrgUnitApiOptions options) =>
      _$RemoveBizUnitToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RemoveBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RemoveBizUnitToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveBizUnitToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveBizUnitToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveBizUnitToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveBizUnitToOrgUnitApiRequest> get commandPayloadSerializer =>
      RemoveBizUnitToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
