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
          String>> $clear;
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
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareAuditFileDownloadApiRequest>,
          ApiResult<PrepareAuditFileDownloadApiResponse>,
          PrepareAuditFileDownloadApi,
          String>> $attach;
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
        $clear = $options.action<
            CommandPayload<
                ApiCommand<PrepareAuditFileDownloadApiRequest>,
                ApiResult<PrepareAuditFileDownloadApiResponse>,
                PrepareAuditFileDownloadApi,
                String>>('\$clear', (a) => a?.$clear),
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
        $detach = $options.action<
            CommandPayload<
                ApiCommand<PrepareAuditFileDownloadApiRequest>,
                ApiResult<PrepareAuditFileDownloadApiResponse>,
                PrepareAuditFileDownloadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<PrepareAuditFileDownloadApiRequest>,
                ApiResult<PrepareAuditFileDownloadApiResponse>,
                PrepareAuditFileDownloadApi,
                String>>('\$attach', (a) => a?.$attach),
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
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStatePrepareAuditFileDownloadApi> get $serializer => CommandStatePrepareAuditFileDownloadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(PrepareAuditFileDownloadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareAuditFileDownloadApiResponse)])
      ]);
}