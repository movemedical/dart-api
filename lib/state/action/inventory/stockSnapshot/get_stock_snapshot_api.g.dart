// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_snapshot_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockSnapshotApiRequest>,
        ApiResult<GetStockSnapshotApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockSnapshotApiRequest>,
        ApiResult<GetStockSnapshotApiResponse>>,
    GetStockSnapshotApi> GetStockSnapshotApiOptions();

class _$GetStockSnapshotApi extends GetStockSnapshotApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>,
      GetStockSnapshotApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>,
          GetStockSnapshotApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>,
          GetStockSnapshotApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>,
          GetStockSnapshotApi,
          Command<ApiCommand<GetStockSnapshotApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>,
          GetStockSnapshotApi,
          CommandResult<ApiResult<GetStockSnapshotApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>,
          GetStockSnapshotApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>,
          GetStockSnapshotApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>,
          GetStockSnapshotApi,
          CommandProgress>> $progress;

  _$GetStockSnapshotApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetStockSnapshotApiRequest>,
                    ApiResult<GetStockSnapshotApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetStockSnapshotApiRequest>,
                ApiResult<GetStockSnapshotApiResponse>,
                GetStockSnapshotApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetStockSnapshotApiRequest>,
                ApiResult<GetStockSnapshotApiResponse>,
                GetStockSnapshotApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetStockSnapshotApiRequest>,
                    ApiResult<GetStockSnapshotApiResponse>,
                    GetStockSnapshotApi,
                    Command<ApiCommand<GetStockSnapshotApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetStockSnapshotApiRequest>,
                    ApiResult<GetStockSnapshotApiResponse>,
                    GetStockSnapshotApi,
                    CommandResult<ApiResult<GetStockSnapshotApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetStockSnapshotApiRequest>,
                ApiResult<GetStockSnapshotApiResponse>,
                GetStockSnapshotApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetStockSnapshotApiRequest>,
                ApiResult<GetStockSnapshotApiResponse>,
                GetStockSnapshotApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetStockSnapshotApiRequest>,
                ApiResult<GetStockSnapshotApiResponse>,
                GetStockSnapshotApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetStockSnapshotApi(GetStockSnapshotApiOptions options) =>
      _$GetStockSnapshotApi._(options());

  @override
  CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>
      get $initial => CommandState<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetStockSnapshotApiRequest>,
          ApiResult<GetStockSnapshotApiResponse>>();

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
// Serializer<CommandStateGetStockSnapshotApi> get $serializer => CommandStateGetStockSnapshotApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetStockSnapshotApiRequest)]),
        FullType(ApiResult, [FullType(GetStockSnapshotApiResponse)])
      ]);
}
