// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditHistoryApiRequest>,
        ApiResult<GetAuditHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditHistoryApiRequest>,
        ApiResult<GetAuditHistoryApiResponse>>,
    GetAuditHistoryApi> GetAuditHistoryApiOptions();

class _$GetAuditHistoryApi extends GetAuditHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>,
      GetAuditHistoryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetAuditHistoryApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetAuditHistoryApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetAuditHistoryApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetAuditHistoryApiRequest>,
                    ApiResult<GetAuditHistoryApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetAuditHistoryApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetAuditHistoryApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetAuditHistoryApi(GetAuditHistoryApiOptions options) =>
      _$GetAuditHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetAuditHistoryApiRequest>,
          ApiResult<GetAuditHistoryApiResponse>>();

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
  ApiCommandBuilder<GetAuditHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<GetAuditHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetAuditHistoryApiResponse> newResultBuilder() =>
      ApiResult<GetAuditHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetAuditHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      GetAuditHistoryApiRequest().toBuilder();

  @override
  GetAuditHistoryApiResponseBuilder newResultPayloadBuilder() =>
      GetAuditHistoryApiResponse().toBuilder();

  @override
  Serializer<GetAuditHistoryApiRequest> get commandPayloadSerializer =>
      GetAuditHistoryApiRequest.serializer;

  @override
  Serializer<GetAuditHistoryApiResponse> get resultPayloadSerializer =>
      GetAuditHistoryApiResponse.serializer;
}
