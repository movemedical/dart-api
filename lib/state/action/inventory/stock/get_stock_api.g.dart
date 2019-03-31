// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockApiRequest>,
        ApiResult<GetStockApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockApiRequest>,
        ApiResult<GetStockApiResponse>>,
    GetStockApi> GetStockApiOptions();

class _$GetStockApi extends GetStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>,
      GetStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>, GetStockApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>, GetStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>,
          GetStockApi,
          Command<ApiCommand<GetStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>,
          GetStockApi,
          CommandResult<ApiResult<GetStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>, GetStockApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>, GetStockApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>,
          GetStockApi,
          CommandProgress>> $progress;

  _$GetStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetStockApiRequest>,
                    ApiResult<GetStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetStockApiRequest>,
                ApiResult<GetStockApiResponse>,
                GetStockApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetStockApiRequest>,
                ApiResult<GetStockApiResponse>,
                GetStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetStockApiRequest>,
                    ApiResult<GetStockApiResponse>,
                    GetStockApi,
                    Command<ApiCommand<GetStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetStockApiRequest>,
                    ApiResult<GetStockApiResponse>,
                    GetStockApi,
                    CommandResult<ApiResult<GetStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetStockApiRequest>,
                ApiResult<GetStockApiResponse>,
                GetStockApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetStockApiRequest>,
                ApiResult<GetStockApiResponse>,
                GetStockApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetStockApiRequest>,
                ApiResult<GetStockApiResponse>,
                GetStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetStockApi(GetStockApiOptions options) =>
      _$GetStockApi._(options());

  @override
  CommandState<ApiCommand<GetStockApiRequest>, ApiResult<GetStockApiResponse>>
      get $initial => CommandState<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetStockApiRequest>,
          ApiResult<GetStockApiResponse>>();

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
// Serializer<CommandStateGetStockApi> get $serializer => CommandStateGetStockApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetStockApiRequest)]),
        FullType(ApiResult, [FullType(GetStockApiResponse)])
      ]);
}
