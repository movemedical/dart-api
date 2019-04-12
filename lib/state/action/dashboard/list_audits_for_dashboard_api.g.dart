// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_for_dashboard_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditsForDashboardApiRequest>,
        ApiResult<ListAuditsForDashboardApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditsForDashboardApiRequest>,
        ApiResult<ListAuditsForDashboardApiResponse>>,
    ListAuditsForDashboardApi> ListAuditsForDashboardApiOptions();

class _$ListAuditsForDashboardApi extends ListAuditsForDashboardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>>,
      ListAuditsForDashboardApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>,
          ListAuditsForDashboardApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>,
          ListAuditsForDashboardApi,
          Command<ApiCommand<ListAuditsForDashboardApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>,
          ListAuditsForDashboardApi,
          CommandResult<ApiResult<ListAuditsForDashboardApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>,
          ListAuditsForDashboardApi,
          CommandProgress>> $progress;

  _$ListAuditsForDashboardApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditsForDashboardApiRequest>,
                    ApiResult<ListAuditsForDashboardApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditsForDashboardApiRequest>,
                ApiResult<ListAuditsForDashboardApiResponse>,
                ListAuditsForDashboardApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditsForDashboardApiRequest>,
                    ApiResult<ListAuditsForDashboardApiResponse>,
                    ListAuditsForDashboardApi,
                    Command<ApiCommand<ListAuditsForDashboardApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditsForDashboardApiRequest>,
                    ApiResult<ListAuditsForDashboardApiResponse>,
                    ListAuditsForDashboardApi,
                    CommandResult<
                        ApiResult<ListAuditsForDashboardApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditsForDashboardApiRequest>,
                ApiResult<ListAuditsForDashboardApiResponse>,
                ListAuditsForDashboardApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditsForDashboardApi(
          ListAuditsForDashboardApiOptions options) =>
      _$ListAuditsForDashboardApi._(options());

  @override
  CommandState<ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAuditsForDashboardApiRequest>,
          ApiResult<ListAuditsForDashboardApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListAuditsForDashboardApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditsForDashboardApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAuditsForDashboardApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditsForDashboardApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditsForDashboardApiResponse> newResultBuilder() =>
      ApiResult<ListAuditsForDashboardApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditsForDashboardApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditsForDashboardApiRequest().toBuilder();

  @override
  ListAuditsForDashboardApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditsForDashboardApiResponse().toBuilder();

  @override
  Serializer<ListAuditsForDashboardApiRequest> get commandPayloadSerializer =>
      ListAuditsForDashboardApiRequest.serializer;

  @override
  Serializer<ListAuditsForDashboardApiResponse> get resultPayloadSerializer =>
      ListAuditsForDashboardApiResponse.serializer;
}
