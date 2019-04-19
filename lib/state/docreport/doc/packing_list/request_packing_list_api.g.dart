// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_packing_list_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestPackingListApiRequest>,
        ApiResult<RequestPackingListApiResponse>>,
    CommandStateBuilder<ApiCommand<RequestPackingListApiRequest>,
        ApiResult<RequestPackingListApiResponse>>,
    RequestPackingListApi> RequestPackingListApiOptions();

class _$RequestPackingListApi extends RequestPackingListApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>,
      CommandStateBuilder<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>,
      RequestPackingListApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RequestPackingListApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<RequestPackingListApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RequestPackingListApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<RequestPackingListApiRequest>,
                    ApiResult<RequestPackingListApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RequestPackingListApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<RequestPackingListApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RequestPackingListApi(RequestPackingListApiOptions options) =>
      _$RequestPackingListApi._(options());

  @override
  CommandState<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RequestPackingListApiRequest>,
          ApiResult<RequestPackingListApiResponse>>();

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
  ApiCommandBuilder<RequestPackingListApiRequest> newCommandBuilder() =>
      ApiCommand<RequestPackingListApiRequest>().toBuilder();

  @override
  ApiResultBuilder<RequestPackingListApiResponse> newResultBuilder() =>
      ApiResult<RequestPackingListApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RequestPackingListApiRequestBuilder newCommandPayloadBuilder() =>
      RequestPackingListApiRequest().toBuilder();

  @override
  RequestPackingListApiResponseBuilder newResultPayloadBuilder() =>
      RequestPackingListApiResponse().toBuilder();

  @override
  Serializer<RequestPackingListApiRequest> get commandPayloadSerializer =>
      RequestPackingListApiRequest.serializer;

  @override
  Serializer<RequestPackingListApiResponse> get resultPayloadSerializer =>
      RequestPackingListApiResponse.serializer;
}
