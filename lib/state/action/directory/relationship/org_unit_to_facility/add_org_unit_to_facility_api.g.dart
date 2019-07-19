// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_org_unit_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
        ApiResult<Nothing>>,
    AddOrgUnitToFacilityApi> AddOrgUnitToFacilityApiOptions();

class _$AddOrgUnitToFacilityApi extends AddOrgUnitToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>,
      AddOrgUnitToFacilityApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<AddOrgUnitToFacilityApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$AddOrgUnitToFacilityApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<AddOrgUnitToFacilityApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$AddOrgUnitToFacilityApi(AddOrgUnitToFacilityApiOptions options) =>
      _$AddOrgUnitToFacilityApi._(options());

  @override
  CommandState<ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddOrgUnitToFacilityApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<AddOrgUnitToFacilityApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<AddOrgUnitToFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<AddOrgUnitToFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddOrgUnitToFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      AddOrgUnitToFacilityApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddOrgUnitToFacilityApiRequest> get commandPayloadSerializer =>
      AddOrgUnitToFacilityApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
