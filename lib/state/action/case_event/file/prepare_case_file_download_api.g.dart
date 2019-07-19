// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_case_file_download_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
        ApiResult<PrepareCaseFileDownloadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareCaseFileDownloadApiRequest>,
        ApiResult<PrepareCaseFileDownloadApiResponse>>,
    PrepareCaseFileDownloadApi> PrepareCaseFileDownloadApiOptions();

class _$PrepareCaseFileDownloadApi extends PrepareCaseFileDownloadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>,
      PrepareCaseFileDownloadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<PrepareCaseFileDownloadApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<PrepareCaseFileDownloadApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PrepareCaseFileDownloadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
                    ApiResult<PrepareCaseFileDownloadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<PrepareCaseFileDownloadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<PrepareCaseFileDownloadApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PrepareCaseFileDownloadApi(
          PrepareCaseFileDownloadApiOptions options) =>
      _$PrepareCaseFileDownloadApi._(options());

  @override
  CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>();

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
  ApiCommandBuilder<PrepareCaseFileDownloadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareCaseFileDownloadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareCaseFileDownloadApiResponse> newResultBuilder() =>
      ApiResult<PrepareCaseFileDownloadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareCaseFileDownloadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareCaseFileDownloadApiRequest().toBuilder();

  @override
  PrepareCaseFileDownloadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareCaseFileDownloadApiResponse().toBuilder();

  @override
  Serializer<PrepareCaseFileDownloadApiRequest> get commandPayloadSerializer =>
      PrepareCaseFileDownloadApiRequest.serializer;

  @override
  Serializer<PrepareCaseFileDownloadApiResponse> get resultPayloadSerializer =>
      PrepareCaseFileDownloadApiResponse.serializer;
}
