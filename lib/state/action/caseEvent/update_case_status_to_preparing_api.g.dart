// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_status_to_preparing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseStatusToPreparingApi> UpdateCaseStatusToPreparingApiOptions();

class _$UpdateCaseStatusToPreparingApi extends UpdateCaseStatusToPreparingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseStatusToPreparingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>, UpdateCaseStatusToPreparingApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPreparingApi,
          Command<ApiCommand<UpdateCaseStatusToPreparingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPreparingApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>,
          UpdateCaseStatusToPreparingApi,
          CommandProgress>> $progress;

  _$UpdateCaseStatusToPreparingApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToPreparingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToPreparingApi,
                    Command<
                        ApiCommand<UpdateCaseStatusToPreparingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseStatusToPreparingApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
                ApiResult<Empty>,
                UpdateCaseStatusToPreparingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseStatusToPreparingApi(
          UpdateCaseStatusToPreparingApiOptions options) =>
      _$UpdateCaseStatusToPreparingApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>,
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

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseStatusToPreparingApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseStatusToPreparingApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateCaseStatusToPreparingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseStatusToPreparingApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseStatusToPreparingApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseStatusToPreparingApiRequest>
      get commandPayloadSerializer =>
          UpdateCaseStatusToPreparingApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
