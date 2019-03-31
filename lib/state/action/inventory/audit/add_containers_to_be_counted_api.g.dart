// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_containers_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddContainersToBeCountedApiRequest>,
        ApiResult<Null>>,
    AddContainersToBeCountedApi> AddContainersToBeCountedApiOptions();

class _$AddContainersToBeCountedApi extends AddContainersToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>>,
      AddContainersToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>, AddContainersToBeCountedApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>, AddContainersToBeCountedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>,
          AddContainersToBeCountedApi,
          Command<ApiCommand<AddContainersToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>,
          AddContainersToBeCountedApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>, AddContainersToBeCountedApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>, AddContainersToBeCountedApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>,
          AddContainersToBeCountedApi,
          CommandProgress>> $progress;

  _$AddContainersToBeCountedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Null>,
                AddContainersToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Null>,
                AddContainersToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddContainersToBeCountedApiRequest>,
                    ApiResult<Null>,
                    AddContainersToBeCountedApi,
                    Command<ApiCommand<AddContainersToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Null>,
                AddContainersToBeCountedApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Null>,
                AddContainersToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Null>,
                AddContainersToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddContainersToBeCountedApiRequest>,
                ApiResult<Null>,
                AddContainersToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddContainersToBeCountedApi(
          AddContainersToBeCountedApiOptions options) =>
      _$AddContainersToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<AddContainersToBeCountedApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<AddContainersToBeCountedApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddContainersToBeCountedApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddContainersToBeCountedApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAddContainersToBeCountedApi> get $serializer => CommandStateAddContainersToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddContainersToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
