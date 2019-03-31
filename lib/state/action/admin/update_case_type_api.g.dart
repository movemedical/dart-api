// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>>,
    UpdateCaseTypeApi> UpdateCaseTypeApiOptions();

class _$UpdateCaseTypeApi extends UpdateCaseTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Null>>,
      UpdateCaseTypeApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>,
          UpdateCaseTypeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>,
          UpdateCaseTypeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Null>,
          UpdateCaseTypeApi,
          Command<ApiCommand<UpdateCaseTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>,
          UpdateCaseTypeApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>,
          UpdateCaseTypeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>,
          UpdateCaseTypeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>,
          UpdateCaseTypeApi, CommandProgress>> $progress;

  _$UpdateCaseTypeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Null>,
                UpdateCaseTypeApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Null>,
                UpdateCaseTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseTypeApiRequest>,
                    ApiResult<Null>,
                    UpdateCaseTypeApi,
                    Command<ApiCommand<UpdateCaseTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Null>,
                UpdateCaseTypeApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Null>,
                UpdateCaseTypeApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Null>,
                UpdateCaseTypeApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Null>,
                UpdateCaseTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseTypeApi(UpdateCaseTypeApiOptions options) =>
      _$UpdateCaseTypeApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
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
// Serializer<CommandStateUpdateCaseTypeApi> get $serializer => CommandStateUpdateCaseTypeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseTypeApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
