// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateStockApiRequest>,
        ApiResult<CreateStockApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateStockApiRequest>,
        ApiResult<CreateStockApiResponse>>,
    CreateStockApi> CreateStockApiOptions();

class _$CreateStockApi extends CreateStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>>,
      CreateStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>, CreateStockApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>, CreateStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>,
          CreateStockApi,
          Command<ApiCommand<CreateStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>,
          CreateStockApi,
          CommandResult<ApiResult<CreateStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>, CreateStockApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>, CreateStockApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>,
          CreateStockApi,
          CommandProgress>> $progress;

  _$CreateStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateStockApiRequest>,
                    ApiResult<CreateStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateStockApiRequest>,
                ApiResult<CreateStockApiResponse>,
                CreateStockApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateStockApiRequest>,
                ApiResult<CreateStockApiResponse>,
                CreateStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateStockApiRequest>,
                    ApiResult<CreateStockApiResponse>,
                    CreateStockApi,
                    Command<ApiCommand<CreateStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateStockApiRequest>,
                    ApiResult<CreateStockApiResponse>,
                    CreateStockApi,
                    CommandResult<ApiResult<CreateStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateStockApiRequest>,
                ApiResult<CreateStockApiResponse>,
                CreateStockApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateStockApiRequest>,
                ApiResult<CreateStockApiResponse>,
                CreateStockApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateStockApiRequest>,
                ApiResult<CreateStockApiResponse>,
                CreateStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateStockApi(CreateStockApiOptions options) =>
      _$CreateStockApi._(options());

  @override
  CommandState<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>>
      get $initial => CommandState<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateStockApiRequest>,
          ApiResult<CreateStockApiResponse>>();

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
// Serializer<CommandStateCreateStockApi> get $serializer => CommandStateCreateStockApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateStockApiRequest)]),
        FullType(ApiResult, [FullType(CreateStockApiResponse)])
      ]);
}
