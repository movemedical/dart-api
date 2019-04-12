// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fire_order_push_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
        ApiResult<Nothing>>,
    FireOrderPushMessageApi> FireOrderPushMessageApiOptions();

class _$FireOrderPushMessageApi extends FireOrderPushMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>,
      FireOrderPushMessageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>, FireOrderPushMessageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>,
          FireOrderPushMessageApi,
          Command<ApiCommand<FireOrderPushMessageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>,
          FireOrderPushMessageApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>,
          FireOrderPushMessageApi,
          CommandProgress>> $progress;

  _$FireOrderPushMessageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Nothing>,
                FireOrderPushMessageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FireOrderPushMessageApiRequest>,
                    ApiResult<Nothing>,
                    FireOrderPushMessageApi,
                    Command<ApiCommand<FireOrderPushMessageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<FireOrderPushMessageApiRequest>,
                    ApiResult<Nothing>,
                    FireOrderPushMessageApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Nothing>,
                FireOrderPushMessageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FireOrderPushMessageApi(FireOrderPushMessageApiOptions options) =>
      _$FireOrderPushMessageApi._(options());

  @override
  CommandState<ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(FireOrderPushMessageApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<FireOrderPushMessageApiRequest> newCommandBuilder() =>
      ApiCommand<FireOrderPushMessageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FireOrderPushMessageApiRequestBuilder newCommandPayloadBuilder() =>
      FireOrderPushMessageApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<FireOrderPushMessageApiRequest> get commandPayloadSerializer =>
      FireOrderPushMessageApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
