// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_audit_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareAuditFileUploadApiRequest>,
        ApiResult<PrepareAuditFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareAuditFileUploadApiRequest>,
        ApiResult<PrepareAuditFileUploadApiResponse>>,
    PrepareAuditFileUploadApi> PrepareAuditFileUploadApiOptions();

class _$PrepareAuditFileUploadApi extends PrepareAuditFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>>,
      PrepareAuditFileUploadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>,
          PrepareAuditFileUploadApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>,
          PrepareAuditFileUploadApi,
          Command<ApiCommand<PrepareAuditFileUploadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>,
          PrepareAuditFileUploadApi,
          CommandResult<ApiResult<PrepareAuditFileUploadApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>,
          PrepareAuditFileUploadApi,
          CommandProgress>> $progress;

  _$PrepareAuditFileUploadApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<PrepareAuditFileUploadApiRequest>,
                    ApiResult<PrepareAuditFileUploadApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PrepareAuditFileUploadApiRequest>,
                ApiResult<PrepareAuditFileUploadApiResponse>,
                PrepareAuditFileUploadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PrepareAuditFileUploadApiRequest>,
                    ApiResult<PrepareAuditFileUploadApiResponse>,
                    PrepareAuditFileUploadApi,
                    Command<ApiCommand<PrepareAuditFileUploadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PrepareAuditFileUploadApiRequest>,
                    ApiResult<PrepareAuditFileUploadApiResponse>,
                    PrepareAuditFileUploadApi,
                    CommandResult<
                        ApiResult<PrepareAuditFileUploadApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PrepareAuditFileUploadApiRequest>,
                ApiResult<PrepareAuditFileUploadApiResponse>,
                PrepareAuditFileUploadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PrepareAuditFileUploadApi(
          PrepareAuditFileUploadApiOptions options) =>
      _$PrepareAuditFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>>
      get $initial => CommandState<ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PrepareAuditFileUploadApiRequest>,
          ApiResult<PrepareAuditFileUploadApiResponse>>();

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

// @override
// Serializer<CommandStatePrepareAuditFileUploadApi> get $serializer => CommandStatePrepareAuditFileUploadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(PrepareAuditFileUploadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareAuditFileUploadApiResponse)])
      ]);

  @override
  ApiCommandBuilder<PrepareAuditFileUploadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareAuditFileUploadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareAuditFileUploadApiResponse> newResultBuilder() =>
      ApiResult<PrepareAuditFileUploadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareAuditFileUploadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareAuditFileUploadApiRequest().toBuilder();

  @override
  PrepareAuditFileUploadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareAuditFileUploadApiResponse().toBuilder();

  @override
  Serializer<PrepareAuditFileUploadApiRequest> get commandPayloadSerializer =>
      PrepareAuditFileUploadApiRequest.serializer;

  @override
  Serializer<PrepareAuditFileUploadApiResponse> get resultPayloadSerializer =>
      PrepareAuditFileUploadApiResponse.serializer;
}
