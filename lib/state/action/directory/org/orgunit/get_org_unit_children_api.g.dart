// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_children_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrgUnitChildrenApiRequest>,
        ApiResult<GetOrgUnitChildrenApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrgUnitChildrenApiRequest>,
        ApiResult<GetOrgUnitChildrenApiResponse>>,
    GetOrgUnitChildrenApi> GetOrgUnitChildrenApiOptions();

class _$GetOrgUnitChildrenApi extends GetOrgUnitChildrenApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrgUnitChildrenApiRequest>,
          ApiResult<GetOrgUnitChildrenApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrgUnitChildrenApiRequest>,
          ApiResult<GetOrgUnitChildrenApiResponse>>,
      GetOrgUnitChildrenApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrgUnitChildrenApiRequest>,
          ApiResult<GetOrgUnitChildrenApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetOrgUnitChildrenApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetOrgUnitChildrenApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetOrgUnitChildrenApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetOrgUnitChildrenApiRequest>,
                    ApiResult<GetOrgUnitChildrenApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetOrgUnitChildrenApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetOrgUnitChildrenApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetOrgUnitChildrenApi(GetOrgUnitChildrenApiOptions options) =>
      _$GetOrgUnitChildrenApi._(options());

  @override
  CommandState<ApiCommand<GetOrgUnitChildrenApiRequest>,
          ApiResult<GetOrgUnitChildrenApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetOrgUnitChildrenApiRequest>,
          ApiResult<GetOrgUnitChildrenApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrgUnitChildrenApiRequest>,
          ApiResult<GetOrgUnitChildrenApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetOrgUnitChildrenApiRequest>,
          ApiResult<GetOrgUnitChildrenApiResponse>>();

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
  ApiCommandBuilder<GetOrgUnitChildrenApiRequest> newCommandBuilder() =>
      ApiCommand<GetOrgUnitChildrenApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOrgUnitChildrenApiResponse> newResultBuilder() =>
      ApiResult<GetOrgUnitChildrenApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOrgUnitChildrenApiRequestBuilder newCommandPayloadBuilder() =>
      GetOrgUnitChildrenApiRequest().toBuilder();

  @override
  GetOrgUnitChildrenApiResponseBuilder newResultPayloadBuilder() =>
      GetOrgUnitChildrenApiResponse().toBuilder();

  @override
  Serializer<GetOrgUnitChildrenApiRequest> get commandPayloadSerializer =>
      GetOrgUnitChildrenApiRequest.serializer;

  @override
  Serializer<GetOrgUnitChildrenApiResponse> get resultPayloadSerializer =>
      GetOrgUnitChildrenApiResponse.serializer;
}
