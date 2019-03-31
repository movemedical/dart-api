// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_planning_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
        ApiResult<Null>>,
    UpdateCaseStatusToPlanningApi> UpdateCaseStatusToPlanningApiOptions();

class _$UpdateCaseStatusToPlanningApi extends UpdateCaseStatusToPlanningApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>>,
      UpdateCaseStatusToPlanningApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPlanningApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPlanningApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPlanningApi,
          Command<ApiCommand<UpdateCaseStatusToPlanningApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPlanningApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPlanningApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPlanningApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPlanningApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToPlanningApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPlanningApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPlanningApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseStatusToPlanningApi,
                    Command<ApiCommand<UpdateCaseStatusToPlanningApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPlanningApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPlanningApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPlanningApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPlanningApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToPlanningApi(
          UpdateCaseStatusToPlanningApiOptions options) =>
      _$UpdateCaseStatusToPlanningApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseStatusToPlanningApi> get $serializer => CommandStateUpdateCaseStatusToPlanningApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToPlanningApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
