// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_to_search_locations_cache_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
        ApiResult<Null>>,
    AddToSearchLocationsCacheApi> AddToSearchLocationsCacheApiOptions();

class _$AddToSearchLocationsCacheApi extends AddToSearchLocationsCacheApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>>,
      AddToSearchLocationsCacheApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>, AddToSearchLocationsCacheApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>, AddToSearchLocationsCacheApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>,
          AddToSearchLocationsCacheApi,
          Command<ApiCommand<AddToSearchLocationsCacheApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>,
          AddToSearchLocationsCacheApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>, AddToSearchLocationsCacheApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>, AddToSearchLocationsCacheApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>,
          AddToSearchLocationsCacheApi,
          CommandProgress>> $progress;

  _$AddToSearchLocationsCacheApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Null>,
                AddToSearchLocationsCacheApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Null>,
                AddToSearchLocationsCacheApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddToSearchLocationsCacheApiRequest>,
                    ApiResult<Null>,
                    AddToSearchLocationsCacheApi,
                    Command<ApiCommand<AddToSearchLocationsCacheApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Null>,
                AddToSearchLocationsCacheApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Null>,
                AddToSearchLocationsCacheApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Null>,
                AddToSearchLocationsCacheApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddToSearchLocationsCacheApiRequest>,
                ApiResult<Null>,
                AddToSearchLocationsCacheApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddToSearchLocationsCacheApi(
          AddToSearchLocationsCacheApiOptions options) =>
      _$AddToSearchLocationsCacheApi._(options());

  @override
  CommandState<ApiCommand<AddToSearchLocationsCacheApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<AddToSearchLocationsCacheApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddToSearchLocationsCacheApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddToSearchLocationsCacheApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAddToSearchLocationsCacheApi> get $serializer => CommandStateAddToSearchLocationsCacheApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddToSearchLocationsCacheApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
