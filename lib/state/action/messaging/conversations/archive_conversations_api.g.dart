// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archive_conversations_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
        ApiResult<Empty>>,
    ArchiveConversationsApi> ArchiveConversationsApiOptions();

class _$ArchiveConversationsApi extends ArchiveConversationsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>>,
      ArchiveConversationsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>, ArchiveConversationsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>,
          ArchiveConversationsApi,
          Command<ApiCommand<ArchiveConversationsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>,
          ArchiveConversationsApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>,
          ArchiveConversationsApi,
          CommandProgress>> $progress;

  _$ArchiveConversationsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Empty>,
                ArchiveConversationsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ArchiveConversationsApiRequest>,
                    ApiResult<Empty>,
                    ArchiveConversationsApi,
                    Command<ApiCommand<ArchiveConversationsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ArchiveConversationsApiRequest>,
                    ApiResult<Empty>,
                    ArchiveConversationsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ArchiveConversationsApiRequest>,
                ApiResult<Empty>,
                ArchiveConversationsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ArchiveConversationsApi(ArchiveConversationsApiOptions options) =>
      _$ArchiveConversationsApi._(options());

  @override
  CommandState<ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ArchiveConversationsApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ArchiveConversationsApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ArchiveConversationsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ArchiveConversationsApiRequest> newCommandBuilder() =>
      ApiCommand<ArchiveConversationsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ArchiveConversationsApiRequestBuilder newCommandPayloadBuilder() =>
      ArchiveConversationsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ArchiveConversationsApiRequest> get commandPayloadSerializer =>
      ArchiveConversationsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
