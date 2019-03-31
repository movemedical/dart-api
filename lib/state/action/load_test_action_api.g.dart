// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_test_action_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<LoadTestActionApiRequest>,
        ApiResult<LoadTestActionApiResponse>>,
    CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
        ApiResult<LoadTestActionApiResponse>>,
    LoadTestActionApi> LoadTestActionApiOptions();

class _$LoadTestActionApi extends LoadTestActionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>,
      CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>,
      LoadTestActionApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>,
          LoadTestActionApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>,
          LoadTestActionApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>,
          LoadTestActionApi,
          Command<ApiCommand<LoadTestActionApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>,
          LoadTestActionApi,
          CommandResult<ApiResult<LoadTestActionApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>,
          LoadTestActionApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>,
          LoadTestActionApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>,
          LoadTestActionApi,
          CommandProgress>> $progress;

  _$LoadTestActionApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<LoadTestActionApiRequest>,
                    ApiResult<LoadTestActionApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<LoadTestActionApiRequest>,
                ApiResult<LoadTestActionApiResponse>,
                LoadTestActionApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<LoadTestActionApiRequest>,
                ApiResult<LoadTestActionApiResponse>,
                LoadTestActionApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<LoadTestActionApiRequest>,
                    ApiResult<LoadTestActionApiResponse>,
                    LoadTestActionApi,
                    Command<ApiCommand<LoadTestActionApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<LoadTestActionApiRequest>,
                    ApiResult<LoadTestActionApiResponse>,
                    LoadTestActionApi,
                    CommandResult<ApiResult<LoadTestActionApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<LoadTestActionApiRequest>,
                ApiResult<LoadTestActionApiResponse>,
                LoadTestActionApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<LoadTestActionApiRequest>,
                ApiResult<LoadTestActionApiResponse>,
                LoadTestActionApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<LoadTestActionApiRequest>,
                ApiResult<LoadTestActionApiResponse>,
                LoadTestActionApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$LoadTestActionApi(LoadTestActionApiOptions options) =>
      _$LoadTestActionApi._(options());

  @override
  CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>
      get $initial => CommandState<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<LoadTestActionApiRequest>,
          ApiResult<LoadTestActionApiResponse>>();

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
// Serializer<CommandStateLoadTestActionApi> get $serializer => CommandStateLoadTestActionApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(LoadTestActionApiRequest)]),
        FullType(ApiResult, [FullType(LoadTestActionApiResponse)])
      ]);
}
