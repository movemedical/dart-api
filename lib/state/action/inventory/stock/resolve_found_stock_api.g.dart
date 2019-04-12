// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_found_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
        ApiResult<Nothing>>,
    ResolveFoundStockApi> ResolveFoundStockApiOptions();

class _$ResolveFoundStockApi extends ResolveFoundStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>,
      ResolveFoundStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>, ResolveFoundStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>,
          ResolveFoundStockApi,
          Command<ApiCommand<ResolveFoundStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>,
          ResolveFoundStockApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>, ResolveFoundStockApi, CommandProgress>> $progress;

  _$ResolveFoundStockApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ResolveFoundStockApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ResolveFoundStockApiRequest>,
                ApiResult<Nothing>,
                ResolveFoundStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ResolveFoundStockApiRequest>,
                    ApiResult<Nothing>,
                    ResolveFoundStockApi,
                    Command<ApiCommand<ResolveFoundStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ResolveFoundStockApiRequest>,
                    ApiResult<Nothing>,
                    ResolveFoundStockApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ResolveFoundStockApiRequest>,
                ApiResult<Nothing>,
                ResolveFoundStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ResolveFoundStockApi(ResolveFoundStockApiOptions options) =>
      _$ResolveFoundStockApi._(options());

  @override
  CommandState<ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ResolveFoundStockApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ResolveFoundStockApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<ResolveFoundStockApiRequest> newCommandBuilder() =>
      ApiCommand<ResolveFoundStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ResolveFoundStockApiRequestBuilder newCommandPayloadBuilder() =>
      ResolveFoundStockApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ResolveFoundStockApiRequest> get commandPayloadSerializer =>
      ResolveFoundStockApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
