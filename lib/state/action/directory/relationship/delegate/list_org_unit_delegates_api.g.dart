// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
        ApiResult<ListOrgUnitDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgUnitDelegatesApiRequest>,
        ApiResult<ListOrgUnitDelegatesApiResponse>>,
    ListOrgUnitDelegatesApi> ListOrgUnitDelegatesApiOptions();

class _$ListOrgUnitDelegatesApi extends ListOrgUnitDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>,
      ListOrgUnitDelegatesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrgUnitDelegatesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListOrgUnitDelegatesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrgUnitDelegatesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
                    ApiResult<ListOrgUnitDelegatesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListOrgUnitDelegatesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListOrgUnitDelegatesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrgUnitDelegatesApi(ListOrgUnitDelegatesApiOptions options) =>
      _$ListOrgUnitDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOrgUnitDelegatesApiRequest>,
          ApiResult<ListOrgUnitDelegatesApiResponse>>();

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
  ApiCommandBuilder<ListOrgUnitDelegatesApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgUnitDelegatesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgUnitDelegatesApiResponse> newResultBuilder() =>
      ApiResult<ListOrgUnitDelegatesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgUnitDelegatesApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgUnitDelegatesApiRequest().toBuilder();

  @override
  ListOrgUnitDelegatesApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgUnitDelegatesApiResponse().toBuilder();

  @override
  Serializer<ListOrgUnitDelegatesApiRequest> get commandPayloadSerializer =>
      ListOrgUnitDelegatesApiRequest.serializer;

  @override
  Serializer<ListOrgUnitDelegatesApiResponse> get resultPayloadSerializer =>
      ListOrgUnitDelegatesApiResponse.serializer;
}
