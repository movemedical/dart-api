// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_presence_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>>,
    RefreshPresenceApi> RefreshPresenceApiOptions();

class _$RefreshPresenceApi extends RefreshPresenceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RefreshPresenceApiRequest>,
          ApiResult<Null>>,
      RefreshPresenceApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>,
          RefreshPresenceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>,
          RefreshPresenceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RefreshPresenceApiRequest>,
          ApiResult<Null>,
          RefreshPresenceApi,
          Command<ApiCommand<RefreshPresenceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>,
          RefreshPresenceApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>,
          RefreshPresenceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>,
          RefreshPresenceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>,
          RefreshPresenceApi, CommandProgress>> $progress;

  _$RefreshPresenceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Null>,
                RefreshPresenceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Null>,
                RefreshPresenceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RefreshPresenceApiRequest>,
                    ApiResult<Null>,
                    RefreshPresenceApi,
                    Command<ApiCommand<RefreshPresenceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Null>,
                RefreshPresenceApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Null>,
                RefreshPresenceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Null>,
                RefreshPresenceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RefreshPresenceApiRequest>,
                ApiResult<Null>,
                RefreshPresenceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RefreshPresenceApi(RefreshPresenceApiOptions options) =>
      _$RefreshPresenceApi._(options());

  @override
  CommandState<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RefreshPresenceApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RefreshPresenceApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRefreshPresenceApi> get $serializer => CommandStateRefreshPresenceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RefreshPresenceApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
