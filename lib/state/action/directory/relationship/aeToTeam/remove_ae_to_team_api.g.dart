// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_ae_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>>,
    RemoveAeToTeamApi> RemoveAeToTeamApiOptions();

class _$RemoveAeToTeamApi extends RemoveAeToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Null>>,
      RemoveAeToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>,
          RemoveAeToTeamApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>,
          RemoveAeToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Null>,
          RemoveAeToTeamApi,
          Command<ApiCommand<RemoveAeToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>,
          RemoveAeToTeamApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>,
          RemoveAeToTeamApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>,
          RemoveAeToTeamApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>,
          RemoveAeToTeamApi, CommandProgress>> $progress;

  _$RemoveAeToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Null>,
                RemoveAeToTeamApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Null>,
                RemoveAeToTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAeToTeamApiRequest>,
                    ApiResult<Null>,
                    RemoveAeToTeamApi,
                    Command<ApiCommand<RemoveAeToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Null>,
                RemoveAeToTeamApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Null>,
                RemoveAeToTeamApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Null>,
                RemoveAeToTeamApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Null>,
                RemoveAeToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveAeToTeamApi(RemoveAeToTeamApiOptions options) =>
      _$RemoveAeToTeamApi._(options());

  @override
  CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>,
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
// Serializer<CommandStateRemoveAeToTeamApi> get $serializer => CommandStateRemoveAeToTeamApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveAeToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
