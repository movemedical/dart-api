// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetStockOrderApiRequest>,
        ApiResult<GetStockOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
        ApiResult<GetStockOrderApiResponse>>,
    GetStockOrderApi> GetStockOrderApiOptions();

class _$GetStockOrderApi extends GetStockOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>,
      GetStockOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>,
          GetStockOrderApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>,
          GetStockOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>,
          GetStockOrderApi,
          Command<ApiCommand<GetStockOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>,
          GetStockOrderApi,
          CommandResult<ApiResult<GetStockOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>,
          GetStockOrderApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>,
          GetStockOrderApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>,
          GetStockOrderApi,
          CommandProgress>> $progress;

  _$GetStockOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetStockOrderApiRequest>,
                    ApiResult<GetStockOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetStockOrderApiRequest>,
                ApiResult<GetStockOrderApiResponse>,
                GetStockOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetStockOrderApiRequest>,
                ApiResult<GetStockOrderApiResponse>,
                GetStockOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetStockOrderApiRequest>,
                    ApiResult<GetStockOrderApiResponse>,
                    GetStockOrderApi,
                    Command<ApiCommand<GetStockOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetStockOrderApiRequest>,
                    ApiResult<GetStockOrderApiResponse>,
                    GetStockOrderApi,
                    CommandResult<ApiResult<GetStockOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetStockOrderApiRequest>,
                ApiResult<GetStockOrderApiResponse>,
                GetStockOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetStockOrderApiRequest>,
                ApiResult<GetStockOrderApiResponse>,
                GetStockOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetStockOrderApiRequest>,
                ApiResult<GetStockOrderApiResponse>,
                GetStockOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetStockOrderApi(GetStockOrderApiOptions options) =>
      _$GetStockOrderApi._(options());

  @override
  CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>
      get $initial => CommandState<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetStockOrderApiRequest>,
          ApiResult<GetStockOrderApiResponse>>();

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
// Serializer<CommandStateGetStockOrderApi> get $serializer => CommandStateGetStockOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetStockOrderApiRequest)]),
        FullType(ApiResult, [FullType(GetStockOrderApiResponse)])
      ]);
}