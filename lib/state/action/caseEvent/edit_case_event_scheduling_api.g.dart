// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_case_event_scheduling_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<EditCaseEventSchedulingApiRequest>,
        ApiResult<Null>>,
    EditCaseEventSchedulingApi> EditCaseEventSchedulingApiOptions();

class _$EditCaseEventSchedulingApi extends EditCaseEventSchedulingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>>,
      EditCaseEventSchedulingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>, EditCaseEventSchedulingApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>, EditCaseEventSchedulingApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>,
          EditCaseEventSchedulingApi,
          Command<ApiCommand<EditCaseEventSchedulingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>,
          EditCaseEventSchedulingApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>, EditCaseEventSchedulingApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>, EditCaseEventSchedulingApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>,
          EditCaseEventSchedulingApi,
          CommandProgress>> $progress;

  _$EditCaseEventSchedulingApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Null>,
                EditCaseEventSchedulingApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Null>,
                EditCaseEventSchedulingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditCaseEventSchedulingApiRequest>,
                    ApiResult<Null>,
                    EditCaseEventSchedulingApi,
                    Command<ApiCommand<EditCaseEventSchedulingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Null>,
                EditCaseEventSchedulingApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Null>,
                EditCaseEventSchedulingApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Null>,
                EditCaseEventSchedulingApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditCaseEventSchedulingApiRequest>,
                ApiResult<Null>,
                EditCaseEventSchedulingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditCaseEventSchedulingApi(
          EditCaseEventSchedulingApiOptions options) =>
      _$EditCaseEventSchedulingApi._(options());

  @override
  CommandState<ApiCommand<EditCaseEventSchedulingApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<EditCaseEventSchedulingApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<EditCaseEventSchedulingApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<EditCaseEventSchedulingApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateEditCaseEventSchedulingApi> get $serializer => CommandStateEditCaseEventSchedulingApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EditCaseEventSchedulingApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
