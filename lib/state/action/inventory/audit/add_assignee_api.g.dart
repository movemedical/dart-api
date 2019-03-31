// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_assignee_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>,
    AddAssigneeApi> AddAssigneeApiOptions();

class _$AddAssigneeApi extends AddAssigneeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>,
      AddAssigneeApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
          AddAssigneeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
          AddAssigneeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
          AddAssigneeApi, Command<ApiCommand<AddAssigneeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
          AddAssigneeApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
          AddAssigneeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
          AddAssigneeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
          AddAssigneeApi, CommandProgress>> $progress;

  _$AddAssigneeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddAssigneeApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
                AddAssigneeApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
                AddAssigneeApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddAssigneeApiRequest>,
                    ApiResult<Null>,
                    AddAssigneeApi,
                    Command<ApiCommand<AddAssigneeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddAssigneeApiRequest>,
                ApiResult<Null>,
                AddAssigneeApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
                AddAssigneeApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>,
                AddAssigneeApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddAssigneeApiRequest>,
                ApiResult<Null>,
                AddAssigneeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddAssigneeApi(AddAssigneeApiOptions options) =>
      _$AddAssigneeApi._(options());

  @override
  CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>,
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
// Serializer<CommandStateAddAssigneeApi> get $serializer => CommandStateAddAssigneeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddAssigneeApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
