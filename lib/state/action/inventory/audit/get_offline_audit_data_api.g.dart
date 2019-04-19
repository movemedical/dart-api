// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_offline_audit_data_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOfflineAuditDataApiRequest>,
        ApiResult<GetOfflineAuditDataApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOfflineAuditDataApiRequest>,
        ApiResult<GetOfflineAuditDataApiResponse>>,
    GetOfflineAuditDataApi> GetOfflineAuditDataApiOptions();

class _$GetOfflineAuditDataApi extends GetOfflineAuditDataApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOfflineAuditDataApiRequest>,
          ApiResult<GetOfflineAuditDataApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOfflineAuditDataApiRequest>,
          ApiResult<GetOfflineAuditDataApiResponse>>,
      GetOfflineAuditDataApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOfflineAuditDataApiRequest>,
          ApiResult<GetOfflineAuditDataApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetOfflineAuditDataApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetOfflineAuditDataApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetOfflineAuditDataApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetOfflineAuditDataApiRequest>,
                    ApiResult<GetOfflineAuditDataApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetOfflineAuditDataApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetOfflineAuditDataApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetOfflineAuditDataApi(GetOfflineAuditDataApiOptions options) =>
      _$GetOfflineAuditDataApi._(options());

  @override
  CommandState<ApiCommand<GetOfflineAuditDataApiRequest>,
          ApiResult<GetOfflineAuditDataApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetOfflineAuditDataApiRequest>,
          ApiResult<GetOfflineAuditDataApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOfflineAuditDataApiRequest>,
          ApiResult<GetOfflineAuditDataApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetOfflineAuditDataApiRequest>,
          ApiResult<GetOfflineAuditDataApiResponse>>();

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
  ApiCommandBuilder<GetOfflineAuditDataApiRequest> newCommandBuilder() =>
      ApiCommand<GetOfflineAuditDataApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOfflineAuditDataApiResponse> newResultBuilder() =>
      ApiResult<GetOfflineAuditDataApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOfflineAuditDataApiRequestBuilder newCommandPayloadBuilder() =>
      GetOfflineAuditDataApiRequest().toBuilder();

  @override
  GetOfflineAuditDataApiResponseBuilder newResultPayloadBuilder() =>
      GetOfflineAuditDataApiResponse().toBuilder();

  @override
  Serializer<GetOfflineAuditDataApiRequest> get commandPayloadSerializer =>
      GetOfflineAuditDataApiRequest.serializer;

  @override
  Serializer<GetOfflineAuditDataApiResponse> get resultPayloadSerializer =>
      GetOfflineAuditDataApiResponse.serializer;
}
