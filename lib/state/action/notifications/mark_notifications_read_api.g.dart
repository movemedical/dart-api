// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_notifications_read_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
        ApiResult<Empty>>,
    MarkNotificationsReadApi> MarkNotificationsReadApiOptions();

class _$MarkNotificationsReadApi extends MarkNotificationsReadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>>,
      MarkNotificationsReadApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>, MarkNotificationsReadApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>,
          MarkNotificationsReadApi,
          Command<ApiCommand<MarkNotificationsReadApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>,
          MarkNotificationsReadApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>,
          MarkNotificationsReadApi,
          CommandProgress>> $progress;

  _$MarkNotificationsReadApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Empty>,
                MarkNotificationsReadApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MarkNotificationsReadApiRequest>,
                    ApiResult<Empty>,
                    MarkNotificationsReadApi,
                    Command<ApiCommand<MarkNotificationsReadApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MarkNotificationsReadApiRequest>,
                    ApiResult<Empty>,
                    MarkNotificationsReadApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MarkNotificationsReadApiRequest>,
                ApiResult<Empty>,
                MarkNotificationsReadApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MarkNotificationsReadApi(MarkNotificationsReadApiOptions options) =>
      _$MarkNotificationsReadApi._(options());

  @override
  CommandState<ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<MarkNotificationsReadApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MarkNotificationsReadApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateMarkNotificationsReadApi> get $serializer => CommandStateMarkNotificationsReadApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MarkNotificationsReadApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<MarkNotificationsReadApiRequest> newCommandBuilder() =>
      ApiCommand<MarkNotificationsReadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MarkNotificationsReadApiRequestBuilder newCommandPayloadBuilder() =>
      MarkNotificationsReadApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<MarkNotificationsReadApiRequest> get commandPayloadSerializer =>
      MarkNotificationsReadApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
