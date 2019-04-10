// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_entries_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditEntriesApiRequest>,
        ApiResult<ListAuditEntriesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
        ApiResult<ListAuditEntriesApiResponse>>,
    ListAuditEntriesApi> ListAuditEntriesApiOptions();

class _$ListAuditEntriesApi extends ListAuditEntriesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>,
      ListAuditEntriesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          Command<ApiCommand<ListAuditEntriesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          CommandResult<ApiResult<ListAuditEntriesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          CommandProgress>> $progress;

  _$ListAuditEntriesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditEntriesApiRequest>,
                    ApiResult<ListAuditEntriesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditEntriesApiRequest>,
                ApiResult<ListAuditEntriesApiResponse>,
                ListAuditEntriesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditEntriesApiRequest>,
                    ApiResult<ListAuditEntriesApiResponse>,
                    ListAuditEntriesApi,
                    Command<ApiCommand<ListAuditEntriesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditEntriesApiRequest>,
                    ApiResult<ListAuditEntriesApiResponse>,
                    ListAuditEntriesApi,
                    CommandResult<ApiResult<ListAuditEntriesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditEntriesApiRequest>,
                ApiResult<ListAuditEntriesApiResponse>,
                ListAuditEntriesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditEntriesApi(ListAuditEntriesApiOptions options) =>
      _$ListAuditEntriesApi._(options());

  @override
  CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>();

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

// @override
// Serializer<CommandStateListAuditEntriesApi> get $serializer => CommandStateListAuditEntriesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAuditEntriesApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditEntriesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAuditEntriesApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditEntriesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditEntriesApiResponse> newResultBuilder() =>
      ApiResult<ListAuditEntriesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditEntriesApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditEntriesApiRequest().toBuilder();

  @override
  ListAuditEntriesApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditEntriesApiResponse().toBuilder();

  @override
  Serializer<ListAuditEntriesApiRequest> get commandPayloadSerializer =>
      ListAuditEntriesApiRequest.serializer;

  @override
  Serializer<ListAuditEntriesApiResponse> get resultPayloadSerializer =>
      ListAuditEntriesApiResponse.serializer;
}
