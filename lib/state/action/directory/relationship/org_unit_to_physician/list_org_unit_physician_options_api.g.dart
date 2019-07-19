// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_physician_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
        ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
        ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>,
    ListOrgUnitPhysicianOptionsApi> ListOrgUnitPhysicianOptionsApiOptions();

class _$ListOrgUnitPhysicianOptionsApi extends ListOrgUnitPhysicianOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
          ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
          ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>,
      ListOrgUnitPhysicianOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
          ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrgUnitPhysicianOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
                    ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrgUnitPhysicianOptionsApi(
          ListOrgUnitPhysicianOptionsApiOptions options) =>
      _$ListOrgUnitPhysicianOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
          ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
          ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
          ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>,
          ApiResult<ListOrgUnitPhysicianOptionsApiResponse>>();

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
  ApiCommandBuilder<ListOrgUnitPhysicianOptionsApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListOrgUnitPhysicianOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitPhysicianOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitPhysicianOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitPhysicianOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitPhysicianOptionsApiRequest().toBuilder();

  @override
  ListOrgUnitPhysicianOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitPhysicianOptionsApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitPhysicianOptionsApiRequest>
      get commandPayloadSerializer =>
          ListOrgUnitPhysicianOptionsApiRequest.serializer;

  @override
  Serializer<ListOrgUnitPhysicianOptionsApiResponse>
      get resultPayloadSerializer =>
          ListOrgUnitPhysicianOptionsApiResponse.serializer;
}
