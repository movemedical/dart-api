// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrgUnitApiRequest>,
        ApiResult<GetOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
        ApiResult<GetOrgUnitApiResponse>>,
    GetOrgUnitApi> GetOrgUnitApiOptions();

class _$GetOrgUnitApi extends GetOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>,
      GetOrgUnitApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetOrgUnitApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetOrgUnitApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetOrgUnitApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetOrgUnitApiRequest>,
                    ApiResult<GetOrgUnitApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<Command<ApiCommand<GetOrgUnitApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ =
            options$.action<CommandResult<ApiResult<GetOrgUnitApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetOrgUnitApi(GetOrgUnitApiOptions options) =>
      _$GetOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>
      newBuilder$() => CommandStateBuilder<ApiCommand<GetOrgUnitApiRequest>,
          ApiResult<GetOrgUnitApiResponse>>();

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
  ApiCommandBuilder<GetOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<GetOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOrgUnitApiResponse> newResultBuilder() =>
      ApiResult<GetOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      GetOrgUnitApiRequest().toBuilder();

  @override
  GetOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      GetOrgUnitApiResponse().toBuilder();

  @override
  Serializer<GetOrgUnitApiRequest> get commandPayloadSerializer =>
      GetOrgUnitApiRequest.serializer;

  @override
  Serializer<GetOrgUnitApiResponse> get resultPayloadSerializer =>
      GetOrgUnitApiResponse.serializer;
}
