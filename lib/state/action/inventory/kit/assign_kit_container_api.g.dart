// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_kit_container_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
        ApiResult<Null>>,
    AssignKitContainerApi> AssignKitContainerApiOptions();

class _$AssignKitContainerApi extends AssignKitContainerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Null>>,
      AssignKitContainerApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>,
          AssignKitContainerApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>,
          AssignKitContainerApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Null>,
          AssignKitContainerApi,
          Command<ApiCommand<AssignKitContainerApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>,
          AssignKitContainerApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>,
          AssignKitContainerApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>,
          AssignKitContainerApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>,
          AssignKitContainerApi, CommandProgress>> $progress;

  _$AssignKitContainerApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Null>,
                AssignKitContainerApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Null>,
                AssignKitContainerApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignKitContainerApiRequest>,
                    ApiResult<Null>,
                    AssignKitContainerApi,
                    Command<ApiCommand<AssignKitContainerApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Null>,
                AssignKitContainerApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Null>,
                AssignKitContainerApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Null>,
                AssignKitContainerApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Null>,
                AssignKitContainerApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignKitContainerApi(AssignKitContainerApiOptions options) =>
      _$AssignKitContainerApi._(options());

  @override
  CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AssignKitContainerApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAssignKitContainerApi> get $serializer => CommandStateAssignKitContainerApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AssignKitContainerApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
