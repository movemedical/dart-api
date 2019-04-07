// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_case_event_insurance_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
        ApiResult<Empty>>,
    UpdateCaseEventInsuranceApi> UpdateCaseEventInsuranceApiOptions();

class _$UpdateCaseEventInsuranceApi extends UpdateCaseEventInsuranceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>>,
      UpdateCaseEventInsuranceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>, UpdateCaseEventInsuranceApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>, UpdateCaseEventInsuranceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventInsuranceApi,
          Command<ApiCommand<UpdateCaseEventInsuranceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventInsuranceApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>, UpdateCaseEventInsuranceApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>, UpdateCaseEventInsuranceApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>,
          UpdateCaseEventInsuranceApi,
          CommandProgress>> $progress;

  _$UpdateCaseEventInsuranceApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventInsuranceApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventInsuranceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseEventInsuranceApi,
                    Command<ApiCommand<UpdateCaseEventInsuranceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                    ApiResult<Empty>,
                    UpdateCaseEventInsuranceApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventInsuranceApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventInsuranceApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCaseEventInsuranceApiRequest>,
                ApiResult<Empty>,
                UpdateCaseEventInsuranceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCaseEventInsuranceApi(
          UpdateCaseEventInsuranceApiOptions options) =>
      _$UpdateCaseEventInsuranceApi._(options());

  @override
  CommandState<ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCaseEventInsuranceApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCaseEventInsuranceApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdateCaseEventInsuranceApi> get $serializer => CommandStateUpdateCaseEventInsuranceApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdateCaseEventInsuranceApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateCaseEventInsuranceApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCaseEventInsuranceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCaseEventInsuranceApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCaseEventInsuranceApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateCaseEventInsuranceApiRequest> get commandPayloadSerializer =>
      UpdateCaseEventInsuranceApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
