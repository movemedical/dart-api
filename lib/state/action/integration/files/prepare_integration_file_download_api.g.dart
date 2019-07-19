// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_integration_file_download_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
        ApiResult<PrepareIntegrationFileDownloadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
        ApiResult<PrepareIntegrationFileDownloadApiResponse>>,
    PrepareIntegrationFileDownloadApi> PrepareIntegrationFileDownloadApiOptions();

class _$PrepareIntegrationFileDownloadApi
    extends PrepareIntegrationFileDownloadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>,
      PrepareIntegrationFileDownloadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<PrepareIntegrationFileDownloadApiRequest>>> execute$;
  final ActionDispatcher<
          CommandResult<ApiResult<PrepareIntegrationFileDownloadApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PrepareIntegrationFileDownloadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                    ApiResult<PrepareIntegrationFileDownloadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<PrepareIntegrationFileDownloadApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<PrepareIntegrationFileDownloadApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PrepareIntegrationFileDownloadApi(
          PrepareIntegrationFileDownloadApiOptions options) =>
      _$PrepareIntegrationFileDownloadApi._(options());

  @override
  CommandState<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>();

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
  ApiCommandBuilder<PrepareIntegrationFileDownloadApiRequest>
      newCommandBuilder() =>
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareIntegrationFileDownloadApiResponse>
      newResultBuilder() =>
          ApiResult<PrepareIntegrationFileDownloadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareIntegrationFileDownloadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareIntegrationFileDownloadApiRequest().toBuilder();

  @override
  PrepareIntegrationFileDownloadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareIntegrationFileDownloadApiResponse().toBuilder();

  @override
  Serializer<PrepareIntegrationFileDownloadApiRequest>
      get commandPayloadSerializer =>
          PrepareIntegrationFileDownloadApiRequest.serializer;

  @override
  Serializer<PrepareIntegrationFileDownloadApiResponse>
      get resultPayloadSerializer =>
          PrepareIntegrationFileDownloadApiResponse.serializer;
}
