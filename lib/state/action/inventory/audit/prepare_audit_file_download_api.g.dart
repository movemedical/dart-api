// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_audit_file_download_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareAuditFileDownloadApiRequest>,
        ApiResult<PrepareAuditFileDownloadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareAuditFileDownloadApiRequest>,
        ApiResult<PrepareAuditFileDownloadApiResponse>>,
    PrepareAuditFileDownloadApi> PrepareAuditFileDownloadApiOptions();

class _$PrepareAuditFileDownloadApi extends PrepareAuditFileDownloadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>>,
      PrepareAuditFileDownloadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>,
          PrepareAuditFileDownloadApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>,
          PrepareAuditFileDownloadApi,
          Command<ApiCommand<PrepareAuditFileDownloadApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<PrepareAuditFileDownloadApiRequest>,
              ApiResult<PrepareAuditFileDownloadApiResponse>,
              PrepareAuditFileDownloadApi,
              CommandResult<ApiResult<PrepareAuditFileDownloadApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>,
          PrepareAuditFileDownloadApi,
          CommandProgress>> $progress;

  _$PrepareAuditFileDownloadApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<PrepareAuditFileDownloadApiRequest>,
                    ApiResult<PrepareAuditFileDownloadApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PrepareAuditFileDownloadApiRequest>,
                ApiResult<PrepareAuditFileDownloadApiResponse>,
                PrepareAuditFileDownloadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PrepareAuditFileDownloadApiRequest>,
                    ApiResult<PrepareAuditFileDownloadApiResponse>,
                    PrepareAuditFileDownloadApi,
                    Command<ApiCommand<PrepareAuditFileDownloadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PrepareAuditFileDownloadApiRequest>,
                    ApiResult<PrepareAuditFileDownloadApiResponse>,
                    PrepareAuditFileDownloadApi,
                    CommandResult<
                        ApiResult<PrepareAuditFileDownloadApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PrepareAuditFileDownloadApiRequest>,
                ApiResult<PrepareAuditFileDownloadApiResponse>,
                PrepareAuditFileDownloadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PrepareAuditFileDownloadApi(
          PrepareAuditFileDownloadApiOptions options) =>
      _$PrepareAuditFileDownloadApi._(options());

  @override
  CommandState<ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>>
      get $initial => CommandState<
          ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>>();

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
        FullType(ApiCommand, [FullType(PrepareAuditFileDownloadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareAuditFileDownloadApiResponse)])
      ]);

  @override
  ApiCommandBuilder<PrepareAuditFileDownloadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareAuditFileDownloadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareAuditFileDownloadApiResponse> newResultBuilder() =>
      ApiResult<PrepareAuditFileDownloadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareAuditFileDownloadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareAuditFileDownloadApiRequest().toBuilder();

  @override
  PrepareAuditFileDownloadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareAuditFileDownloadApiResponse().toBuilder();

  @override
  Serializer<PrepareAuditFileDownloadApiRequest> get commandPayloadSerializer =>
      PrepareAuditFileDownloadApiRequest.serializer;

  @override
  Serializer<PrepareAuditFileDownloadApiResponse> get resultPayloadSerializer =>
      PrepareAuditFileDownloadApiResponse.serializer;
}
