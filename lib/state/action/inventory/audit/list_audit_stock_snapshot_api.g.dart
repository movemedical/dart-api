// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_stock_snapshot_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditStockSnapshotApiRequest>,
        ApiResult<ListAuditStockSnapshotApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditStockSnapshotApiRequest>,
        ApiResult<ListAuditStockSnapshotApiResponse>>,
    ListAuditStockSnapshotApi> ListAuditStockSnapshotApiOptions();

class _$ListAuditStockSnapshotApi extends ListAuditStockSnapshotApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>>,
      ListAuditStockSnapshotApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>,
          ListAuditStockSnapshotApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>,
          ListAuditStockSnapshotApi,
          Command<ApiCommand<ListAuditStockSnapshotApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>,
          ListAuditStockSnapshotApi,
          CommandResult<ApiResult<ListAuditStockSnapshotApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>,
          ListAuditStockSnapshotApi,
          CommandProgress>> $progress;

  _$ListAuditStockSnapshotApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditStockSnapshotApiRequest>,
                    ApiResult<ListAuditStockSnapshotApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditStockSnapshotApiRequest>,
                ApiResult<ListAuditStockSnapshotApiResponse>,
                ListAuditStockSnapshotApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditStockSnapshotApiRequest>,
                    ApiResult<ListAuditStockSnapshotApiResponse>,
                    ListAuditStockSnapshotApi,
                    Command<ApiCommand<ListAuditStockSnapshotApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditStockSnapshotApiRequest>,
                    ApiResult<ListAuditStockSnapshotApiResponse>,
                    ListAuditStockSnapshotApi,
                    CommandResult<
                        ApiResult<ListAuditStockSnapshotApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditStockSnapshotApiRequest>,
                ApiResult<ListAuditStockSnapshotApiResponse>,
                ListAuditStockSnapshotApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditStockSnapshotApi(
          ListAuditStockSnapshotApiOptions options) =>
      _$ListAuditStockSnapshotApi._(options());

  @override
  CommandState<ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAuditStockSnapshotApiRequest>,
          ApiResult<ListAuditStockSnapshotApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListAuditStockSnapshotApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditStockSnapshotApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAuditStockSnapshotApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditStockSnapshotApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditStockSnapshotApiResponse> newResultBuilder() =>
      ApiResult<ListAuditStockSnapshotApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditStockSnapshotApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditStockSnapshotApiRequest().toBuilder();

  @override
  ListAuditStockSnapshotApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditStockSnapshotApiResponse().toBuilder();

  @override
  Serializer<ListAuditStockSnapshotApiRequest> get commandPayloadSerializer =>
      ListAuditStockSnapshotApiRequest.serializer;

  @override
  Serializer<ListAuditStockSnapshotApiResponse> get resultPayloadSerializer =>
      ListAuditStockSnapshotApiResponse.serializer;
}
