// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>>,
    RemoveHcrToTeamApi> RemoveHcrToTeamApiOptions();

class _$RemoveHcrToTeamApi extends RemoveHcrToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Null>>,
      RemoveHcrToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>,
          RemoveHcrToTeamApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>,
          RemoveHcrToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Null>,
          RemoveHcrToTeamApi,
          Command<ApiCommand<RemoveHcrToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>,
          RemoveHcrToTeamApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>,
          RemoveHcrToTeamApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>,
          RemoveHcrToTeamApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>,
          RemoveHcrToTeamApi, CommandProgress>> $progress;

  _$RemoveHcrToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Null>,
                RemoveHcrToTeamApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Null>,
                RemoveHcrToTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToTeamApiRequest>,
                    ApiResult<Null>,
                    RemoveHcrToTeamApi,
                    Command<ApiCommand<RemoveHcrToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Null>,
                RemoveHcrToTeamApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Null>,
                RemoveHcrToTeamApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Null>,
                RemoveHcrToTeamApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Null>,
                RemoveHcrToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToTeamApi(RemoveHcrToTeamApiOptions options) =>
      _$RemoveHcrToTeamApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveHcrToTeamApi> get $serializer => CommandStateRemoveHcrToTeamApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveHcrToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
