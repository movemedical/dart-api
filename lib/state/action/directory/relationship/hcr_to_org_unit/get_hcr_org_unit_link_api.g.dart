// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_org_unit_link_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
        ApiResult<GetHcrOrgUnitLinkApiResponse>>,
    CommandStateBuilder<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
        ApiResult<GetHcrOrgUnitLinkApiResponse>>,
    GetHcrOrgUnitLinkApi> GetHcrOrgUnitLinkApiOptions();

class _$GetHcrOrgUnitLinkApi extends GetHcrOrgUnitLinkApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>,
      CommandStateBuilder<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>,
      GetHcrOrgUnitLinkApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetHcrOrgUnitLinkApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetHcrOrgUnitLinkApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetHcrOrgUnitLinkApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
                    ApiResult<GetHcrOrgUnitLinkApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetHcrOrgUnitLinkApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetHcrOrgUnitLinkApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetHcrOrgUnitLinkApi(GetHcrOrgUnitLinkApiOptions options) =>
      _$GetHcrOrgUnitLinkApi._(options());

  @override
  CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetHcrOrgUnitLinkApiRequest>,
          ApiResult<GetHcrOrgUnitLinkApiResponse>>();

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
  ApiCommandBuilder<GetHcrOrgUnitLinkApiRequest> newCommandBuilder() =>
      ApiCommand<GetHcrOrgUnitLinkApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetHcrOrgUnitLinkApiResponse> newResultBuilder() =>
      ApiResult<GetHcrOrgUnitLinkApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetHcrOrgUnitLinkApiRequestBuilder newCommandPayloadBuilder() =>
      GetHcrOrgUnitLinkApiRequest().toBuilder();

  @override
  GetHcrOrgUnitLinkApiResponseBuilder newResultPayloadBuilder() =>
      GetHcrOrgUnitLinkApiResponse().toBuilder();

  @override
  Serializer<GetHcrOrgUnitLinkApiRequest> get commandPayloadSerializer =>
      GetHcrOrgUnitLinkApiRequest.serializer;

  @override
  Serializer<GetHcrOrgUnitLinkApiResponse> get resultPayloadSerializer =>
      GetHcrOrgUnitLinkApiResponse.serializer;
}
