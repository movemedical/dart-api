// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_messages_read_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>,
        ApiResult<Empty>>,
    MarkMessagesReadApi> MarkMessagesReadApiOptions();

class _$MarkMessagesReadApi extends MarkMessagesReadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Empty>>,
      MarkMessagesReadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>,
          MarkMessagesReadApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Empty>,
          MarkMessagesReadApi,
          Command<ApiCommand<MarkMessagesReadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>,
          MarkMessagesReadApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>,
          MarkMessagesReadApi, CommandProgress>> $progress;

  _$MarkMessagesReadApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Empty>,
                MarkMessagesReadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MarkMessagesReadApiRequest>,
                    ApiResult<Empty>,
                    MarkMessagesReadApi,
                    Command<ApiCommand<MarkMessagesReadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MarkMessagesReadApiRequest>,
                    ApiResult<Empty>,
                    MarkMessagesReadApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Empty>,
                MarkMessagesReadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MarkMessagesReadApi(MarkMessagesReadApiOptions options) =>
      _$MarkMessagesReadApi._(options());

  @override
  CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(MarkMessagesReadApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<MarkMessagesReadApiRequest> newCommandBuilder() =>
      ApiCommand<MarkMessagesReadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MarkMessagesReadApiRequestBuilder newCommandPayloadBuilder() =>
      MarkMessagesReadApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<MarkMessagesReadApiRequest> get commandPayloadSerializer =>
      MarkMessagesReadApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
