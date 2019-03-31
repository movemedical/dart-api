// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_case_event_back_to_planning_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
        ApiResult<Null>>,
    MoveCaseEventBackToPlanningApi> MoveCaseEventBackToPlanningApiOptions();

class _$MoveCaseEventBackToPlanningApi extends MoveCaseEventBackToPlanningApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>>,
      MoveCaseEventBackToPlanningApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>, MoveCaseEventBackToPlanningApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>, MoveCaseEventBackToPlanningApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>,
          MoveCaseEventBackToPlanningApi,
          Command<ApiCommand<MoveCaseEventBackToPlanningApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>,
          MoveCaseEventBackToPlanningApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>, MoveCaseEventBackToPlanningApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>, MoveCaseEventBackToPlanningApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>,
          MoveCaseEventBackToPlanningApi,
          CommandProgress>> $progress;

  _$MoveCaseEventBackToPlanningApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Null>,
                MoveCaseEventBackToPlanningApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Null>,
                MoveCaseEventBackToPlanningApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                    ApiResult<Null>,
                    MoveCaseEventBackToPlanningApi,
                    Command<
                        ApiCommand<MoveCaseEventBackToPlanningApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Null>,
                MoveCaseEventBackToPlanningApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Null>,
                MoveCaseEventBackToPlanningApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Null>,
                MoveCaseEventBackToPlanningApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Null>,
                MoveCaseEventBackToPlanningApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MoveCaseEventBackToPlanningApi(
          MoveCaseEventBackToPlanningApiOptions options) =>
      _$MoveCaseEventBackToPlanningApi._(options());

  @override
  CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateMoveCaseEventBackToPlanningApi> get $serializer => CommandStateMoveCaseEventBackToPlanningApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MoveCaseEventBackToPlanningApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
