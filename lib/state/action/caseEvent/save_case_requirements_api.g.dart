// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_requirements_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
        ApiResult<Null>>,
    SaveCaseRequirementsApi> SaveCaseRequirementsApiOptions();

class _$SaveCaseRequirementsApi extends SaveCaseRequirementsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>>,
      SaveCaseRequirementsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>, SaveCaseRequirementsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>, SaveCaseRequirementsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>,
          SaveCaseRequirementsApi,
          Command<ApiCommand<SaveCaseRequirementsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>,
          SaveCaseRequirementsApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>, SaveCaseRequirementsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>, SaveCaseRequirementsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>, SaveCaseRequirementsApi, CommandProgress>> $progress;

  _$SaveCaseRequirementsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Null>,
                SaveCaseRequirementsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Null>,
                SaveCaseRequirementsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveCaseRequirementsApiRequest>,
                    ApiResult<Null>,
                    SaveCaseRequirementsApi,
                    Command<ApiCommand<SaveCaseRequirementsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Null>,
                SaveCaseRequirementsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Null>,
                SaveCaseRequirementsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Null>,
                SaveCaseRequirementsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Null>,
                SaveCaseRequirementsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveCaseRequirementsApi(SaveCaseRequirementsApiOptions options) =>
      _$SaveCaseRequirementsApi._(options());

  @override
  CommandState<ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateSaveCaseRequirementsApi> get $serializer => CommandStateSaveCaseRequirementsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveCaseRequirementsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
