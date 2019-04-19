// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
        ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
        ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
    ListHcrOrgUnitOptionsApi> ListHcrOrgUnitOptionsApiOptions();

class _$ListHcrOrgUnitOptionsApi extends ListHcrOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>,
      ListHcrOrgUnitOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListHcrOrgUnitOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListHcrOrgUnitOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListHcrOrgUnitOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
                    ApiResult<ListHcrOrgUnitOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListHcrOrgUnitOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListHcrOrgUnitOptionsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListHcrOrgUnitOptionsApi(ListHcrOrgUnitOptionsApiOptions options) =>
      _$ListHcrOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListHcrOrgUnitOptionsApiRequest>,
          ApiResult<ListHcrOrgUnitOptionsApiResponse>>();

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
  ApiCommandBuilder<ListHcrOrgUnitOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListHcrOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListHcrOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListHcrOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListHcrOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListHcrOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListHcrOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListHcrOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListHcrOrgUnitOptionsApiRequest> get commandPayloadSerializer =>
      ListHcrOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListHcrOrgUnitOptionsApiResponse> get resultPayloadSerializer =>
      ListHcrOrgUnitOptionsApiResponse.serializer;
}
