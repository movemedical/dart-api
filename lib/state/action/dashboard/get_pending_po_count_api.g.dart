// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pending_po_count_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetPendingPoCountApiRequest>,
        ApiResult<GetPendingPoCountApiResponse>>,
    CommandStateBuilder<ApiCommand<GetPendingPoCountApiRequest>,
        ApiResult<GetPendingPoCountApiResponse>>,
    GetPendingPoCountApi> GetPendingPoCountApiOptions();

class _$GetPendingPoCountApi extends GetPendingPoCountApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetPendingPoCountApiRequest>,
          ApiResult<GetPendingPoCountApiResponse>>,
      CommandStateBuilder<ApiCommand<GetPendingPoCountApiRequest>,
          ApiResult<GetPendingPoCountApiResponse>>,
      GetPendingPoCountApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetPendingPoCountApiRequest>,
          ApiResult<GetPendingPoCountApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetPendingPoCountApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetPendingPoCountApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetPendingPoCountApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetPendingPoCountApiRequest>,
                    ApiResult<GetPendingPoCountApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetPendingPoCountApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetPendingPoCountApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetPendingPoCountApi(GetPendingPoCountApiOptions options) =>
      _$GetPendingPoCountApi._(options());

  @override
  CommandState<ApiCommand<GetPendingPoCountApiRequest>,
          ApiResult<GetPendingPoCountApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetPendingPoCountApiRequest>,
          ApiResult<GetPendingPoCountApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetPendingPoCountApiRequest>,
          ApiResult<GetPendingPoCountApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetPendingPoCountApiRequest>,
          ApiResult<GetPendingPoCountApiResponse>>();

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
  ApiCommandBuilder<GetPendingPoCountApiRequest> newCommandBuilder() =>
      ApiCommand<GetPendingPoCountApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetPendingPoCountApiResponse> newResultBuilder() =>
      ApiResult<GetPendingPoCountApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetPendingPoCountApiRequestBuilder newCommandPayloadBuilder() =>
      GetPendingPoCountApiRequest().toBuilder();

  @override
  GetPendingPoCountApiResponseBuilder newResultPayloadBuilder() =>
      GetPendingPoCountApiResponse().toBuilder();

  @override
  Serializer<GetPendingPoCountApiRequest> get commandPayloadSerializer =>
      GetPendingPoCountApiRequest.serializer;

  @override
  Serializer<GetPendingPoCountApiResponse> get resultPayloadSerializer =>
      GetPendingPoCountApiResponse.serializer;
}
