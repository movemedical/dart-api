// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetSalesOrderApiRequest>,
        ApiResult<GetSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
        ApiResult<GetSalesOrderApiResponse>>,
    GetSalesOrderApi> GetSalesOrderApiOptions();

class _$GetSalesOrderApi extends GetSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>,
      GetSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          Command<ApiCommand<GetSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          CommandResult<ApiResult<GetSalesOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>,
          GetSalesOrderApi,
          CommandProgress>> $progress;

  _$GetSalesOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetSalesOrderApiRequest>,
                    ApiResult<GetSalesOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetSalesOrderApiRequest>,
                ApiResult<GetSalesOrderApiResponse>,
                GetSalesOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetSalesOrderApiRequest>,
                ApiResult<GetSalesOrderApiResponse>,
                GetSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetSalesOrderApiRequest>,
                    ApiResult<GetSalesOrderApiResponse>,
                    GetSalesOrderApi,
                    Command<ApiCommand<GetSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetSalesOrderApiRequest>,
                    ApiResult<GetSalesOrderApiResponse>,
                    GetSalesOrderApi,
                    CommandResult<ApiResult<GetSalesOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetSalesOrderApiRequest>,
                ApiResult<GetSalesOrderApiResponse>,
                GetSalesOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetSalesOrderApiRequest>,
                ApiResult<GetSalesOrderApiResponse>,
                GetSalesOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetSalesOrderApiRequest>,
                ApiResult<GetSalesOrderApiResponse>,
                GetSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetSalesOrderApi(GetSalesOrderApiOptions options) =>
      _$GetSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>
      get $initial => CommandState<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetSalesOrderApiRequest>,
          ApiResult<GetSalesOrderApiResponse>>();

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
// Serializer<CommandStateGetSalesOrderApi> get $serializer => CommandStateGetSalesOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(GetSalesOrderApiResponse)])
      ]);
}
