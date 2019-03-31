// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>,
    CreatePicksApi> CreatePicksApiOptions();

class _$CreatePicksApi extends CreatePicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>,
      CreatePicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
          CreatePicksApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
          CreatePicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
          CreatePicksApi, Command<ApiCommand<CreatePicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
          CreatePicksApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
          CreatePicksApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
          CreatePicksApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
          CreatePicksApi, CommandProgress>> $progress;

  _$CreatePicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreatePicksApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
                CreatePicksApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
                CreatePicksApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePicksApiRequest>,
                    ApiResult<Null>,
                    CreatePicksApi,
                    Command<ApiCommand<CreatePicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreatePicksApiRequest>,
                ApiResult<Null>,
                CreatePicksApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
                CreatePicksApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>,
                CreatePicksApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePicksApiRequest>,
                ApiResult<Null>,
                CreatePicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePicksApi(CreatePicksApiOptions options) =>
      _$CreatePicksApi._(options());

  @override
  CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePicksApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreatePicksApiRequest>,
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
// Serializer<CommandStateCreatePicksApi> get $serializer => CommandStateCreatePicksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreatePicksApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
