// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>,
    AssignPicksApi> AssignPicksApiOptions();

class _$AssignPicksApi extends AssignPicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>,
      AssignPicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
          AssignPicksApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
          AssignPicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
          AssignPicksApi, Command<ApiCommand<AssignPicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
          AssignPicksApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
          AssignPicksApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
          AssignPicksApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
          AssignPicksApi, CommandProgress>> $progress;

  _$AssignPicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignPicksApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
                AssignPicksApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
                AssignPicksApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignPicksApiRequest>,
                    ApiResult<Null>,
                    AssignPicksApi,
                    Command<ApiCommand<AssignPicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AssignPicksApiRequest>,
                ApiResult<Null>,
                AssignPicksApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
                AssignPicksApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>,
                AssignPicksApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignPicksApiRequest>,
                ApiResult<Null>,
                AssignPicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignPicksApi(AssignPicksApiOptions options) =>
      _$AssignPicksApi._(options());

  @override
  CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AssignPicksApiRequest>,
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
// Serializer<CommandStateAssignPicksApi> get $serializer => CommandStateAssignPicksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AssignPicksApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
