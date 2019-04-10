// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_post_op_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseStatusToPostOpApi> UpdateCaseStatusToPostOpApiOptions();

class _$UpdateCaseStatusToPostOpApi extends UpdateCaseStatusToPostOpApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseStatusToPostOpApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToPostOpApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPostOpApi,
          Command<ApiCommand<UpdateCaseStatusToPostOpApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPostOpApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPostOpApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToPostOpApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToPostOpApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToPostOpApi,
                    Command<ApiCommand<UpdateCaseStatusToPostOpApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToPostOpApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToPostOpApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToPostOpApi(
          UpdateCaseStatusToPostOpApiOptions options) =>
      _$UpdateCaseStatusToPostOpApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPostOpApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPostOpApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateCaseStatusToPostOpApi> get $serializer => CommandStateUpdateCaseStatusToPostOpApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToPostOpApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToPostOpApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToPostOpApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToPostOpApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToPostOpApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseStatusToPostOpApiRequest> get commandPayloadSerializer =>
      UpdateCaseStatusToPostOpApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
