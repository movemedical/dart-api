// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audits_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditsApiRequest>,
        ApiResult<ListAuditsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditsApiRequest>,
        ApiResult<ListAuditsApiResponse>>,
    ListAuditsApi> ListAuditsApiOptions();

class _$ListAuditsApi extends ListAuditsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>>,
      ListAuditsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>, ListAuditsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>,
          ListAuditsApi,
          Command<ApiCommand<ListAuditsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>,
          ListAuditsApi,
          CommandResult<ApiResult<ListAuditsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>,
          ListAuditsApi,
          CommandProgress>> $progress;

  _$ListAuditsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditsApiRequest>,
                    ApiResult<ListAuditsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditsApiRequest>,
                ApiResult<ListAuditsApiResponse>,
                ListAuditsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditsApiRequest>,
                    ApiResult<ListAuditsApiResponse>,
                    ListAuditsApi,
                    Command<ApiCommand<ListAuditsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditsApiRequest>,
                    ApiResult<ListAuditsApiResponse>,
                    ListAuditsApi,
                    CommandResult<ApiResult<ListAuditsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditsApiRequest>,
                ApiResult<ListAuditsApiResponse>,
                ListAuditsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditsApi(ListAuditsApiOptions options) =>
      _$ListAuditsApi._(options());

  @override
  CommandState<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListAuditsApiRequest>,
          ApiResult<ListAuditsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListAuditsApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListAuditsApiRequest> newCommandBuilder() =>
      ApiCommand<ListAuditsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListAuditsApiResponse> newResultBuilder() =>
      ApiResult<ListAuditsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListAuditsApiRequestBuilder newCommandPayloadBuilder() =>
      ListAuditsApiRequest().toBuilder();

  @override
  ListAuditsApiResponseBuilder newResultPayloadBuilder() =>
      ListAuditsApiResponse().toBuilder();

  @override
  Serializer<ListAuditsApiRequest> get commandPayloadSerializer =>
      ListAuditsApiRequest.serializer;

  @override
  Serializer<ListAuditsApiResponse> get resultPayloadSerializer =>
      ListAuditsApiResponse.serializer;
}
