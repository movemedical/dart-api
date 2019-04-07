// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_presence_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>>,
    RemovePresenceApi> RemovePresenceApiOptions();

class _$RemovePresenceApi extends RemovePresenceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>,
          ApiResult<Empty>>,
      RemovePresenceApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>,
          RemovePresenceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>,
          RemovePresenceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePresenceApiRequest>,
          ApiResult<Empty>,
          RemovePresenceApi,
          Command<ApiCommand<RemovePresenceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>,
          RemovePresenceApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>,
          RemovePresenceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>,
          RemovePresenceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>,
          RemovePresenceApi, CommandProgress>> $progress;

  _$RemovePresenceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemovePresenceApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemovePresenceApiRequest>,
                ApiResult<Empty>,
                RemovePresenceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemovePresenceApiRequest>,
                ApiResult<Empty>,
                RemovePresenceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemovePresenceApiRequest>,
                    ApiResult<Empty>,
                    RemovePresenceApi,
                    Command<ApiCommand<RemovePresenceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemovePresenceApiRequest>,
                    ApiResult<Empty>,
                    RemovePresenceApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemovePresenceApiRequest>,
                ApiResult<Empty>,
                RemovePresenceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemovePresenceApiRequest>,
                ApiResult<Empty>,
                RemovePresenceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemovePresenceApiRequest>,
                ApiResult<Empty>,
                RemovePresenceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemovePresenceApi(RemovePresenceApiOptions options) =>
      _$RemovePresenceApi._(options());

  @override
  CommandState<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemovePresenceApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<RemovePresenceApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateRemovePresenceApi> get $serializer => CommandStateRemovePresenceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemovePresenceApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemovePresenceApiRequest> newCommandBuilder() =>
      ApiCommand<RemovePresenceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemovePresenceApiRequestBuilder newCommandPayloadBuilder() =>
      RemovePresenceApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemovePresenceApiRequest> get commandPayloadSerializer =>
      RemovePresenceApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
