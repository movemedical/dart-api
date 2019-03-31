// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveStockApiRequest>,
        ApiResult<MoveStockApiResponse>>,
    CommandStateBuilder<ApiCommand<MoveStockApiRequest>,
        ApiResult<MoveStockApiResponse>>,
    MoveStockApi> MoveStockApiOptions();

class _$MoveStockApi extends MoveStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>>,
      CommandStateBuilder<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>>,
      MoveStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>, MoveStockApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>, MoveStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>,
          MoveStockApi,
          Command<ApiCommand<MoveStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>,
          MoveStockApi,
          CommandResult<ApiResult<MoveStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>, MoveStockApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>, MoveStockApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>,
          MoveStockApi,
          CommandProgress>> $progress;

  _$MoveStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<MoveStockApiRequest>,
                    ApiResult<MoveStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<MoveStockApiRequest>,
                ApiResult<MoveStockApiResponse>,
                MoveStockApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MoveStockApiRequest>,
                ApiResult<MoveStockApiResponse>,
                MoveStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MoveStockApiRequest>,
                    ApiResult<MoveStockApiResponse>,
                    MoveStockApi,
                    Command<ApiCommand<MoveStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MoveStockApiRequest>,
                    ApiResult<MoveStockApiResponse>,
                    MoveStockApi,
                    CommandResult<ApiResult<MoveStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<MoveStockApiRequest>,
                ApiResult<MoveStockApiResponse>,
                MoveStockApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<MoveStockApiRequest>,
                ApiResult<MoveStockApiResponse>,
                MoveStockApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MoveStockApiRequest>,
                ApiResult<MoveStockApiResponse>,
                MoveStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MoveStockApi(MoveStockApiOptions options) =>
      _$MoveStockApi._(options());

  @override
  CommandState<ApiCommand<MoveStockApiRequest>, ApiResult<MoveStockApiResponse>>
      get $initial => CommandState<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<MoveStockApiRequest>,
          ApiResult<MoveStockApiResponse>>();

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
// Serializer<CommandStateMoveStockApi> get $serializer => CommandStateMoveStockApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MoveStockApiRequest)]),
        FullType(ApiResult, [FullType(MoveStockApiResponse)])
      ]);
}
