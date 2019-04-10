// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_ready_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseStatusToReadyApi> UpdateCaseStatusToReadyApiOptions();

class _$UpdateCaseStatusToReadyApi extends UpdateCaseStatusToReadyApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseStatusToReadyApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToReadyApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToReadyApi,
          Command<ApiCommand<UpdateCaseStatusToReadyApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToReadyApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToReadyApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToReadyApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToReadyApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToReadyApi,
                    Command<ApiCommand<UpdateCaseStatusToReadyApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToReadyApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToReadyApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToReadyApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToReadyApi(
          UpdateCaseStatusToReadyApiOptions options) =>
      _$UpdateCaseStatusToReadyApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToReadyApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToReadyApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateUpdateCaseStatusToReadyApi> get $serializer => CommandStateUpdateCaseStatusToReadyApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToReadyApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToReadyApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToReadyApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToReadyApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToReadyApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseStatusToReadyApiRequest> get commandPayloadSerializer =>
      UpdateCaseStatusToReadyApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
