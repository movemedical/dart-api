// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
        ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
        ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
    ListFacilityOrgUnitLinksApi> ListFacilityOrgUnitLinksApiOptions();

class _$ListFacilityOrgUnitLinksApi extends ListFacilityOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>,
      ListFacilityOrgUnitLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<ListFacilityOrgUnitLinksApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListFacilityOrgUnitLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListFacilityOrgUnitLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
                    ApiResult<ListFacilityOrgUnitLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListFacilityOrgUnitLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListFacilityOrgUnitLinksApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListFacilityOrgUnitLinksApi(
          ListFacilityOrgUnitLinksApiOptions options) =>
      _$ListFacilityOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListFacilityOrgUnitLinksApiRequest>,
          ApiResult<ListFacilityOrgUnitLinksApiResponse>>();

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
  ApiCommandBuilder<ListFacilityOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListFacilityOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListFacilityOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListFacilityOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListFacilityOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListFacilityOrgUnitLinksApiRequest().toBuilder();

  @override
  ListFacilityOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListFacilityOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListFacilityOrgUnitLinksApiRequest> get commandPayloadSerializer =>
      ListFacilityOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListFacilityOrgUnitLinksApiResponse> get resultPayloadSerializer =>
      ListFacilityOrgUnitLinksApiResponse.serializer;
}
