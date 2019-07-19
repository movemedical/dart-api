// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_package_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PreparePackageFileUploadApiRequest>,
        ApiResult<PreparePackageFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PreparePackageFileUploadApiRequest>,
        ApiResult<PreparePackageFileUploadApiResponse>>,
    PreparePackageFileUploadApi> PreparePackageFileUploadApiOptions();

class _$PreparePackageFileUploadApi extends PreparePackageFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PreparePackageFileUploadApiRequest>,
          ApiResult<PreparePackageFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PreparePackageFileUploadApiRequest>,
          ApiResult<PreparePackageFileUploadApiResponse>>,
      PreparePackageFileUploadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PreparePackageFileUploadApiRequest>,
          ApiResult<PreparePackageFileUploadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<PreparePackageFileUploadApiRequest>>> execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<PreparePackageFileUploadApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PreparePackageFileUploadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<PreparePackageFileUploadApiRequest>,
                    ApiResult<PreparePackageFileUploadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<PreparePackageFileUploadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<ApiResult<PreparePackageFileUploadApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PreparePackageFileUploadApi(
          PreparePackageFileUploadApiOptions options) =>
      _$PreparePackageFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PreparePackageFileUploadApiRequest>,
          ApiResult<PreparePackageFileUploadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PreparePackageFileUploadApiRequest>,
          ApiResult<PreparePackageFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PreparePackageFileUploadApiRequest>,
          ApiResult<PreparePackageFileUploadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PreparePackageFileUploadApiRequest>,
          ApiResult<PreparePackageFileUploadApiResponse>>();

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
  ApiCommandBuilder<PreparePackageFileUploadApiRequest> newCommandBuilder() =>
      ApiCommand<PreparePackageFileUploadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PreparePackageFileUploadApiResponse> newResultBuilder() =>
      ApiResult<PreparePackageFileUploadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PreparePackageFileUploadApiRequestBuilder newCommandPayloadBuilder() =>
      PreparePackageFileUploadApiRequest().toBuilder();

  @override
  PreparePackageFileUploadApiResponseBuilder newResultPayloadBuilder() =>
      PreparePackageFileUploadApiResponse().toBuilder();

  @override
  Serializer<PreparePackageFileUploadApiRequest> get commandPayloadSerializer =>
      PreparePackageFileUploadApiRequest.serializer;

  @override
  Serializer<PreparePackageFileUploadApiResponse> get resultPayloadSerializer =>
      PreparePackageFileUploadApiResponse.serializer;
}
