// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_post_op_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
        ApiResult<Null>>,
    UpdateCaseStatusToPostOpApi> UpdateCaseStatusToPostOpApiOptions();

class _$UpdateCaseStatusToPostOpApi extends UpdateCaseStatusToPostOpApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>>,
      UpdateCaseStatusToPostOpApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPostOpApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPostOpApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPostOpApi,
          Command<ApiCommand<UpdateCaseStatusToPostOpApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPostOpApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPostOpApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPostOpApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPostOpApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToPostOpApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPostOpApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPostOpApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseStatusToPostOpApi,
                    Command<ApiCommand<UpdateCaseStatusToPostOpApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPostOpApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPostOpApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPostOpApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPostOpApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToPostOpApi(
          UpdateCaseStatusToPostOpApiOptions options) =>
      _$UpdateCaseStatusToPostOpApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseStatusToPostOpApi> get $serializer => CommandStateUpdateCaseStatusToPostOpApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToPostOpApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
