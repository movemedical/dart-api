// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_complete_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Null>>,
    UpdateCaseStatusToCompleteApi> UpdateCaseStatusToCompleteApiOptions();

class _$UpdateCaseStatusToCompleteApi extends UpdateCaseStatusToCompleteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>>,
      UpdateCaseStatusToCompleteApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToCompleteApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToCompleteApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToCompleteApi,
          Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToCompleteApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToCompleteApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToCompleteApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToCompleteApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToCompleteApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseStatusToCompleteApi,
                    Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToCompleteApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToCompleteApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToCompleteApi(
          UpdateCaseStatusToCompleteApiOptions options) =>
      _$UpdateCaseStatusToCompleteApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseStatusToCompleteApi> get $serializer => CommandStateUpdateCaseStatusToCompleteApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToCompleteApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
