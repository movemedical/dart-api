// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_patient_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseEventPatientApi> UpdateCaseEventPatientApiOptions();

class _$UpdateCaseEventPatientApi extends UpdateCaseEventPatientApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseEventPatientApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>, UpdateCaseEventPatientApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventPatientApi,
          Command<ApiCommand<UpdateCaseEventPatientApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventPatientApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventPatientApi,
          CommandProgress>> $progress;

  _$UpdateCaseEventPatientApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventPatientApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventPatientApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseEventPatientApi,
                    Command<ApiCommand<UpdateCaseEventPatientApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventPatientApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseEventPatientApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventPatientApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventPatientApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseEventPatientApi(
          UpdateCaseEventPatientApiOptions options) =>
      _$UpdateCaseEventPatientApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventPatientApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventPatientApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateCaseEventPatientApi> get $serializer => CommandStateUpdateCaseEventPatientApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseEventPatientApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseEventPatientApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseEventPatientApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseEventPatientApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseEventPatientApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseEventPatientApiRequest> get commandPayloadSerializer =>
      UpdateCaseEventPatientApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
