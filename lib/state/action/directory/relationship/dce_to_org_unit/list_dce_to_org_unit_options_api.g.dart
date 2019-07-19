// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dce_to_org_unit_options_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
        ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
        ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
    ListDceToOrgUnitOptionsApi> ListDceToOrgUnitOptionsApiOptions();

class _$ListDceToOrgUnitOptionsApi extends ListDceToOrgUnitOptionsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>,
      ListDceToOrgUnitOptionsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListDceToOrgUnitOptionsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListDceToOrgUnitOptionsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListDceToOrgUnitOptionsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
                    ApiResult<ListDceToOrgUnitOptionsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ListDceToOrgUnitOptionsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<ListDceToOrgUnitOptionsApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListDceToOrgUnitOptionsApi(
          ListDceToOrgUnitOptionsApiOptions options) =>
      _$ListDceToOrgUnitOptionsApi._(options());

  @override
  CommandState<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListDceToOrgUnitOptionsApiRequest>,
          ApiResult<ListDceToOrgUnitOptionsApiResponse>>();

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
  ApiCommandBuilder<ListDceToOrgUnitOptionsApiRequest> newCommandBuilder() =>
      ApiCommand<ListDceToOrgUnitOptionsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListDceToOrgUnitOptionsApiResponse> newResultBuilder() =>
      ApiResult<ListDceToOrgUnitOptionsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListDceToOrgUnitOptionsApiRequestBuilder newCommandPayloadBuilder() =>
      ListDceToOrgUnitOptionsApiRequest().toBuilder();

  @override
  ListDceToOrgUnitOptionsApiResponseBuilder newResultPayloadBuilder() =>
      ListDceToOrgUnitOptionsApiResponse().toBuilder();

  @override
  Serializer<ListDceToOrgUnitOptionsApiRequest> get commandPayloadSerializer =>
      ListDceToOrgUnitOptionsApiRequest.serializer;

  @override
  Serializer<ListDceToOrgUnitOptionsApiResponse> get resultPayloadSerializer =>
      ListDceToOrgUnitOptionsApiResponse.serializer;
}
