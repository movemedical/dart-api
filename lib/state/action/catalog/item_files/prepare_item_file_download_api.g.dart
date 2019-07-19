// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_item_file_download_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareItemFileDownloadApiRequest>,
        ApiResult<PrepareItemFileDownloadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareItemFileDownloadApiRequest>,
        ApiResult<PrepareItemFileDownloadApiResponse>>,
    PrepareItemFileDownloadApi> PrepareItemFileDownloadApiOptions();

class _$PrepareItemFileDownloadApi extends PrepareItemFileDownloadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareItemFileDownloadApiRequest>,
          ApiResult<PrepareItemFileDownloadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareItemFileDownloadApiRequest>,
          ApiResult<PrepareItemFileDownloadApiResponse>>,
      PrepareItemFileDownloadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareItemFileDownloadApiRequest>,
          ApiResult<PrepareItemFileDownloadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<PrepareItemFileDownloadApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<PrepareItemFileDownloadApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PrepareItemFileDownloadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<PrepareItemFileDownloadApiRequest>,
                    ApiResult<PrepareItemFileDownloadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<PrepareItemFileDownloadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<PrepareItemFileDownloadApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PrepareItemFileDownloadApi(
          PrepareItemFileDownloadApiOptions options) =>
      _$PrepareItemFileDownloadApi._(options());

  @override
  CommandState<ApiCommand<PrepareItemFileDownloadApiRequest>,
          ApiResult<PrepareItemFileDownloadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PrepareItemFileDownloadApiRequest>,
          ApiResult<PrepareItemFileDownloadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareItemFileDownloadApiRequest>,
          ApiResult<PrepareItemFileDownloadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PrepareItemFileDownloadApiRequest>,
          ApiResult<PrepareItemFileDownloadApiResponse>>();

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
  ApiCommandBuilder<PrepareItemFileDownloadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareItemFileDownloadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareItemFileDownloadApiResponse> newResultBuilder() =>
      ApiResult<PrepareItemFileDownloadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareItemFileDownloadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareItemFileDownloadApiRequest().toBuilder();

  @override
  PrepareItemFileDownloadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareItemFileDownloadApiResponse().toBuilder();

  @override
  Serializer<PrepareItemFileDownloadApiRequest> get commandPayloadSerializer =>
      PrepareItemFileDownloadApiRequest.serializer;

  @override
  Serializer<PrepareItemFileDownloadApiResponse> get resultPayloadSerializer =>
      PrepareItemFileDownloadApiResponse.serializer;
}
