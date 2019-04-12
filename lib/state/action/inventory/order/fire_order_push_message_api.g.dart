// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fire_order_push_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
        ApiResult<Empty>>,
    FireOrderPushMessageApi> FireOrderPushMessageApiOptions();

class _$FireOrderPushMessageApi extends FireOrderPushMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>>,
      FireOrderPushMessageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>, FireOrderPushMessageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>,
          FireOrderPushMessageApi,
          Command<ApiCommand<FireOrderPushMessageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>,
          FireOrderPushMessageApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>,
          FireOrderPushMessageApi,
          CommandProgress>> $progress;

  _$FireOrderPushMessageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Empty>,
                FireOrderPushMessageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FireOrderPushMessageApiRequest>,
                    ApiResult<Empty>,
                    FireOrderPushMessageApi,
                    Command<ApiCommand<FireOrderPushMessageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<FireOrderPushMessageApiRequest>,
                    ApiResult<Empty>,
                    FireOrderPushMessageApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FireOrderPushMessageApiRequest>,
                ApiResult<Empty>,
                FireOrderPushMessageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FireOrderPushMessageApi(FireOrderPushMessageApiOptions options) =>
      _$FireOrderPushMessageApi._(options());

  @override
  CommandState<ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<FireOrderPushMessageApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<FireOrderPushMessageApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<FireOrderPushMessageApiRequest> newCommandBuilder() =>
      ApiCommand<FireOrderPushMessageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  FireOrderPushMessageApiRequestBuilder newCommandPayloadBuilder() =>
      FireOrderPushMessageApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<FireOrderPushMessageApiRequest> get commandPayloadSerializer =>
      FireOrderPushMessageApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
