// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_for_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
        ApiResult<ListHCRForOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
        ApiResult<ListHCRForOrgUnitApiResponse>>,
    ListHCRForOrgUnitApi> ListHCRForOrgUnitApiOptions();

class _$ListHCRForOrgUnitApi extends ListHCRForOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>,
      ListHCRForOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHCRForOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListHCRForOrgUnitApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHCRForOrgUnitApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
                    ApiResult<ListHCRForOrgUnitApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListHCRForOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHCRForOrgUnitApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHCRForOrgUnitApi(ListHCRForOrgUnitApiOptions options) =>
      _$ListHCRForOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHCRForOrgUnitApiRequest>,
          ApiResult<ListHCRForOrgUnitApiResponse>>();

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
  ApiCommandBuilder<ListHCRForOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<ListHCRForOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHCRForOrgUnitApiResponse> newResultBuilder() =>
      ApiResult<ListHCRForOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHCRForOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      ListHCRForOrgUnitApiRequest().toBuilder();

  @override
  ListHCRForOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      ListHCRForOrgUnitApiResponse().toBuilder();

  @override
  Serializer<ListHCRForOrgUnitApiRequest> get commandPayloadSerializer =>
      ListHCRForOrgUnitApiRequest.serializer;

  @override
  Serializer<ListHCRForOrgUnitApiResponse> get resultPayloadSerializer =>
      ListHCRForOrgUnitApiResponse.serializer;
}
