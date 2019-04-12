// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_usage_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
        ApiResult<BuildUsageRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildUsageRestockPlanApiRequest>,
        ApiResult<BuildUsageRestockPlanApiResponse>>,
    BuildUsageRestockPlanApi> BuildUsageRestockPlanApiOptions();

class _$BuildUsageRestockPlanApi extends BuildUsageRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>,
      BuildUsageRestockPlanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>,
          BuildUsageRestockPlanApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>,
          BuildUsageRestockPlanApi,
          Command<ApiCommand<BuildUsageRestockPlanApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>,
          BuildUsageRestockPlanApi,
          CommandResult<ApiResult<BuildUsageRestockPlanApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>,
          BuildUsageRestockPlanApi,
          CommandProgress>> $progress;

  _$BuildUsageRestockPlanApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
                    ApiResult<BuildUsageRestockPlanApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<BuildUsageRestockPlanApiRequest>,
                ApiResult<BuildUsageRestockPlanApiResponse>,
                BuildUsageRestockPlanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<BuildUsageRestockPlanApiRequest>,
                    ApiResult<BuildUsageRestockPlanApiResponse>,
                    BuildUsageRestockPlanApi,
                    Command<ApiCommand<BuildUsageRestockPlanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<BuildUsageRestockPlanApiRequest>,
                    ApiResult<BuildUsageRestockPlanApiResponse>,
                    BuildUsageRestockPlanApi,
                    CommandResult<
                        ApiResult<BuildUsageRestockPlanApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<BuildUsageRestockPlanApiRequest>,
                ApiResult<BuildUsageRestockPlanApiResponse>,
                BuildUsageRestockPlanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$BuildUsageRestockPlanApi(BuildUsageRestockPlanApiOptions options) =>
      _$BuildUsageRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>
      get $initial => CommandState<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<BuildUsageRestockPlanApiRequest>,
          ApiResult<BuildUsageRestockPlanApiResponse>>();

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
        FullType(ApiCommand, [FullType(BuildUsageRestockPlanApiRequest)]),
        FullType(ApiResult, [FullType(BuildUsageRestockPlanApiResponse)])
      ]);

  @override
  ApiCommandBuilder<BuildUsageRestockPlanApiRequest> newCommandBuilder() =>
      ApiCommand<BuildUsageRestockPlanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<BuildUsageRestockPlanApiResponse> newResultBuilder() =>
      ApiResult<BuildUsageRestockPlanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  BuildUsageRestockPlanApiRequestBuilder newCommandPayloadBuilder() =>
      BuildUsageRestockPlanApiRequest().toBuilder();

  @override
  BuildUsageRestockPlanApiResponseBuilder newResultPayloadBuilder() =>
      BuildUsageRestockPlanApiResponse().toBuilder();

  @override
  Serializer<BuildUsageRestockPlanApiRequest> get commandPayloadSerializer =>
      BuildUsageRestockPlanApiRequest.serializer;

  @override
  Serializer<BuildUsageRestockPlanApiResponse> get resultPayloadSerializer =>
      BuildUsageRestockPlanApiResponse.serializer;
}
