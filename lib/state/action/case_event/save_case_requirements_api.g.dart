// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_case_requirements_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
        ApiResult<Empty>>,
    SaveCaseRequirementsApi> SaveCaseRequirementsApiOptions();

class _$SaveCaseRequirementsApi extends SaveCaseRequirementsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>>,
      SaveCaseRequirementsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>, SaveCaseRequirementsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>,
          SaveCaseRequirementsApi,
          Command<ApiCommand<SaveCaseRequirementsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>,
          SaveCaseRequirementsApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>,
          SaveCaseRequirementsApi,
          CommandProgress>> $progress;

  _$SaveCaseRequirementsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Empty>,
                SaveCaseRequirementsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveCaseRequirementsApiRequest>,
                    ApiResult<Empty>,
                    SaveCaseRequirementsApi,
                    Command<ApiCommand<SaveCaseRequirementsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveCaseRequirementsApiRequest>,
                    ApiResult<Empty>,
                    SaveCaseRequirementsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveCaseRequirementsApiRequest>,
                ApiResult<Empty>,
                SaveCaseRequirementsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveCaseRequirementsApi(SaveCaseRequirementsApiOptions options) =>
      _$SaveCaseRequirementsApi._(options());

  @override
  CommandState<ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SaveCaseRequirementsApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SaveCaseRequirementsApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(SaveCaseRequirementsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SaveCaseRequirementsApiRequest> newCommandBuilder() =>
      ApiCommand<SaveCaseRequirementsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveCaseRequirementsApiRequestBuilder newCommandPayloadBuilder() =>
      SaveCaseRequirementsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SaveCaseRequirementsApiRequest> get commandPayloadSerializer =>
      SaveCaseRequirementsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
