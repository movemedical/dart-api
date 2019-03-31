// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_ae_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>,
    AddAeToTeamApi> AddAeToTeamApiOptions();

class _$AddAeToTeamApi extends AddAeToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>,
      AddAeToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
          AddAeToTeamApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
          AddAeToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
          AddAeToTeamApi, Command<ApiCommand<AddAeToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
          AddAeToTeamApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
          AddAeToTeamApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
          AddAeToTeamApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
          AddAeToTeamApi, CommandProgress>> $progress;

  _$AddAeToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
                AddAeToTeamApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
                AddAeToTeamApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddAeToTeamApiRequest>,
                    ApiResult<Null>,
                    AddAeToTeamApi,
                    Command<ApiCommand<AddAeToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Null>,
                AddAeToTeamApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
                AddAeToTeamApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>,
                AddAeToTeamApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Null>,
                AddAeToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddAeToTeamApi(AddAeToTeamApiOptions options) =>
      _$AddAeToTeamApi._(options());

  @override
  CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>,
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
// Serializer<CommandStateAddAeToTeamApi> get $serializer => CommandStateAddAeToTeamApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddAeToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
