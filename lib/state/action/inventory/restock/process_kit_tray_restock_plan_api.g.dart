// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_kit_tray_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
        ApiResult<ProcessKitTrayRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
        ApiResult<ProcessKitTrayRestockPlanApiResponse>>,
    ProcessKitTrayRestockPlanApi> ProcessKitTrayRestockPlanApiOptions();

class _$ProcessKitTrayRestockPlanApi extends ProcessKitTrayRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>>,
      ProcessKitTrayRestockPlanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>,
          ProcessKitTrayRestockPlanApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>,
          ProcessKitTrayRestockPlanApi,
          Command<ApiCommand<ProcessKitTrayRestockPlanApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
              ApiResult<ProcessKitTrayRestockPlanApiResponse>,
              ProcessKitTrayRestockPlanApi,
              CommandResult<ApiResult<ProcessKitTrayRestockPlanApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>,
          ProcessKitTrayRestockPlanApi,
          CommandProgress>> $progress;

  _$ProcessKitTrayRestockPlanApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
                    ApiResult<ProcessKitTrayRestockPlanApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
                ApiResult<ProcessKitTrayRestockPlanApiResponse>,
                ProcessKitTrayRestockPlanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
                    ApiResult<ProcessKitTrayRestockPlanApiResponse>,
                    ProcessKitTrayRestockPlanApi,
                    Command<ApiCommand<ProcessKitTrayRestockPlanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
                    ApiResult<ProcessKitTrayRestockPlanApiResponse>,
                    ProcessKitTrayRestockPlanApi,
                    CommandResult<
                        ApiResult<ProcessKitTrayRestockPlanApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
                ApiResult<ProcessKitTrayRestockPlanApiResponse>,
                ProcessKitTrayRestockPlanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ProcessKitTrayRestockPlanApi(
          ProcessKitTrayRestockPlanApiOptions options) =>
      _$ProcessKitTrayRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>>
      get $initial => CommandState<
          ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ProcessKitTrayRestockPlanApiRequest>,
          ApiResult<ProcessKitTrayRestockPlanApiResponse>>();

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
        FullType(ApiCommand, [FullType(ProcessKitTrayRestockPlanApiRequest)]),
        FullType(ApiResult, [FullType(ProcessKitTrayRestockPlanApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ProcessKitTrayRestockPlanApiRequest> newCommandBuilder() =>
      ApiCommand<ProcessKitTrayRestockPlanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ProcessKitTrayRestockPlanApiResponse> newResultBuilder() =>
      ApiResult<ProcessKitTrayRestockPlanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ProcessKitTrayRestockPlanApiRequestBuilder newCommandPayloadBuilder() =>
      ProcessKitTrayRestockPlanApiRequest().toBuilder();

  @override
  ProcessKitTrayRestockPlanApiResponseBuilder newResultPayloadBuilder() =>
      ProcessKitTrayRestockPlanApiResponse().toBuilder();

  @override
  Serializer<ProcessKitTrayRestockPlanApiRequest>
      get commandPayloadSerializer =>
          ProcessKitTrayRestockPlanApiRequest.serializer;

  @override
  Serializer<ProcessKitTrayRestockPlanApiResponse>
      get resultPayloadSerializer =>
          ProcessKitTrayRestockPlanApiResponse.serializer;
}
