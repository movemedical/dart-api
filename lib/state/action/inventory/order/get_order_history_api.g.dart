// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrderHistoryApiRequest>,
        ApiResult<GetOrderHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrderHistoryApiRequest>,
        ApiResult<GetOrderHistoryApiResponse>>,
    GetOrderHistoryApi> GetOrderHistoryApiOptions();

class _$GetOrderHistoryApi extends GetOrderHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrderHistoryApiRequest>,
          ApiResult<GetOrderHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrderHistoryApiRequest>,
          ApiResult<GetOrderHistoryApiResponse>>,
      GetOrderHistoryApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrderHistoryApiRequest>,
          ApiResult<GetOrderHistoryApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetOrderHistoryApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetOrderHistoryApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetOrderHistoryApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetOrderHistoryApiRequest>,
                    ApiResult<GetOrderHistoryApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetOrderHistoryApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetOrderHistoryApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetOrderHistoryApi(GetOrderHistoryApiOptions options) =>
      _$GetOrderHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetOrderHistoryApiRequest>,
          ApiResult<GetOrderHistoryApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetOrderHistoryApiRequest>,
          ApiResult<GetOrderHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrderHistoryApiRequest>,
          ApiResult<GetOrderHistoryApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetOrderHistoryApiRequest>,
          ApiResult<GetOrderHistoryApiResponse>>();

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
  ApiCommandBuilder<GetOrderHistoryApiRequest> newCommandBuilder() =>
      ApiCommand<GetOrderHistoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetOrderHistoryApiResponse> newResultBuilder() =>
      ApiResult<GetOrderHistoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetOrderHistoryApiRequestBuilder newCommandPayloadBuilder() =>
      GetOrderHistoryApiRequest().toBuilder();

  @override
  GetOrderHistoryApiResponseBuilder newResultPayloadBuilder() =>
      GetOrderHistoryApiResponse().toBuilder();

  @override
  Serializer<GetOrderHistoryApiRequest> get commandPayloadSerializer =>
      GetOrderHistoryApiRequest.serializer;

  @override
  Serializer<GetOrderHistoryApiResponse> get resultPayloadSerializer =>
      GetOrderHistoryApiResponse.serializer;
}
