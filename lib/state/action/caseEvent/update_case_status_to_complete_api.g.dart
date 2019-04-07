// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_complete_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseStatusToCompleteApi> UpdateCaseStatusToCompleteApiOptions();

class _$UpdateCaseStatusToCompleteApi extends UpdateCaseStatusToCompleteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseStatusToCompleteApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToCompleteApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToCompleteApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToCompleteApi,
          Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToCompleteApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToCompleteApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToCompleteApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToCompleteApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToCompleteApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToCompleteApi,
                    Command<ApiCommand<UpdateCaseStatusToCompleteApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToCompleteApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToCompleteApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToCompleteApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToCompleteApi(
          UpdateCaseStatusToCompleteApiOptions options) =>
      _$UpdateCaseStatusToCompleteApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToCompleteApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToCompleteApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateCaseStatusToCompleteApi> get $serializer => CommandStateUpdateCaseStatusToCompleteApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToCompleteApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToCompleteApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseStatusToCompleteApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToCompleteApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToCompleteApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseStatusToCompleteApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToCompleteApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
