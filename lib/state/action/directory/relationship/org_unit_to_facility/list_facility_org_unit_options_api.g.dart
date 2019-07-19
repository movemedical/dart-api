// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
        ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
        ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
    ListFacilityOrgUnitOptionsApi> ListFacilityOrgUnitOptionsApiOptions();

class _$ListFacilityOrgUnitOptionsApi extends ListFacilityOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>,
      ListFacilityOrgUnitOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListFacilityOrgUnitOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListFacilityOrgUnitOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
                    ApiResult<ListFacilityOrgUnitOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListFacilityOrgUnitOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListFacilityOrgUnitOptionsApi(
          ListFacilityOrgUnitOptionsApiOptions options) =>
      _$ListFacilityOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListFacilityOrgUnitOptionsApiRequest>,
          ApiResult<ListFacilityOrgUnitOptionsApiResponse>>();

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
  ApiCommandBuilder<ListFacilityOrgUnitOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListFacilityOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListFacilityOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListFacilityOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListFacilityOrgUnitOptionsApiRequest>
      get commandPayloadSerializer =>
          ListFacilityOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListFacilityOrgUnitOptionsApiResponse>
      get resultPayloadSerializer =>
          ListFacilityOrgUnitOptionsApiResponse.serializer;
}
