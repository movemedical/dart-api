// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finalize_case_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>,
        ApiResult<Null>>,
    FinalizeCaseUsageApi> FinalizeCaseUsageApiOptions();

class _$FinalizeCaseUsageApi extends FinalizeCaseUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Null>>,
      FinalizeCaseUsageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>,
          FinalizeCaseUsageApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>,
          FinalizeCaseUsageApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Null>,
          FinalizeCaseUsageApi,
          Command<ApiCommand<FinalizeCaseUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>,
          FinalizeCaseUsageApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>,
          FinalizeCaseUsageApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>,
          FinalizeCaseUsageApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>,
          FinalizeCaseUsageApi, CommandProgress>> $progress;

  _$FinalizeCaseUsageApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Null>,
                FinalizeCaseUsageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Null>,
                FinalizeCaseUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<FinalizeCaseUsageApiRequest>,
                    ApiResult<Null>,
                    FinalizeCaseUsageApi,
                    Command<ApiCommand<FinalizeCaseUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Null>,
                FinalizeCaseUsageApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Null>,
                FinalizeCaseUsageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Null>,
                FinalizeCaseUsageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<FinalizeCaseUsageApiRequest>,
                ApiResult<Null>,
                FinalizeCaseUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$FinalizeCaseUsageApi(FinalizeCaseUsageApiOptions options) =>
      _$FinalizeCaseUsageApi._(options());

  @override
  CommandState<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<FinalizeCaseUsageApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<FinalizeCaseUsageApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateFinalizeCaseUsageApi> get $serializer => CommandStateFinalizeCaseUsageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(FinalizeCaseUsageApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
