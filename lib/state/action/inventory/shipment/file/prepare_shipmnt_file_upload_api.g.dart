// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_shipmnt_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareShipmntFileUploadApiRequest>,
        ApiResult<PrepareShipmntFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareShipmntFileUploadApiRequest>,
        ApiResult<PrepareShipmntFileUploadApiResponse>>,
    PrepareShipmntFileUploadApi> PrepareShipmntFileUploadApiOptions();

class _$PrepareShipmntFileUploadApi extends PrepareShipmntFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>>,
      PrepareShipmntFileUploadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>,
          PrepareShipmntFileUploadApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>,
          PrepareShipmntFileUploadApi,
          Command<ApiCommand<PrepareShipmntFileUploadApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<PrepareShipmntFileUploadApiRequest>,
              ApiResult<PrepareShipmntFileUploadApiResponse>,
              PrepareShipmntFileUploadApi,
              CommandResult<ApiResult<PrepareShipmntFileUploadApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>,
          PrepareShipmntFileUploadApi,
          CommandProgress>> $progress;

  _$PrepareShipmntFileUploadApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<PrepareShipmntFileUploadApiRequest>,
                    ApiResult<PrepareShipmntFileUploadApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PrepareShipmntFileUploadApiRequest>,
                ApiResult<PrepareShipmntFileUploadApiResponse>,
                PrepareShipmntFileUploadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PrepareShipmntFileUploadApiRequest>,
                    ApiResult<PrepareShipmntFileUploadApiResponse>,
                    PrepareShipmntFileUploadApi,
                    Command<ApiCommand<PrepareShipmntFileUploadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PrepareShipmntFileUploadApiRequest>,
                    ApiResult<PrepareShipmntFileUploadApiResponse>,
                    PrepareShipmntFileUploadApi,
                    CommandResult<
                        ApiResult<PrepareShipmntFileUploadApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PrepareShipmntFileUploadApiRequest>,
                ApiResult<PrepareShipmntFileUploadApiResponse>,
                PrepareShipmntFileUploadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PrepareShipmntFileUploadApi(
          PrepareShipmntFileUploadApiOptions options) =>
      _$PrepareShipmntFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>>
      get $initial => CommandState<
          ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(PrepareShipmntFileUploadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareShipmntFileUploadApiResponse)])
      ]);

  @override
  ApiCommandBuilder<PrepareShipmntFileUploadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareShipmntFileUploadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareShipmntFileUploadApiResponse> newResultBuilder() =>
      ApiResult<PrepareShipmntFileUploadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareShipmntFileUploadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareShipmntFileUploadApiRequest().toBuilder();

  @override
  PrepareShipmntFileUploadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareShipmntFileUploadApiResponse().toBuilder();

  @override
  Serializer<PrepareShipmntFileUploadApiRequest> get commandPayloadSerializer =>
      PrepareShipmntFileUploadApiRequest.serializer;

  @override
  Serializer<PrepareShipmntFileUploadApiResponse> get resultPayloadSerializer =>
      PrepareShipmntFileUploadApiResponse.serializer;
}
