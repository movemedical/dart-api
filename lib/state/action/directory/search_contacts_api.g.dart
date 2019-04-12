// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_contacts_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchContactsApiRequest>,
        ApiResult<SearchContactsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
        ApiResult<SearchContactsApiResponse>>,
    SearchContactsApi> SearchContactsApiOptions();

class _$SearchContactsApi extends SearchContactsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>,
      SearchContactsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>,
          SearchContactsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>,
          SearchContactsApi,
          Command<ApiCommand<SearchContactsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>,
          SearchContactsApi,
          CommandResult<ApiResult<SearchContactsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>,
          SearchContactsApi,
          CommandProgress>> $progress;

  _$SearchContactsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SearchContactsApiRequest>,
                    ApiResult<SearchContactsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SearchContactsApiRequest>,
                ApiResult<SearchContactsApiResponse>,
                SearchContactsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SearchContactsApiRequest>,
                    ApiResult<SearchContactsApiResponse>,
                    SearchContactsApi,
                    Command<ApiCommand<SearchContactsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SearchContactsApiRequest>,
                    ApiResult<SearchContactsApiResponse>,
                    SearchContactsApi,
                    CommandResult<ApiResult<SearchContactsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SearchContactsApiRequest>,
                ApiResult<SearchContactsApiResponse>,
                SearchContactsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SearchContactsApi(SearchContactsApiOptions options) =>
      _$SearchContactsApi._(options());

  @override
  CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>
      get $initial => CommandState<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SearchContactsApiRequest>,
          ApiResult<SearchContactsApiResponse>>();

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
        FullType(ApiCommand, [FullType(SearchContactsApiRequest)]),
        FullType(ApiResult, [FullType(SearchContactsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<SearchContactsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchContactsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchContactsApiResponse> newResultBuilder() =>
      ApiResult<SearchContactsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchContactsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchContactsApiRequest().toBuilder();

  @override
  SearchContactsApiResponseBuilder newResultPayloadBuilder() =>
      SearchContactsApiResponse().toBuilder();

  @override
  Serializer<SearchContactsApiRequest> get commandPayloadSerializer =>
      SearchContactsApiRequest.serializer;

  @override
  Serializer<SearchContactsApiResponse> get resultPayloadSerializer =>
      SearchContactsApiResponse.serializer;
}
