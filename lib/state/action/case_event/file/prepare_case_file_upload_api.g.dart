// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_case_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
        ApiResult<PrepareCaseFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareCaseFileUploadApiRequest>,
        ApiResult<PrepareCaseFileUploadApiResponse>>,
    PrepareCaseFileUploadApi> PrepareCaseFileUploadApiOptions();

class _$PrepareCaseFileUploadApi extends PrepareCaseFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>,
      PrepareCaseFileUploadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<PrepareCaseFileUploadApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<PrepareCaseFileUploadApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PrepareCaseFileUploadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
                    ApiResult<PrepareCaseFileUploadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<PrepareCaseFileUploadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<PrepareCaseFileUploadApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PrepareCaseFileUploadApi(PrepareCaseFileUploadApiOptions options) =>
      _$PrepareCaseFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>();

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
  ApiCommandBuilder<PrepareCaseFileUploadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareCaseFileUploadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareCaseFileUploadApiResponse> newResultBuilder() =>
      ApiResult<PrepareCaseFileUploadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareCaseFileUploadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareCaseFileUploadApiRequest().toBuilder();

  @override
  PrepareCaseFileUploadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareCaseFileUploadApiResponse().toBuilder();

  @override
  Serializer<PrepareCaseFileUploadApiRequest> get commandPayloadSerializer =>
      PrepareCaseFileUploadApiRequest.serializer;

  @override
  Serializer<PrepareCaseFileUploadApiResponse> get resultPayloadSerializer =>
      PrepareCaseFileUploadApiResponse.serializer;
}
