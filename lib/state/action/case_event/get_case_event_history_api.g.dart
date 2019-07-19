// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_case_event_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
        ApiResult<GetCaseEventHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCaseEventHistoryApiRequest>,
        ApiResult<GetCaseEventHistoryApiResponse>>,
    GetCaseEventHistoryApi> GetCaseEventHistoryApiOptions();

class _$GetCaseEventHistoryApi extends GetCaseEventHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>,
      GetCaseEventHistoryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetCaseEventHistoryApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetCaseEventHistoryApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetCaseEventHistoryApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
                    ApiResult<GetCaseEventHistoryApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetCaseEventHistoryApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetCaseEventHistoryApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetCaseEventHistoryApi(GetCaseEventHistoryApiOptions options) =>
      _$GetCaseEventHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetCaseEventHistoryApiRequest>,
          ApiResult<GetCaseEventHistoryApiResponse>>();

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
  ApiCommandBuilder<GetCaseEventHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<GetCaseEventHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCaseEventHistoryApiResponse> newResultBuilder() =>
      ApiResult<GetCaseEventHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCaseEventHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      GetCaseEventHistoryApiRequest().toBuilder();

  @override
  GetCaseEventHistoryApiResponseBuilder newResultPayloadBuilder() =>
      GetCaseEventHistoryApiResponse().toBuilder();

  @override
  Serializer<GetCaseEventHistoryApiRequest> get commandPayloadSerializer =>
      GetCaseEventHistoryApiRequest.serializer;

  @override
  Serializer<GetCaseEventHistoryApiResponse> get resultPayloadSerializer =>
      GetCaseEventHistoryApiResponse.serializer;
}
