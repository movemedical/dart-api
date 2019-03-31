// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_preparing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
        ApiResult<Null>>,
    UpdateCaseStatusToPreparingApi> UpdateCaseStatusToPreparingApiOptions();

class _$UpdateCaseStatusToPreparingApi extends UpdateCaseStatusToPreparingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>>,
      UpdateCaseStatusToPreparingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPreparingApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPreparingApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPreparingApi,
          Command<ApiCommand<UpdateCaseStatusToPreparingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPreparingApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPreparingApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToPreparingApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToPreparingApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToPreparingApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPreparingApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPreparingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseStatusToPreparingApi,
                    Command<
                        ApiCommand<UpdateCaseStatusToPreparingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPreparingApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPreparingApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPreparingApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToPreparingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToPreparingApi(
          UpdateCaseStatusToPreparingApiOptions options) =>
      _$UpdateCaseStatusToPreparingApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseStatusToPreparingApi> get $serializer => CommandStateUpdateCaseStatusToPreparingApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToPreparingApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
