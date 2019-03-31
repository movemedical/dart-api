// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
        ApiResult<BuildStockOrderRestockPlanApiResponse>>,
    CommandStateBuilder<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
        ApiResult<BuildStockOrderRestockPlanApiResponse>>,
    BuildStockOrderRestockPlanApi> BuildStockOrderRestockPlanApiOptions();

class _$BuildStockOrderRestockPlanApi extends BuildStockOrderRestockPlanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>,
      CommandStateBuilder<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>,
      BuildStockOrderRestockPlanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>,
          BuildStockOrderRestockPlanApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>,
          BuildStockOrderRestockPlanApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>,
          BuildStockOrderRestockPlanApi,
          Command<ApiCommand<BuildStockOrderRestockPlanApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<BuildStockOrderRestockPlanApiRequest>,
              ApiResult<BuildStockOrderRestockPlanApiResponse>,
              BuildStockOrderRestockPlanApi,
              CommandResult<ApiResult<BuildStockOrderRestockPlanApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>,
          BuildStockOrderRestockPlanApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>,
          BuildStockOrderRestockPlanApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>,
          BuildStockOrderRestockPlanApi,
          CommandProgress>> $progress;

  _$BuildStockOrderRestockPlanApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                    ApiResult<BuildStockOrderRestockPlanApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                ApiResult<BuildStockOrderRestockPlanApiResponse>,
                BuildStockOrderRestockPlanApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                ApiResult<BuildStockOrderRestockPlanApiResponse>,
                BuildStockOrderRestockPlanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                    ApiResult<BuildStockOrderRestockPlanApiResponse>,
                    BuildStockOrderRestockPlanApi,
                    Command<ApiCommand<BuildStockOrderRestockPlanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                    ApiResult<BuildStockOrderRestockPlanApiResponse>,
                    BuildStockOrderRestockPlanApi,
                    CommandResult<
                        ApiResult<BuildStockOrderRestockPlanApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                ApiResult<BuildStockOrderRestockPlanApiResponse>,
                BuildStockOrderRestockPlanApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                ApiResult<BuildStockOrderRestockPlanApiResponse>,
                BuildStockOrderRestockPlanApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<BuildStockOrderRestockPlanApiRequest>,
                ApiResult<BuildStockOrderRestockPlanApiResponse>,
                BuildStockOrderRestockPlanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$BuildStockOrderRestockPlanApi(
          BuildStockOrderRestockPlanApiOptions options) =>
      _$BuildStockOrderRestockPlanApi._(options());

  @override
  CommandState<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>
      get $initial => CommandState<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<BuildStockOrderRestockPlanApiRequest>,
          ApiResult<BuildStockOrderRestockPlanApiResponse>>();

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
// Serializer<CommandStateBuildStockOrderRestockPlanApi> get $serializer => CommandStateBuildStockOrderRestockPlanApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(BuildStockOrderRestockPlanApiRequest)]),
        FullType(ApiResult, [FullType(BuildStockOrderRestockPlanApiResponse)])
      ]);
}