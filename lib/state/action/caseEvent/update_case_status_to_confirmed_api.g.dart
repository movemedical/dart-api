// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_confirmed_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
        ApiResult<Null>>,
    UpdateCaseStatusToConfirmedApi> UpdateCaseStatusToConfirmedApiOptions();

class _$UpdateCaseStatusToConfirmedApi extends UpdateCaseStatusToConfirmedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>>,
      UpdateCaseStatusToConfirmedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToConfirmedApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToConfirmedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToConfirmedApi,
          Command<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToConfirmedApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToConfirmedApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>, UpdateCaseStatusToConfirmedApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>,
          UpdateCaseStatusToConfirmedApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToConfirmedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToConfirmedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToConfirmedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseStatusToConfirmedApi,
                    Command<
                        ApiCommand<UpdateCaseStatusToConfirmedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToConfirmedApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToConfirmedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToConfirmedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Null>,
                UpdateCaseStatusToConfirmedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToConfirmedApi(
          UpdateCaseStatusToConfirmedApiOptions options) =>
      _$UpdateCaseStatusToConfirmedApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateUpdateCaseStatusToConfirmedApi> get $serializer => CommandStateUpdateCaseStatusToConfirmedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToConfirmedApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
