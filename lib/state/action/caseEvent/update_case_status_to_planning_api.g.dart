// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_planning_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseStatusToPlanningApi> UpdateCaseStatusToPlanningApiOptions();

class _$UpdateCaseStatusToPlanningApi extends UpdateCaseStatusToPlanningApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseStatusToPlanningApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToPlanningApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPlanningApi,
          Command<ApiCommand<UpdateCaseStatusToPlanningApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPlanningApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPlanningApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToPlanningApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToPlanningApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToPlanningApi,
                    Command<ApiCommand<UpdateCaseStatusToPlanningApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToPlanningApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToPlanningApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToPlanningApi(
          UpdateCaseStatusToPlanningApiOptions options) =>
      _$UpdateCaseStatusToPlanningApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPlanningApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPlanningApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateCaseStatusToPlanningApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToPlanningApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToPlanningApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToPlanningApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToPlanningApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseStatusToPlanningApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToPlanningApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
