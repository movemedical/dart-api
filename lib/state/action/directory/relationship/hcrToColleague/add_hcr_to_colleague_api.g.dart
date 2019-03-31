// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_colleague_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>,
        ApiResult<Null>>,
    AddHcrToColleagueApi> AddHcrToColleagueApiOptions();

class _$AddHcrToColleagueApi extends AddHcrToColleagueApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Null>>,
      AddHcrToColleagueApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>,
          AddHcrToColleagueApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>,
          AddHcrToColleagueApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Null>,
          AddHcrToColleagueApi,
          Command<ApiCommand<AddHcrToColleagueApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>,
          AddHcrToColleagueApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>,
          AddHcrToColleagueApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>,
          AddHcrToColleagueApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>,
          AddHcrToColleagueApi, CommandProgress>> $progress;

  _$AddHcrToColleagueApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Null>,
                AddHcrToColleagueApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Null>,
                AddHcrToColleagueApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToColleagueApiRequest>,
                    ApiResult<Null>,
                    AddHcrToColleagueApi,
                    Command<ApiCommand<AddHcrToColleagueApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Null>,
                AddHcrToColleagueApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Null>,
                AddHcrToColleagueApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Null>,
                AddHcrToColleagueApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToColleagueApiRequest>,
                ApiResult<Null>,
                AddHcrToColleagueApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddHcrToColleagueApi(AddHcrToColleagueApiOptions options) =>
      _$AddHcrToColleagueApi._(options());

  @override
  CommandState<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AddHcrToColleagueApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddHcrToColleagueApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAddHcrToColleagueApi> get $serializer => CommandStateAddHcrToColleagueApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddHcrToColleagueApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
