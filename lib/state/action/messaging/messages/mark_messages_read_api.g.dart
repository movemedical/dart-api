// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_messages_read_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>,
        ApiResult<Nothing>>,
    MarkMessagesReadApi> MarkMessagesReadApiOptions();

class _$MarkMessagesReadApi extends MarkMessagesReadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Nothing>>,
      MarkMessagesReadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Nothing>,
          MarkMessagesReadApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Nothing>,
          MarkMessagesReadApi,
          Command<ApiCommand<MarkMessagesReadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Nothing>,
          MarkMessagesReadApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Nothing>,
          MarkMessagesReadApi, CommandProgress>> $progress;

  _$MarkMessagesReadApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Nothing>,
                MarkMessagesReadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MarkMessagesReadApiRequest>,
                    ApiResult<Nothing>,
                    MarkMessagesReadApi,
                    Command<ApiCommand<MarkMessagesReadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MarkMessagesReadApiRequest>,
                    ApiResult<Nothing>,
                    MarkMessagesReadApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MarkMessagesReadApiRequest>,
                ApiResult<Nothing>,
                MarkMessagesReadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MarkMessagesReadApi(MarkMessagesReadApiOptions options) =>
      _$MarkMessagesReadApi._(options());

  @override
  CommandState<ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<MarkMessagesReadApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MarkMessagesReadApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<MarkMessagesReadApiRequest> newCommandBuilder() =>
      ApiCommand<MarkMessagesReadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MarkMessagesReadApiRequestBuilder newCommandPayloadBuilder() =>
      MarkMessagesReadApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<MarkMessagesReadApiRequest> get commandPayloadSerializer =>
      MarkMessagesReadApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
