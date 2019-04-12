// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_back_to_back_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBackToBackPicksApiRequest>,
        ApiResult<ListBackToBackPicksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBackToBackPicksApiRequest>,
        ApiResult<ListBackToBackPicksApiResponse>>,
    ListBackToBackPicksApi> ListBackToBackPicksApiOptions();

class _$ListBackToBackPicksApi extends ListBackToBackPicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>>,
      ListBackToBackPicksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>,
          ListBackToBackPicksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>,
          ListBackToBackPicksApi,
          Command<ApiCommand<ListBackToBackPicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>,
          ListBackToBackPicksApi,
          CommandResult<ApiResult<ListBackToBackPicksApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>,
          ListBackToBackPicksApi,
          CommandProgress>> $progress;

  _$ListBackToBackPicksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListBackToBackPicksApiRequest>,
                    ApiResult<ListBackToBackPicksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBackToBackPicksApiRequest>,
                ApiResult<ListBackToBackPicksApiResponse>,
                ListBackToBackPicksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBackToBackPicksApiRequest>,
                    ApiResult<ListBackToBackPicksApiResponse>,
                    ListBackToBackPicksApi,
                    Command<ApiCommand<ListBackToBackPicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBackToBackPicksApiRequest>,
                    ApiResult<ListBackToBackPicksApiResponse>,
                    ListBackToBackPicksApi,
                    CommandResult<ApiResult<ListBackToBackPicksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBackToBackPicksApiRequest>,
                ApiResult<ListBackToBackPicksApiResponse>,
                ListBackToBackPicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBackToBackPicksApi(ListBackToBackPicksApiOptions options) =>
      _$ListBackToBackPicksApi._(options());

  @override
  CommandState<ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>>
      get $initial => CommandState<ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBackToBackPicksApiRequest>,
          ApiResult<ListBackToBackPicksApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListBackToBackPicksApiRequest)]),
        FullType(ApiResult, [FullType(ListBackToBackPicksApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListBackToBackPicksApiRequest> newCommandBuilder() =>
      ApiCommand<ListBackToBackPicksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListBackToBackPicksApiResponse> newResultBuilder() =>
      ApiResult<ListBackToBackPicksApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListBackToBackPicksApiRequestBuilder newCommandPayloadBuilder() =>
      ListBackToBackPicksApiRequest().toBuilder();

  @override
  ListBackToBackPicksApiResponseBuilder newResultPayloadBuilder() =>
      ListBackToBackPicksApiResponse().toBuilder();

  @override
  Serializer<ListBackToBackPicksApiRequest> get commandPayloadSerializer =>
      ListBackToBackPicksApiRequest.serializer;

  @override
  Serializer<ListBackToBackPicksApiResponse> get resultPayloadSerializer =>
      ListBackToBackPicksApiResponse.serializer;
}
