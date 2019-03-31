// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_order_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
        ApiResult<PrepareOrderFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareOrderFileUploadApiRequest>,
        ApiResult<PrepareOrderFileUploadApiResponse>>,
    PrepareOrderFileUploadApi> PrepareOrderFileUploadApiOptions();

class _$PrepareOrderFileUploadApi extends PrepareOrderFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>,
      PrepareOrderFileUploadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>,
          PrepareOrderFileUploadApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>,
          PrepareOrderFileUploadApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>,
          PrepareOrderFileUploadApi,
          Command<ApiCommand<PrepareOrderFileUploadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>,
          PrepareOrderFileUploadApi,
          CommandResult<ApiResult<PrepareOrderFileUploadApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>,
          PrepareOrderFileUploadApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>,
          PrepareOrderFileUploadApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>,
          PrepareOrderFileUploadApi,
          CommandProgress>> $progress;

  _$PrepareOrderFileUploadApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
                    ApiResult<PrepareOrderFileUploadApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<PrepareOrderFileUploadApiRequest>,
                ApiResult<PrepareOrderFileUploadApiResponse>,
                PrepareOrderFileUploadApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<PrepareOrderFileUploadApiRequest>,
                ApiResult<PrepareOrderFileUploadApiResponse>,
                PrepareOrderFileUploadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<PrepareOrderFileUploadApiRequest>,
                    ApiResult<PrepareOrderFileUploadApiResponse>,
                    PrepareOrderFileUploadApi,
                    Command<ApiCommand<PrepareOrderFileUploadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<PrepareOrderFileUploadApiRequest>,
                    ApiResult<PrepareOrderFileUploadApiResponse>,
                    PrepareOrderFileUploadApi,
                    CommandResult<
                        ApiResult<PrepareOrderFileUploadApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<PrepareOrderFileUploadApiRequest>,
                ApiResult<PrepareOrderFileUploadApiResponse>,
                PrepareOrderFileUploadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<PrepareOrderFileUploadApiRequest>,
                ApiResult<PrepareOrderFileUploadApiResponse>,
                PrepareOrderFileUploadApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<PrepareOrderFileUploadApiRequest>,
                ApiResult<PrepareOrderFileUploadApiResponse>,
                PrepareOrderFileUploadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$PrepareOrderFileUploadApi(
          PrepareOrderFileUploadApiOptions options) =>
      _$PrepareOrderFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>
      get $initial => CommandState<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<PrepareOrderFileUploadApiRequest>,
          ApiResult<PrepareOrderFileUploadApiResponse>>();

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
// Serializer<CommandStatePrepareOrderFileUploadApi> get $serializer => CommandStatePrepareOrderFileUploadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(PrepareOrderFileUploadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareOrderFileUploadApiResponse)])
      ]);
}