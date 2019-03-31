// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>,
    FinalizeUsageApi> FinalizeUsageApiOptions();

class _$FinalizeUsageApi extends FinalizeUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>,
      FinalizeUsageApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
          FinalizeUsageApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
          FinalizeUsageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FinalizeUsageApiRequest>,
          ApiResult<Null>,
          FinalizeUsageApi,
          Command<ApiCommand<FinalizeUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
          FinalizeUsageApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
          FinalizeUsageApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
          FinalizeUsageApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
          FinalizeUsageApi, CommandProgress>> $progress;

  _$FinalizeUsageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FinalizeUsageApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
                FinalizeUsageApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
                FinalizeUsageApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeUsageApiRequest>,
                    ApiResult<Null>,
                    FinalizeUsageApi,
                    Command<ApiCommand<FinalizeUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<FinalizeUsageApiRequest>,
                ApiResult<Null>,
                FinalizeUsageApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
                FinalizeUsageApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>,
                FinalizeUsageApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FinalizeUsageApiRequest>,
                ApiResult<Null>,
                FinalizeUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FinalizeUsageApi(FinalizeUsageApiOptions options) =>
      _$FinalizeUsageApi._(options());

  @override
  CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<FinalizeUsageApiRequest>,
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
// Serializer<CommandStateFinalizeUsageApi> get $serializer => CommandStateFinalizeUsageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(FinalizeUsageApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
