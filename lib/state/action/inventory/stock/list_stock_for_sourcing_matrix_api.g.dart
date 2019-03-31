// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_sourcing_matrix_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
        ApiResult<ListStockForSourcingMatrixApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockForSourcingMatrixApiRequest>,
        ApiResult<ListStockForSourcingMatrixApiResponse>>,
    ListStockForSourcingMatrixApi> ListStockForSourcingMatrixApiOptions();

class _$ListStockForSourcingMatrixApi extends ListStockForSourcingMatrixApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>,
      ListStockForSourcingMatrixApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>,
          ListStockForSourcingMatrixApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>,
          ListStockForSourcingMatrixApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>,
          ListStockForSourcingMatrixApi,
          Command<ApiCommand<ListStockForSourcingMatrixApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListStockForSourcingMatrixApiRequest>,
              ApiResult<ListStockForSourcingMatrixApiResponse>,
              ListStockForSourcingMatrixApi,
              CommandResult<ApiResult<ListStockForSourcingMatrixApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>,
          ListStockForSourcingMatrixApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>,
          ListStockForSourcingMatrixApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>,
          ListStockForSourcingMatrixApi,
          CommandProgress>> $progress;

  _$ListStockForSourcingMatrixApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
                    ApiResult<ListStockForSourcingMatrixApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListStockForSourcingMatrixApiRequest>,
                ApiResult<ListStockForSourcingMatrixApiResponse>,
                ListStockForSourcingMatrixApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListStockForSourcingMatrixApiRequest>,
                ApiResult<ListStockForSourcingMatrixApiResponse>,
                ListStockForSourcingMatrixApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListStockForSourcingMatrixApiRequest>,
                    ApiResult<ListStockForSourcingMatrixApiResponse>,
                    ListStockForSourcingMatrixApi,
                    Command<ApiCommand<ListStockForSourcingMatrixApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListStockForSourcingMatrixApiRequest>,
                    ApiResult<ListStockForSourcingMatrixApiResponse>,
                    ListStockForSourcingMatrixApi,
                    CommandResult<
                        ApiResult<ListStockForSourcingMatrixApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListStockForSourcingMatrixApiRequest>,
                ApiResult<ListStockForSourcingMatrixApiResponse>,
                ListStockForSourcingMatrixApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListStockForSourcingMatrixApiRequest>,
                ApiResult<ListStockForSourcingMatrixApiResponse>,
                ListStockForSourcingMatrixApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListStockForSourcingMatrixApiRequest>,
                ApiResult<ListStockForSourcingMatrixApiResponse>,
                ListStockForSourcingMatrixApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListStockForSourcingMatrixApi(
          ListStockForSourcingMatrixApiOptions options) =>
      _$ListStockForSourcingMatrixApi._(options());

  @override
  CommandState<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListStockForSourcingMatrixApiRequest>,
          ApiResult<ListStockForSourcingMatrixApiResponse>>();

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
// Serializer<CommandStateListStockForSourcingMatrixApi> get $serializer => CommandStateListStockForSourcingMatrixApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListStockForSourcingMatrixApiRequest)]),
        FullType(ApiResult, [FullType(ListStockForSourcingMatrixApiResponse)])
      ]);
}
