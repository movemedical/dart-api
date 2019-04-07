// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_calendar_subscription_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
        ApiResult<Empty>>,
    DeleteCalendarSubscriptionApi> DeleteCalendarSubscriptionApiOptions();

class _$DeleteCalendarSubscriptionApi extends DeleteCalendarSubscriptionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>>,
      DeleteCalendarSubscriptionApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>, DeleteCalendarSubscriptionApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>, DeleteCalendarSubscriptionApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>,
          DeleteCalendarSubscriptionApi,
          Command<ApiCommand<DeleteCalendarSubscriptionApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>,
          DeleteCalendarSubscriptionApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>, DeleteCalendarSubscriptionApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>, DeleteCalendarSubscriptionApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>,
          DeleteCalendarSubscriptionApi,
          CommandProgress>> $progress;

  _$DeleteCalendarSubscriptionApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Empty>,
                DeleteCalendarSubscriptionApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Empty>,
                DeleteCalendarSubscriptionApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                    ApiResult<Empty>,
                    DeleteCalendarSubscriptionApi,
                    Command<ApiCommand<DeleteCalendarSubscriptionApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                    ApiResult<Empty>,
                    DeleteCalendarSubscriptionApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Empty>,
                DeleteCalendarSubscriptionApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Empty>,
                DeleteCalendarSubscriptionApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeleteCalendarSubscriptionApiRequest>,
                ApiResult<Empty>,
                DeleteCalendarSubscriptionApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeleteCalendarSubscriptionApi(
          DeleteCalendarSubscriptionApiOptions options) =>
      _$DeleteCalendarSubscriptionApi._(options());

  @override
  CommandState<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeleteCalendarSubscriptionApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeleteCalendarSubscriptionApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateDeleteCalendarSubscriptionApi> get $serializer => CommandStateDeleteCalendarSubscriptionApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(DeleteCalendarSubscriptionApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeleteCalendarSubscriptionApiRequest> newCommandBuilder() =>
      ApiCommand<DeleteCalendarSubscriptionApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeleteCalendarSubscriptionApiRequestBuilder newCommandPayloadBuilder() =>
      DeleteCalendarSubscriptionApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeleteCalendarSubscriptionApiRequest>
      get commandPayloadSerializer =>
          DeleteCalendarSubscriptionApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
