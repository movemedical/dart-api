// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_case_requirements_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
        ApiResult<Empty>>,
    ConfirmCaseRequirementsApi> ConfirmCaseRequirementsApiOptions();

class _$ConfirmCaseRequirementsApi extends ConfirmCaseRequirementsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>>,
      ConfirmCaseRequirementsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>, ConfirmCaseRequirementsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>,
          ConfirmCaseRequirementsApi,
          Command<ApiCommand<ConfirmCaseRequirementsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>,
          ConfirmCaseRequirementsApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>,
          ConfirmCaseRequirementsApi,
          CommandProgress>> $progress;

  _$ConfirmCaseRequirementsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Empty>,
                ConfirmCaseRequirementsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmCaseRequirementsApiRequest>,
                    ApiResult<Empty>,
                    ConfirmCaseRequirementsApi,
                    Command<ApiCommand<ConfirmCaseRequirementsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ConfirmCaseRequirementsApiRequest>,
                    ApiResult<Empty>,
                    ConfirmCaseRequirementsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Empty>,
                ConfirmCaseRequirementsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ConfirmCaseRequirementsApi(
          ConfirmCaseRequirementsApiOptions options) =>
      _$ConfirmCaseRequirementsApi._(options());

  @override
  CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Empty>>();

  BuiltList<ActionDispatcher> _$actions;

  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ConfirmCaseRequirementsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ConfirmCaseRequirementsApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmCaseRequirementsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmCaseRequirementsApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmCaseRequirementsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ConfirmCaseRequirementsApiRequest> get commandPayloadSerializer =>
      ConfirmCaseRequirementsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
