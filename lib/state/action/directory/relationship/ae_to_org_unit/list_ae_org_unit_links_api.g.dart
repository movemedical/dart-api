// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
        ApiResult<ListAeOrgUnitLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAeOrgUnitLinksApiRequest>,
        ApiResult<ListAeOrgUnitLinksApiResponse>>,
    ListAeOrgUnitLinksApi> ListAeOrgUnitLinksApiOptions();

class _$ListAeOrgUnitLinksApi extends ListAeOrgUnitLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>,
      ListAeOrgUnitLinksApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAeOrgUnitLinksApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListAeOrgUnitLinksApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAeOrgUnitLinksApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
                    ApiResult<ListAeOrgUnitLinksApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAeOrgUnitLinksApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAeOrgUnitLinksApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAeOrgUnitLinksApi(ListAeOrgUnitLinksApiOptions options) =>
      _$ListAeOrgUnitLinksApi._(options());

  @override
  CommandState<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAeOrgUnitLinksApiRequest>,
          ApiResult<ListAeOrgUnitLinksApiResponse>>();

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
  ApiCommandBuilder<ListAeOrgUnitLinksApiRequest> newCommandBuilder() =>
      ApiCommand<ListAeOrgUnitLinksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAeOrgUnitLinksApiResponse> newResultBuilder() =>
      ApiResult<ListAeOrgUnitLinksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAeOrgUnitLinksApiRequestBuilder newCommandPayloadBuilder() =>
      ListAeOrgUnitLinksApiRequest().toBuilder();

  @override
  ListAeOrgUnitLinksApiResponseBuilder newResultPayloadBuilder() =>
      ListAeOrgUnitLinksApiResponse().toBuilder();

  @override
  Serializer<ListAeOrgUnitLinksApiRequest> get commandPayloadSerializer =>
      ListAeOrgUnitLinksApiRequest.serializer;

  @override
  Serializer<ListAeOrgUnitLinksApiResponse> get resultPayloadSerializer =>
      ListAeOrgUnitLinksApiResponse.serializer;
}
