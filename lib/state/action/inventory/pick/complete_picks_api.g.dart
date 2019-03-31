// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>,
    CompletePicksApi> CompletePicksApiOptions();

class _$CompletePicksApi extends CompletePicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>,
      CompletePicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
          CompletePicksApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
          CompletePicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CompletePicksApiRequest>,
          ApiResult<Null>,
          CompletePicksApi,
          Command<ApiCommand<CompletePicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
          CompletePicksApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
          CompletePicksApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
          CompletePicksApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
          CompletePicksApi, CommandProgress>> $progress;

  _$CompletePicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CompletePicksApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
                CompletePicksApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
                CompletePicksApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CompletePicksApiRequest>,
                    ApiResult<Null>,
                    CompletePicksApi,
                    Command<ApiCommand<CompletePicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CompletePicksApiRequest>,
                ApiResult<Null>,
                CompletePicksApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
                CompletePicksApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>,
                CompletePicksApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CompletePicksApiRequest>,
                ApiResult<Null>,
                CompletePicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CompletePicksApi(CompletePicksApiOptions options) =>
      _$CompletePicksApi._(options());

  @override
  CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CompletePicksApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CompletePicksApiRequest>,
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
// Serializer<CommandStateCompletePicksApi> get $serializer => CommandStateCompletePicksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CompletePicksApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
