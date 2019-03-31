// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_colleague_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
        ApiResult<Null>>,
    RemoveHcrToColleagueApi> RemoveHcrToColleagueApiOptions();

class _$RemoveHcrToColleagueApi extends RemoveHcrToColleagueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>>,
      RemoveHcrToColleagueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>, RemoveHcrToColleagueApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>, RemoveHcrToColleagueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>,
          RemoveHcrToColleagueApi,
          Command<ApiCommand<RemoveHcrToColleagueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>,
          RemoveHcrToColleagueApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>, RemoveHcrToColleagueApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>, RemoveHcrToColleagueApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>, RemoveHcrToColleagueApi, CommandProgress>> $progress;

  _$RemoveHcrToColleagueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Null>,
                RemoveHcrToColleagueApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Null>,
                RemoveHcrToColleagueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToColleagueApiRequest>,
                    ApiResult<Null>,
                    RemoveHcrToColleagueApi,
                    Command<ApiCommand<RemoveHcrToColleagueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Null>,
                RemoveHcrToColleagueApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Null>,
                RemoveHcrToColleagueApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Null>,
                RemoveHcrToColleagueApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToColleagueApiRequest>,
                ApiResult<Null>,
                RemoveHcrToColleagueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToColleagueApi(RemoveHcrToColleagueApiOptions options) =>
      _$RemoveHcrToColleagueApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToColleagueApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToColleagueApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveHcrToColleagueApi> get $serializer => CommandStateRemoveHcrToColleagueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveHcrToColleagueApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
