// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
        ApiResult<ListHcrOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
        ApiResult<ListHcrOrgUnitLinksApiResponse>>,
    ListHcrOrgUnitLinksApi> ListHcrOrgUnitLinksApiOptions();

class _$ListHcrOrgUnitLinksApi extends ListHcrOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>,
      ListHcrOrgUnitLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHcrOrgUnitLinksApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListHcrOrgUnitLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHcrOrgUnitLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
                    ApiResult<ListHcrOrgUnitLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListHcrOrgUnitLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHcrOrgUnitLinksApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHcrOrgUnitLinksApi(ListHcrOrgUnitLinksApiOptions options) =>
      _$ListHcrOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHcrOrgUnitLinksApiRequest>,
          ApiResult<ListHcrOrgUnitLinksApiResponse>>();

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
  ApiCommandBuilder<ListHcrOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListHcrOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrOrgUnitLinksApiRequest().toBuilder();

  @override
  ListHcrOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListHcrOrgUnitLinksApiRequest> get commandPayloadSerializer =>
      ListHcrOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListHcrOrgUnitLinksApiResponse> get resultPayloadSerializer =>
      ListHcrOrgUnitLinksApiResponse.serializer;
}
