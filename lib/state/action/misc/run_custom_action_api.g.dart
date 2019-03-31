// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_custom_action_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RunCustomActionApiRequest>,
        ApiResult<RunCustomActionApiResponse>>,
    CommandStateBuilder<ApiCommand<RunCustomActionApiRequest>,
        ApiResult<RunCustomActionApiResponse>>,
    RunCustomActionApi> RunCustomActionApiOptions();

class _$RunCustomActionApi extends RunCustomActionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>,
      CommandStateBuilder<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>,
      RunCustomActionApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>,
          RunCustomActionApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>,
          RunCustomActionApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>,
          RunCustomActionApi,
          Command<ApiCommand<RunCustomActionApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>,
          RunCustomActionApi,
          CommandResult<ApiResult<RunCustomActionApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>,
          RunCustomActionApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>,
          RunCustomActionApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>,
          RunCustomActionApi,
          CommandProgress>> $progress;

  _$RunCustomActionApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<RunCustomActionApiRequest>,
                    ApiResult<RunCustomActionApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RunCustomActionApiRequest>,
                ApiResult<RunCustomActionApiResponse>,
                RunCustomActionApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RunCustomActionApiRequest>,
                ApiResult<RunCustomActionApiResponse>,
                RunCustomActionApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RunCustomActionApiRequest>,
                    ApiResult<RunCustomActionApiResponse>,
                    RunCustomActionApi,
                    Command<ApiCommand<RunCustomActionApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RunCustomActionApiRequest>,
                    ApiResult<RunCustomActionApiResponse>,
                    RunCustomActionApi,
                    CommandResult<ApiResult<RunCustomActionApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RunCustomActionApiRequest>,
                ApiResult<RunCustomActionApiResponse>,
                RunCustomActionApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RunCustomActionApiRequest>,
                ApiResult<RunCustomActionApiResponse>,
                RunCustomActionApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RunCustomActionApiRequest>,
                ApiResult<RunCustomActionApiResponse>,
                RunCustomActionApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RunCustomActionApi(RunCustomActionApiOptions options) =>
      _$RunCustomActionApi._(options());

  @override
  CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>
      get $initial => CommandState<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RunCustomActionApiRequest>,
          ApiResult<RunCustomActionApiResponse>>();

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
// Serializer<CommandStateRunCustomActionApi> get $serializer => CommandStateRunCustomActionApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RunCustomActionApiRequest)]),
        FullType(ApiResult, [FullType(RunCustomActionApiResponse)])
      ]);
}
