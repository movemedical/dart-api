// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlock_user_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>,
    UnlockUserApi> UnlockUserApiOptions();

class _$UnlockUserApi extends UnlockUserApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>,
      UnlockUserApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
          UnlockUserApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
          UnlockUserApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
          UnlockUserApi, Command<ApiCommand<UnlockUserApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
          UnlockUserApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
          UnlockUserApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
          UnlockUserApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
          UnlockUserApi, CommandProgress>> $progress;

  _$UnlockUserApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UnlockUserApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
                UnlockUserApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
                UnlockUserApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UnlockUserApiRequest>,
                    ApiResult<Null>,
                    UnlockUserApi,
                    Command<ApiCommand<UnlockUserApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UnlockUserApiRequest>,
                ApiResult<Null>,
                UnlockUserApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
                UnlockUserApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>,
                UnlockUserApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UnlockUserApiRequest>,
                ApiResult<Null>,
                UnlockUserApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UnlockUserApi(UnlockUserApiOptions options) =>
      _$UnlockUserApi._(options());

  @override
  CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UnlockUserApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UnlockUserApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateUnlockUserApi> get $serializer => CommandStateUnlockUserApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UnlockUserApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
