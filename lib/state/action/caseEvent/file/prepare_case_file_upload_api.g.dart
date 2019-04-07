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
      PrepareCaseFileUploadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>,
          PrepareCaseFileUploadApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>,
          PrepareCaseFileUploadApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>,
          PrepareCaseFileUploadApi,
          Command<ApiCommand<PrepareCaseFileUploadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>,
          PrepareCaseFileUploadApi,
          CommandResult<ApiResult<PrepareCaseFileUploadApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>,
          PrepareCaseFileUploadApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>,
          PrepareCaseFileUploadApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>,
          PrepareCaseFileUploadApi,
          CommandProgress>> $progress;

  _$PrepareCaseFileUploadApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
                    ApiResult<PrepareCaseFileUploadApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileUploadApiRequest>,
                ApiResult<PrepareCaseFileUploadApiResponse>,
                PrepareCaseFileUploadApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileUploadApiRequest>,
                ApiResult<PrepareCaseFileUploadApiResponse>,
                PrepareCaseFileUploadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PrepareCaseFileUploadApiRequest>,
                    ApiResult<PrepareCaseFileUploadApiResponse>,
                    PrepareCaseFileUploadApi,
                    Command<ApiCommand<PrepareCaseFileUploadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PrepareCaseFileUploadApiRequest>,
                    ApiResult<PrepareCaseFileUploadApiResponse>,
                    PrepareCaseFileUploadApi,
                    CommandResult<
                        ApiResult<PrepareCaseFileUploadApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileUploadApiRequest>,
                ApiResult<PrepareCaseFileUploadApiResponse>,
                PrepareCaseFileUploadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileUploadApiRequest>,
                ApiResult<PrepareCaseFileUploadApiResponse>,
                PrepareCaseFileUploadApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PrepareCaseFileUploadApiRequest>,
                ApiResult<PrepareCaseFileUploadApiResponse>,
                PrepareCaseFileUploadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PrepareCaseFileUploadApi(PrepareCaseFileUploadApiOptions options) =>
      _$PrepareCaseFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>
      get $initial => CommandState<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PrepareCaseFileUploadApiRequest>,
          ApiResult<PrepareCaseFileUploadApiResponse>>();

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
// Serializer<CommandStatePrepareCaseFileUploadApi> get $serializer => CommandStatePrepareCaseFileUploadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(PrepareCaseFileUploadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareCaseFileUploadApiResponse)])
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
