// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>,
    MoveOrgUnitApi> MoveOrgUnitApiOptions();

class _$MoveOrgUnitApi extends MoveOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>,
      MoveOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
          MoveOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
          MoveOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
          MoveOrgUnitApi, Command<ApiCommand<MoveOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
          MoveOrgUnitApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
          MoveOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
          MoveOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
          MoveOrgUnitApi, CommandProgress>> $progress;

  _$MoveOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MoveOrgUnitApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
                MoveOrgUnitApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
                MoveOrgUnitApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MoveOrgUnitApiRequest>,
                    ApiResult<Null>,
                    MoveOrgUnitApi,
                    Command<ApiCommand<MoveOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<MoveOrgUnitApiRequest>,
                ApiResult<Null>,
                MoveOrgUnitApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
                MoveOrgUnitApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>,
                MoveOrgUnitApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MoveOrgUnitApiRequest>,
                ApiResult<Null>,
                MoveOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MoveOrgUnitApi(MoveOrgUnitApiOptions options) =>
      _$MoveOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>,
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
// Serializer<CommandStateMoveOrgUnitApi> get $serializer => CommandStateMoveOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MoveOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
