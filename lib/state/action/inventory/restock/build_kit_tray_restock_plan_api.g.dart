// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_kit_tray_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
        ApiResult<BuildKitTrayRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
        ApiResult<BuildKitTrayRestockPlanApiResponse>>,
    BuildKitTrayRestockPlanApi> BuildKitTrayRestockPlanApiOptions();

class _$BuildKitTrayRestockPlanApi extends BuildKitTrayRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>,
      BuildKitTrayRestockPlanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>,
          BuildKitTrayRestockPlanApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>,
          BuildKitTrayRestockPlanApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>,
          BuildKitTrayRestockPlanApi,
          Command<ApiCommand<BuildKitTrayRestockPlanApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<BuildKitTrayRestockPlanApiRequest>,
              ApiResult<BuildKitTrayRestockPlanApiResponse>,
              BuildKitTrayRestockPlanApi,
              CommandResult<ApiResult<BuildKitTrayRestockPlanApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>,
          BuildKitTrayRestockPlanApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>,
          BuildKitTrayRestockPlanApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>,
          BuildKitTrayRestockPlanApi,
          CommandProgress>> $progress;

  _$BuildKitTrayRestockPlanApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                    ApiResult<BuildKitTrayRestockPlanApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                ApiResult<BuildKitTrayRestockPlanApiResponse>,
                BuildKitTrayRestockPlanApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                ApiResult<BuildKitTrayRestockPlanApiResponse>,
                BuildKitTrayRestockPlanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                    ApiResult<BuildKitTrayRestockPlanApiResponse>,
                    BuildKitTrayRestockPlanApi,
                    Command<ApiCommand<BuildKitTrayRestockPlanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                    ApiResult<BuildKitTrayRestockPlanApiResponse>,
                    BuildKitTrayRestockPlanApi,
                    CommandResult<
                        ApiResult<BuildKitTrayRestockPlanApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                ApiResult<BuildKitTrayRestockPlanApiResponse>,
                BuildKitTrayRestockPlanApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                ApiResult<BuildKitTrayRestockPlanApiResponse>,
                BuildKitTrayRestockPlanApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<BuildKitTrayRestockPlanApiRequest>,
                ApiResult<BuildKitTrayRestockPlanApiResponse>,
                BuildKitTrayRestockPlanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$BuildKitTrayRestockPlanApi(
          BuildKitTrayRestockPlanApiOptions options) =>
      _$BuildKitTrayRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>
      get $initial => CommandState<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<BuildKitTrayRestockPlanApiRequest>,
          ApiResult<BuildKitTrayRestockPlanApiResponse>>();

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
// Serializer<CommandStateBuildKitTrayRestockPlanApi> get $serializer => CommandStateBuildKitTrayRestockPlanApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(BuildKitTrayRestockPlanApiRequest)]),
        FullType(ApiResult, [FullType(BuildKitTrayRestockPlanApiResponse)])
      ]);
}
