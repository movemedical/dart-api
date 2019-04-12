// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_po_number_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventPONumberApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseEventPONumberApi> UpdateCaseEventPONumberApiOptions();

class _$UpdateCaseEventPONumberApi extends UpdateCaseEventPONumberApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseEventPONumberApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>, UpdateCaseEventPONumberApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventPONumberApi,
          Command<ApiCommand<UpdateCaseEventPONumberApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventPONumberApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventPONumberApi,
          CommandProgress>> $progress;

  _$UpdateCaseEventPONumberApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPONumberApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventPONumberApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventPONumberApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseEventPONumberApi,
                    Command<ApiCommand<UpdateCaseEventPONumberApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventPONumberApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseEventPONumberApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPONumberApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventPONumberApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseEventPONumberApi(
          UpdateCaseEventPONumberApiOptions options) =>
      _$UpdateCaseEventPONumberApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventPONumberApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseEventPONumberApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventPONumberApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventPONumberApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateCaseEventPONumberApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseEventPONumberApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseEventPONumberApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseEventPONumberApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseEventPONumberApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseEventPONumberApiRequest> get commandPayloadSerializer =>
      UpdateCaseEventPONumberApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
