// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_biz_unit_to_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    CreateBizUnitToOrgUnitApi> CreateBizUnitToOrgUnitApiOptions();

class _$CreateBizUnitToOrgUnitApi extends CreateBizUnitToOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      CreateBizUnitToOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<CreateBizUnitToOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$CreateBizUnitToOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<CreateBizUnitToOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$CreateBizUnitToOrgUnitApi(
          CreateBizUnitToOrgUnitApiOptions options) =>
      _$CreateBizUnitToOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CreateBizUnitToOrgUnitApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<CreateBizUnitToOrgUnitApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<CreateBizUnitToOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<CreateBizUnitToOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateBizUnitToOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      CreateBizUnitToOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CreateBizUnitToOrgUnitApiRequest> get commandPayloadSerializer =>
      CreateBizUnitToOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
