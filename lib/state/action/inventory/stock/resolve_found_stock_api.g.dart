// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_found_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
        ApiResult<Empty>>,
    ResolveFoundStockApi> ResolveFoundStockApiOptions();

class _$ResolveFoundStockApi extends ResolveFoundStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Empty>>,
      ResolveFoundStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>,
          ResolveFoundStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Empty>,
          ResolveFoundStockApi,
          Command<ApiCommand<ResolveFoundStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>,
          ResolveFoundStockApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>,
          ResolveFoundStockApi, CommandProgress>> $progress;

  _$ResolveFoundStockApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResolveFoundStockApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResolveFoundStockApiRequest>,
                ApiResult<Empty>,
                ResolveFoundStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResolveFoundStockApiRequest>,
                    ApiResult<Empty>,
                    ResolveFoundStockApi,
                    Command<ApiCommand<ResolveFoundStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ResolveFoundStockApiRequest>,
                    ApiResult<Empty>,
                    ResolveFoundStockApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResolveFoundStockApiRequest>,
                ApiResult<Empty>,
                ResolveFoundStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResolveFoundStockApi(ResolveFoundStockApiOptions options) =>
      _$ResolveFoundStockApi._(options());

  @override
  CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ResolveFoundStockApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ResolveFoundStockApiRequest> newCommandBuilder() =>
      ApiCommand<ResolveFoundStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResolveFoundStockApiRequestBuilder newCommandPayloadBuilder() =>
      ResolveFoundStockApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ResolveFoundStockApiRequest> get commandPayloadSerializer =>
      ResolveFoundStockApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
