// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
        ApiResult<ListAeOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
        ApiResult<ListAeOrgUnitOptionsApiResponse>>,
    ListAeOrgUnitOptionsApi> ListAeOrgUnitOptionsApiOptions();

class _$ListAeOrgUnitOptionsApi extends ListAeOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>,
      ListAeOrgUnitOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListAeOrgUnitOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListAeOrgUnitOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListAeOrgUnitOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
                    ApiResult<ListAeOrgUnitOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListAeOrgUnitOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListAeOrgUnitOptionsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListAeOrgUnitOptionsApi(ListAeOrgUnitOptionsApiOptions options) =>
      _$ListAeOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListAeOrgUnitOptionsApiRequest>,
          ApiResult<ListAeOrgUnitOptionsApiResponse>>();

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
  ApiCommandBuilder<ListAeOrgUnitOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAeOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAeOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListAeOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAeOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAeOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListAeOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListAeOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListAeOrgUnitOptionsApiRequest> get commandPayloadSerializer =>
      ListAeOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListAeOrgUnitOptionsApiResponse> get resultPayloadSerializer =>
      ListAeOrgUnitOptionsApiResponse.serializer;
}
