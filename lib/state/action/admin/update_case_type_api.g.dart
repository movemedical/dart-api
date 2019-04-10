// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>>,
    UpdateCaseTypeApi> UpdateCaseTypeApiOptions();

class _$UpdateCaseTypeApi extends UpdateCaseTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseTypeApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>,
          UpdateCaseTypeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Empty>,
          UpdateCaseTypeApi,
          Command<ApiCommand<UpdateCaseTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>,
          UpdateCaseTypeApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>,
          UpdateCaseTypeApi, CommandProgress>> $progress;

  _$UpdateCaseTypeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Empty>,
                UpdateCaseTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseTypeApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseTypeApi,
                    Command<ApiCommand<UpdateCaseTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseTypeApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseTypeApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseTypeApiRequest>,
                ApiResult<Empty>,
                UpdateCaseTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseTypeApi(UpdateCaseTypeApiOptions options) =>
      _$UpdateCaseTypeApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateCaseTypeApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateCaseTypeApiRequest>,
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
// Serializer<CommandStateUpdateCaseTypeApi> get $serializer => CommandStateUpdateCaseTypeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseTypeApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseTypeApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseTypeApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseTypeApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseTypeApiRequest> get commandPayloadSerializer =>
      UpdateCaseTypeApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
