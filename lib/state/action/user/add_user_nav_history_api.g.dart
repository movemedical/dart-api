// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_nav_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>,
        ApiResult<Null>>,
    AddUserNavHistoryApi> AddUserNavHistoryApiOptions();

class _$AddUserNavHistoryApi extends AddUserNavHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Null>>,
      AddUserNavHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>,
          AddUserNavHistoryApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>,
          AddUserNavHistoryApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Null>,
          AddUserNavHistoryApi,
          Command<ApiCommand<AddUserNavHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>,
          AddUserNavHistoryApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>,
          AddUserNavHistoryApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>,
          AddUserNavHistoryApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>,
          AddUserNavHistoryApi, CommandProgress>> $progress;

  _$AddUserNavHistoryApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Null>,
                AddUserNavHistoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Null>,
                AddUserNavHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddUserNavHistoryApiRequest>,
                    ApiResult<Null>,
                    AddUserNavHistoryApi,
                    Command<ApiCommand<AddUserNavHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Null>,
                AddUserNavHistoryApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Null>,
                AddUserNavHistoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Null>,
                AddUserNavHistoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddUserNavHistoryApiRequest>,
                ApiResult<Null>,
                AddUserNavHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddUserNavHistoryApi(AddUserNavHistoryApiOptions options) =>
      _$AddUserNavHistoryApi._(options());

  @override
  CommandState<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AddUserNavHistoryApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddUserNavHistoryApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAddUserNavHistoryApi> get $serializer => CommandStateAddUserNavHistoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddUserNavHistoryApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
