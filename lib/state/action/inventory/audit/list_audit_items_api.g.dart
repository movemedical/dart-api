// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditItemsApiRequest>,
        ApiResult<ListAuditItemsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditItemsApiRequest>,
        ApiResult<ListAuditItemsApiResponse>>,
    ListAuditItemsApi> ListAuditItemsApiOptions();

class _$ListAuditItemsApi extends ListAuditItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>>,
      ListAuditItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>,
          ListAuditItemsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>,
          ListAuditItemsApi,
          Command<ApiCommand<ListAuditItemsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>,
          ListAuditItemsApi,
          CommandResult<ApiResult<ListAuditItemsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>,
          ListAuditItemsApi,
          CommandProgress>> $progress;

  _$ListAuditItemsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditItemsApiRequest>,
                    ApiResult<ListAuditItemsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditItemsApiRequest>,
                ApiResult<ListAuditItemsApiResponse>,
                ListAuditItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditItemsApiRequest>,
                    ApiResult<ListAuditItemsApiResponse>,
                    ListAuditItemsApi,
                    Command<ApiCommand<ListAuditItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditItemsApiRequest>,
                    ApiResult<ListAuditItemsApiResponse>,
                    ListAuditItemsApi,
                    CommandResult<ApiResult<ListAuditItemsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditItemsApiRequest>,
                ApiResult<ListAuditItemsApiResponse>,
                ListAuditItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditItemsApi(ListAuditItemsApiOptions options) =>
      _$ListAuditItemsApi._(options());

  @override
  CommandState<ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListAuditItemsApiRequest>,
          ApiResult<ListAuditItemsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListAuditItemsApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditItemsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAuditItemsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditItemsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditItemsApiResponse> newResultBuilder() =>
      ApiResult<ListAuditItemsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditItemsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditItemsApiRequest().toBuilder();

  @override
  ListAuditItemsApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditItemsApiResponse().toBuilder();

  @override
  Serializer<ListAuditItemsApiRequest> get commandPayloadSerializer =>
      ListAuditItemsApiRequest.serializer;

  @override
  Serializer<ListAuditItemsApiResponse> get resultPayloadSerializer =>
      ListAuditItemsApiResponse.serializer;
}
