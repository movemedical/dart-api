// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_case_requirements_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
        ApiResult<Null>>,
    ConfirmCaseRequirementsApi> ConfirmCaseRequirementsApiOptions();

class _$ConfirmCaseRequirementsApi extends ConfirmCaseRequirementsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>>,
      ConfirmCaseRequirementsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>, ConfirmCaseRequirementsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>, ConfirmCaseRequirementsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>,
          ConfirmCaseRequirementsApi,
          Command<ApiCommand<ConfirmCaseRequirementsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>,
          ConfirmCaseRequirementsApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>, ConfirmCaseRequirementsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>, ConfirmCaseRequirementsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>,
          ConfirmCaseRequirementsApi,
          CommandProgress>> $progress;

  _$ConfirmCaseRequirementsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Null>,
                ConfirmCaseRequirementsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Null>,
                ConfirmCaseRequirementsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmCaseRequirementsApiRequest>,
                    ApiResult<Null>,
                    ConfirmCaseRequirementsApi,
                    Command<ApiCommand<ConfirmCaseRequirementsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Null>,
                ConfirmCaseRequirementsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Null>,
                ConfirmCaseRequirementsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Null>,
                ConfirmCaseRequirementsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Null>,
                ConfirmCaseRequirementsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmCaseRequirementsApi(
          ConfirmCaseRequirementsApiOptions options) =>
      _$ConfirmCaseRequirementsApi._(options());

  @override
  CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateConfirmCaseRequirementsApi> get $serializer => CommandStateConfirmCaseRequirementsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ConfirmCaseRequirementsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
