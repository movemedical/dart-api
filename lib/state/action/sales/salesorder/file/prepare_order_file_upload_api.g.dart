// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_order_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
        ApiResult<PrepareOrderFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareOrderFileUploadApiRequest>,
        ApiResult<PrepareOrderFileUploadApiResponse>>,
    PrepareOrderFileUploadApi> PrepareOrderFileUploadApiOptions();

class _$PrepareOrderFileUploadApi extends PrepareOrderFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>,
      PrepareOrderFileUploadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<PrepareOrderFileUploadApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<PrepareOrderFileUploadApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PrepareOrderFileUploadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
                    ApiResult<PrepareOrderFileUploadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<PrepareOrderFileUploadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<PrepareOrderFileUploadApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PrepareOrderFileUploadApi(
          PrepareOrderFileUploadApiOptions options) =>
      _$PrepareOrderFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>();

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
  ApiCommandBuilder<PrepareOrderFileUploadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareOrderFileUploadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareOrderFileUploadApiResponse> newResultBuilder() =>
      ApiResult<PrepareOrderFileUploadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareOrderFileUploadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareOrderFileUploadApiRequest().toBuilder();

  @override
  PrepareOrderFileUploadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareOrderFileUploadApiResponse().toBuilder();

  @override
  Serializer<PrepareOrderFileUploadApiRequest> get commandPayloadSerializer =>
      PrepareOrderFileUploadApiRequest.serializer;

  @override
  Serializer<PrepareOrderFileUploadApiResponse> get resultPayloadSerializer =>
      PrepareOrderFileUploadApiResponse.serializer;
}
