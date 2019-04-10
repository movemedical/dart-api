// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_confirmed_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseStatusToConfirmedApi> UpdateCaseStatusToConfirmedApiOptions();

class _$UpdateCaseStatusToConfirmedApi extends UpdateCaseStatusToConfirmedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseStatusToConfirmedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToConfirmedApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToConfirmedApi,
          Command<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToConfirmedApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToConfirmedApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToConfirmedApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToConfirmedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToConfirmedApi,
                    Command<
                        ApiCommand<UpdateCaseStatusToConfirmedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToConfirmedApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToConfirmedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToConfirmedApi(
          UpdateCaseStatusToConfirmedApiOptions options) =>
      _$UpdateCaseStatusToConfirmedApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateCaseStatusToConfirmedApi> get $serializer => CommandStateUpdateCaseStatusToConfirmedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToConfirmedApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToConfirmedApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateCaseStatusToConfirmedApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToConfirmedApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToConfirmedApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseStatusToConfirmedApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToConfirmedApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
