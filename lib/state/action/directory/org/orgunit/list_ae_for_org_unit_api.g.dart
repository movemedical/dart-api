// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_for_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAEForOrgUnitApiRequest>,
        ApiResult<ListAEForOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAEForOrgUnitApiRequest>,
        ApiResult<ListAEForOrgUnitApiResponse>>,
    ListAEForOrgUnitApi> ListAEForOrgUnitApiOptions();

class _$ListAEForOrgUnitApi extends ListAEForOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAEForOrgUnitApiRequest>,
          ApiResult<ListAEForOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAEForOrgUnitApiRequest>,
          ApiResult<ListAEForOrgUnitApiResponse>>,
      ListAEForOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAEForOrgUnitApiRequest>,
          ApiResult<ListAEForOrgUnitApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAEForOrgUnitApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListAEForOrgUnitApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAEForOrgUnitApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAEForOrgUnitApiRequest>,
                    ApiResult<ListAEForOrgUnitApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListAEForOrgUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAEForOrgUnitApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAEForOrgUnitApi(ListAEForOrgUnitApiOptions options) =>
      _$ListAEForOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<ListAEForOrgUnitApiRequest>,
          ApiResult<ListAEForOrgUnitApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListAEForOrgUnitApiRequest>,
          ApiResult<ListAEForOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAEForOrgUnitApiRequest>,
          ApiResult<ListAEForOrgUnitApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAEForOrgUnitApiRequest>,
          ApiResult<ListAEForOrgUnitApiResponse>>();

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
  ApiCommandBuilder<ListAEForOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<ListAEForOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAEForOrgUnitApiResponse> newResultBuilder() =>
      ApiResult<ListAEForOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAEForOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      ListAEForOrgUnitApiRequest().toBuilder();

  @override
  ListAEForOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      ListAEForOrgUnitApiResponse().toBuilder();

  @override
  Serializer<ListAEForOrgUnitApiRequest> get commandPayloadSerializer =>
      ListAEForOrgUnitApiRequest.serializer;

  @override
  Serializer<ListAEForOrgUnitApiResponse> get resultPayloadSerializer =>
      ListAEForOrgUnitApiResponse.serializer;
}
