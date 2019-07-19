// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
        ApiResult<Nothing>>,
    UpdateOrgUnitApi> UpdateOrgUnitApiOptions();

class _$UpdateOrgUnitApi extends UpdateOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Nothing>>,
      UpdateOrgUnitApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateOrgUnitApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateOrgUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateOrgUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateOrgUnitApi(UpdateOrgUnitApiOptions options) =>
      _$UpdateOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateOrgUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateOrgUnitApiRequest>,
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
  ApiCommandBuilder<UpdateOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateOrgUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateOrgUnitApiRequest> get commandPayloadSerializer =>
      UpdateOrgUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
