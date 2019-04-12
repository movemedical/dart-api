// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_snapshots_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
        ApiResult<ListStockSnapshotsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListStockSnapshotsApiRequest>,
        ApiResult<ListStockSnapshotsApiResponse>>,
    ListStockSnapshotsApi> ListStockSnapshotsApiOptions();

class _$ListStockSnapshotsApi extends ListStockSnapshotsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>,
      ListStockSnapshotsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>,
          ListStockSnapshotsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>,
          ListStockSnapshotsApi,
          Command<ApiCommand<ListStockSnapshotsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>,
          ListStockSnapshotsApi,
          CommandResult<ApiResult<ListStockSnapshotsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>,
          ListStockSnapshotsApi,
          CommandProgress>> $progress;

  _$ListStockSnapshotsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
                    ApiResult<ListStockSnapshotsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListStockSnapshotsApiRequest>,
                ApiResult<ListStockSnapshotsApiResponse>,
                ListStockSnapshotsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListStockSnapshotsApiRequest>,
                    ApiResult<ListStockSnapshotsApiResponse>,
                    ListStockSnapshotsApi,
                    Command<ApiCommand<ListStockSnapshotsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListStockSnapshotsApiRequest>,
                    ApiResult<ListStockSnapshotsApiResponse>,
                    ListStockSnapshotsApi,
                    CommandResult<ApiResult<ListStockSnapshotsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListStockSnapshotsApiRequest>,
                ApiResult<ListStockSnapshotsApiResponse>,
                ListStockSnapshotsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListStockSnapshotsApi(ListStockSnapshotsApiOptions options) =>
      _$ListStockSnapshotsApi._(options());

  @override
  CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>
      get $initial => CommandState<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListStockSnapshotsApiRequest>,
          ApiResult<ListStockSnapshotsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListStockSnapshotsApiRequest)]),
        FullType(ApiResult, [FullType(ListStockSnapshotsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListStockSnapshotsApiRequest> newCommandBuilder() =>
      ApiCommand<ListStockSnapshotsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListStockSnapshotsApiResponse> newResultBuilder() =>
      ApiResult<ListStockSnapshotsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListStockSnapshotsApiRequestBuilder newCommandPayloadBuilder() =>
      ListStockSnapshotsApiRequest().toBuilder();

  @override
  ListStockSnapshotsApiResponseBuilder newResultPayloadBuilder() =>
      ListStockSnapshotsApiResponse().toBuilder();

  @override
  Serializer<ListStockSnapshotsApiRequest> get commandPayloadSerializer =>
      ListStockSnapshotsApiRequest.serializer;

  @override
  Serializer<ListStockSnapshotsApiResponse> get resultPayloadSerializer =>
      ListStockSnapshotsApiResponse.serializer;
}
