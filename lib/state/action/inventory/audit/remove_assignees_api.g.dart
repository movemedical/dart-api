// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_assignees_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>>,
    RemoveAssigneesApi> RemoveAssigneesApiOptions();

class _$RemoveAssigneesApi extends RemoveAssigneesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Null>>,
      RemoveAssigneesApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>,
          RemoveAssigneesApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>,
          RemoveAssigneesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Null>,
          RemoveAssigneesApi,
          Command<ApiCommand<RemoveAssigneesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>,
          RemoveAssigneesApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>,
          RemoveAssigneesApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>,
          RemoveAssigneesApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>,
          RemoveAssigneesApi, CommandProgress>> $progress;

  _$RemoveAssigneesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Null>,
                RemoveAssigneesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Null>,
                RemoveAssigneesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAssigneesApiRequest>,
                    ApiResult<Null>,
                    RemoveAssigneesApi,
                    Command<ApiCommand<RemoveAssigneesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Null>,
                RemoveAssigneesApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Null>,
                RemoveAssigneesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Null>,
                RemoveAssigneesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveAssigneesApiRequest>,
                ApiResult<Null>,
                RemoveAssigneesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveAssigneesApi(RemoveAssigneesApiOptions options) =>
      _$RemoveAssigneesApi._(options());

  @override
  CommandState<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<RemoveAssigneesApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveAssigneesApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRemoveAssigneesApi> get $serializer => CommandStateRemoveAssigneesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveAssigneesApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
