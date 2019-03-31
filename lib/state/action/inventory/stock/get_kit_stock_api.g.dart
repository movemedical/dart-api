// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetKitStockApiRequest>,
        ApiResult<GetKitStockApiResponse>>,
    CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
        ApiResult<GetKitStockApiResponse>>,
    GetKitStockApi> GetKitStockApiOptions();

class _$GetKitStockApi extends GetKitStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>,
      CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>,
      GetKitStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>, GetKitStockApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>, GetKitStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>,
          GetKitStockApi,
          Command<ApiCommand<GetKitStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>,
          GetKitStockApi,
          CommandResult<ApiResult<GetKitStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>, GetKitStockApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>, GetKitStockApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>,
          GetKitStockApi,
          CommandProgress>> $progress;

  _$GetKitStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetKitStockApiRequest>,
                    ApiResult<GetKitStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetKitStockApiRequest>,
                ApiResult<GetKitStockApiResponse>,
                GetKitStockApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetKitStockApiRequest>,
                ApiResult<GetKitStockApiResponse>,
                GetKitStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetKitStockApiRequest>,
                    ApiResult<GetKitStockApiResponse>,
                    GetKitStockApi,
                    Command<ApiCommand<GetKitStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetKitStockApiRequest>,
                    ApiResult<GetKitStockApiResponse>,
                    GetKitStockApi,
                    CommandResult<ApiResult<GetKitStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetKitStockApiRequest>,
                ApiResult<GetKitStockApiResponse>,
                GetKitStockApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetKitStockApiRequest>,
                ApiResult<GetKitStockApiResponse>,
                GetKitStockApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetKitStockApiRequest>,
                ApiResult<GetKitStockApiResponse>,
                GetKitStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetKitStockApi(GetKitStockApiOptions options) =>
      _$GetKitStockApi._(options());

  @override
  CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>
      get $initial => CommandState<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetKitStockApiRequest>,
          ApiResult<GetKitStockApiResponse>>();

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
// Serializer<CommandStateGetKitStockApi> get $serializer => CommandStateGetKitStockApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetKitStockApiRequest)]),
        FullType(ApiResult, [FullType(GetKitStockApiResponse)])
      ]);
}
