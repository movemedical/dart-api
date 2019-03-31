// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GlobalSearchApiRequest>,
        ApiResult<GlobalSearchApiResponse>>,
    CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
        ApiResult<GlobalSearchApiResponse>>,
    GlobalSearchApi> GlobalSearchApiOptions();

class _$GlobalSearchApi extends GlobalSearchApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>,
      CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>,
      GlobalSearchApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>, GlobalSearchApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>, GlobalSearchApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>,
          GlobalSearchApi,
          Command<ApiCommand<GlobalSearchApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>,
          GlobalSearchApi,
          CommandResult<ApiResult<GlobalSearchApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>, GlobalSearchApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>, GlobalSearchApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>,
          GlobalSearchApi,
          CommandProgress>> $progress;

  _$GlobalSearchApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GlobalSearchApiRequest>,
                    ApiResult<GlobalSearchApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GlobalSearchApiRequest>,
                ApiResult<GlobalSearchApiResponse>,
                GlobalSearchApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GlobalSearchApiRequest>,
                ApiResult<GlobalSearchApiResponse>,
                GlobalSearchApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GlobalSearchApiRequest>,
                    ApiResult<GlobalSearchApiResponse>,
                    GlobalSearchApi,
                    Command<ApiCommand<GlobalSearchApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GlobalSearchApiRequest>,
                    ApiResult<GlobalSearchApiResponse>,
                    GlobalSearchApi,
                    CommandResult<ApiResult<GlobalSearchApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GlobalSearchApiRequest>,
                ApiResult<GlobalSearchApiResponse>,
                GlobalSearchApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GlobalSearchApiRequest>,
                ApiResult<GlobalSearchApiResponse>,
                GlobalSearchApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GlobalSearchApiRequest>,
                ApiResult<GlobalSearchApiResponse>,
                GlobalSearchApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GlobalSearchApi(GlobalSearchApiOptions options) =>
      _$GlobalSearchApi._(options());

  @override
  CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>
      get $initial => CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>();

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
// Serializer<CommandStateGlobalSearchApi> get $serializer => CommandStateGlobalSearchApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GlobalSearchApiRequest)]),
        FullType(ApiResult, [FullType(GlobalSearchApiResponse)])
      ]);
}