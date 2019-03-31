// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_ready_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
        ApiResult<Null>>,
    UpdateCaseStatusToReadyApi> UpdateCaseStatusToReadyApiOptions();

class _$UpdateCaseStatusToReadyApi extends UpdateCaseStatusToReadyApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>>,
      UpdateCaseStatusToReadyApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToReadyApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToReadyApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToReadyApi,
          Command<ApiCommand<UpdateCaseStatusToReadyApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToReadyApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToReadyApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToReadyApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToReadyApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToReadyApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToReadyApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToReadyApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseStatusToReadyApi,
                    Command<ApiCommand<UpdateCaseStatusToReadyApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToReadyApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToReadyApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToReadyApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToReadyApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToReadyApi(
          UpdateCaseStatusToReadyApiOptions options) =>
      _$UpdateCaseStatusToReadyApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseStatusToReadyApi> get $serializer => CommandStateUpdateCaseStatusToReadyApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToReadyApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
