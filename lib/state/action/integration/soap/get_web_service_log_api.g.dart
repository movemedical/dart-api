// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_service_log_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetWebServiceLogApiRequest>,
        ApiResult<GetWebServiceLogApiResponse>>,
    CommandStateBuilder<ApiCommand<GetWebServiceLogApiRequest>,
        ApiResult<GetWebServiceLogApiResponse>>,
    GetWebServiceLogApi> GetWebServiceLogApiOptions();

class _$GetWebServiceLogApi extends GetWebServiceLogApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>,
      CommandStateBuilder<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>,
      GetWebServiceLogApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetWebServiceLogApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetWebServiceLogApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetWebServiceLogApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetWebServiceLogApiRequest>,
                    ApiResult<GetWebServiceLogApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetWebServiceLogApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetWebServiceLogApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetWebServiceLogApi(GetWebServiceLogApiOptions options) =>
      _$GetWebServiceLogApi._(options());

  @override
  CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetWebServiceLogApiRequest>,
          ApiResult<GetWebServiceLogApiResponse>>();

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
  ApiCommandBuilder<GetWebServiceLogApiRequest> newCommandBuilder() =>
      ApiCommand<GetWebServiceLogApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetWebServiceLogApiResponse> newResultBuilder() =>
      ApiResult<GetWebServiceLogApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetWebServiceLogApiRequestBuilder newCommandPayloadBuilder() =>
      GetWebServiceLogApiRequest().toBuilder();

  @override
  GetWebServiceLogApiResponseBuilder newResultPayloadBuilder() =>
      GetWebServiceLogApiResponse().toBuilder();

  @override
  Serializer<GetWebServiceLogApiRequest> get commandPayloadSerializer =>
      GetWebServiceLogApiRequest.serializer;

  @override
  Serializer<GetWebServiceLogApiResponse> get resultPayloadSerializer =>
      GetWebServiceLogApiResponse.serializer;
}
