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
      PrepareIntegrationFileDownloadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>,
          PrepareIntegrationFileDownloadApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>,
          PrepareIntegrationFileDownloadApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
              ApiResult<PrepareIntegrationFileDownloadApiResponse>,
              PrepareIntegrationFileDownloadApi,
              Command<ApiCommand<PrepareIntegrationFileDownloadApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>,
          PrepareIntegrationFileDownloadApi,
          CommandResult<
              ApiResult<PrepareIntegrationFileDownloadApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>,
          PrepareIntegrationFileDownloadApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>,
          PrepareIntegrationFileDownloadApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>,
          PrepareIntegrationFileDownloadApi,
          CommandProgress>> $progress;

  _$PrepareIntegrationFileDownloadApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                    ApiResult<PrepareIntegrationFileDownloadApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                ApiResult<PrepareIntegrationFileDownloadApiResponse>,
                PrepareIntegrationFileDownloadApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                ApiResult<PrepareIntegrationFileDownloadApiResponse>,
                PrepareIntegrationFileDownloadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                    ApiResult<PrepareIntegrationFileDownloadApiResponse>,
                    PrepareIntegrationFileDownloadApi,
                    Command<
                        ApiCommand<PrepareIntegrationFileDownloadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                    ApiResult<PrepareIntegrationFileDownloadApiResponse>,
                    PrepareIntegrationFileDownloadApi,
                    CommandResult<
                        ApiResult<PrepareIntegrationFileDownloadApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                ApiResult<PrepareIntegrationFileDownloadApiResponse>,
                PrepareIntegrationFileDownloadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                ApiResult<PrepareIntegrationFileDownloadApiResponse>,
                PrepareIntegrationFileDownloadApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
                ApiResult<PrepareIntegrationFileDownloadApiResponse>,
                PrepareIntegrationFileDownloadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PrepareIntegrationFileDownloadApi(
          PrepareIntegrationFileDownloadApiOptions options) =>
      _$PrepareIntegrationFileDownloadApi._(options());

  @override
  CommandState<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>
      get $initial => CommandState<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PrepareIntegrationFileDownloadApiRequest>,
          ApiResult<PrepareIntegrationFileDownloadApiResponse>>();

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
// Serializer<CommandStatePrepareIntegrationFileDownloadApi> get $serializer => CommandStatePrepareIntegrationFileDownloadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(PrepareIntegrationFileDownloadApiRequest)]),
        FullType(
            ApiResult, [FullType(PrepareIntegrationFileDownloadApiResponse)])
      ]);
}
