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
      PrepareCaseFileDownloadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>,
          PrepareCaseFileDownloadApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>,
          PrepareCaseFileDownloadApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>,
          PrepareCaseFileDownloadApi,
          Command<ApiCommand<PrepareCaseFileDownloadApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<PrepareCaseFileDownloadApiRequest>,
              ApiResult<PrepareCaseFileDownloadApiResponse>,
              PrepareCaseFileDownloadApi,
              CommandResult<ApiResult<PrepareCaseFileDownloadApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>,
          PrepareCaseFileDownloadApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>,
          PrepareCaseFileDownloadApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>,
          PrepareCaseFileDownloadApi,
          CommandProgress>> $progress;

  _$PrepareCaseFileDownloadApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
                    ApiResult<PrepareCaseFileDownloadApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileDownloadApiRequest>,
                ApiResult<PrepareCaseFileDownloadApiResponse>,
                PrepareCaseFileDownloadApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileDownloadApiRequest>,
                ApiResult<PrepareCaseFileDownloadApiResponse>,
                PrepareCaseFileDownloadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PrepareCaseFileDownloadApiRequest>,
                    ApiResult<PrepareCaseFileDownloadApiResponse>,
                    PrepareCaseFileDownloadApi,
                    Command<ApiCommand<PrepareCaseFileDownloadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PrepareCaseFileDownloadApiRequest>,
                    ApiResult<PrepareCaseFileDownloadApiResponse>,
                    PrepareCaseFileDownloadApi,
                    CommandResult<
                        ApiResult<PrepareCaseFileDownloadApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileDownloadApiRequest>,
                ApiResult<PrepareCaseFileDownloadApiResponse>,
                PrepareCaseFileDownloadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileDownloadApiRequest>,
                ApiResult<PrepareCaseFileDownloadApiResponse>,
                PrepareCaseFileDownloadApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileDownloadApiRequest>,
                ApiResult<PrepareCaseFileDownloadApiResponse>,
                PrepareCaseFileDownloadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PrepareCaseFileDownloadApi(
          PrepareCaseFileDownloadApiOptions options) =>
      _$PrepareCaseFileDownloadApi._(options());

  @override
  CommandState<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>
      get $initial => CommandState<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PrepareCaseFileDownloadApiRequest>,
          ApiResult<PrepareCaseFileDownloadApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStatePrepareCaseFileDownloadApi> get $serializer => CommandStatePrepareCaseFileDownloadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(PrepareCaseFileDownloadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareCaseFileDownloadApiResponse)])
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
