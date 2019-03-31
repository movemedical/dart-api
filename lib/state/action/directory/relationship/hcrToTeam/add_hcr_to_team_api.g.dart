// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>,
    AddHcrToTeamApi> AddHcrToTeamApiOptions();

class _$AddHcrToTeamApi extends AddHcrToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>,
      AddHcrToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
          AddHcrToTeamApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
          AddHcrToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrToTeamApiRequest>,
          ApiResult<Null>,
          AddHcrToTeamApi,
          Command<ApiCommand<AddHcrToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
          AddHcrToTeamApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
          AddHcrToTeamApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
          AddHcrToTeamApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
          AddHcrToTeamApi, CommandProgress>> $progress;

  _$AddHcrToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
                AddHcrToTeamApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
                AddHcrToTeamApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToTeamApiRequest>,
                    ApiResult<Null>,
                    AddHcrToTeamApi,
                    Command<ApiCommand<AddHcrToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Null>,
                AddHcrToTeamApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
                AddHcrToTeamApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>,
                AddHcrToTeamApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Null>,
                AddHcrToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddHcrToTeamApi(AddHcrToTeamApiOptions options) =>
      _$AddHcrToTeamApi._(options());

  @override
  CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>,
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
// Serializer<CommandStateAddHcrToTeamApi> get $serializer => CommandStateAddHcrToTeamApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddHcrToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}