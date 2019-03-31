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
          String>> $clear;
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
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<PrepareShipmntFileUploadApiRequest>,
          ApiResult<PrepareShipmntFileUploadApiResponse>,
          PrepareShipmntFileUploadApi,
          String>> $attach;
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
        $clear = $options.action<
            CommandPayload<
                ApiCommand<PrepareShipmntFileUploadApiRequest>,
                ApiResult<PrepareShipmntFileUploadApiResponse>,
                PrepareShipmntFileUploadApi,
                String>>('\$clear', (a) => a?.$clear),
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
        $detach = $options.action<
            CommandPayload<
                ApiCommand<PrepareShipmntFileUploadApiRequest>,
                ApiResult<PrepareShipmntFileUploadApiResponse>,
                PrepareShipmntFileUploadApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<PrepareShipmntFileUploadApiRequest>,
                ApiResult<PrepareShipmntFileUploadApiResponse>,
                PrepareShipmntFileUploadApi,
                String>>('\$attach', (a) => a?.$attach),
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
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStatePrepareShipmntFileUploadApi> get $serializer => CommandStatePrepareShipmntFileUploadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(PrepareShipmntFileUploadApiRequest)]),
        FullType(ApiResult, [FullType(PrepareShipmntFileUploadApiResponse)])
      ]);
}
