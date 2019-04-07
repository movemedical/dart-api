// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_expiration_levels_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
        ApiResult<SearchExpirationLevelsApiResponse>>,
    CommandStateBuilder<ApiCommand<SearchExpirationLevelsApiRequest>,
        ApiResult<SearchExpirationLevelsApiResponse>>,
    SearchExpirationLevelsApi> SearchExpirationLevelsApiOptions();

class _$SearchExpirationLevelsApi extends SearchExpirationLevelsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>,
      CommandStateBuilder<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>,
      SearchExpirationLevelsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>,
          SearchExpirationLevelsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>,
          SearchExpirationLevelsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>,
          SearchExpirationLevelsApi,
          Command<ApiCommand<SearchExpirationLevelsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>,
          SearchExpirationLevelsApi,
          CommandResult<ApiResult<SearchExpirationLevelsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>,
          SearchExpirationLevelsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>,
          SearchExpirationLevelsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>,
          SearchExpirationLevelsApi,
          CommandProgress>> $progress;

  _$SearchExpirationLevelsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
                    ApiResult<SearchExpirationLevelsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SearchExpirationLevelsApiRequest>,
                ApiResult<SearchExpirationLevelsApiResponse>,
                SearchExpirationLevelsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SearchExpirationLevelsApiRequest>,
                ApiResult<SearchExpirationLevelsApiResponse>,
                SearchExpirationLevelsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SearchExpirationLevelsApiRequest>,
                    ApiResult<SearchExpirationLevelsApiResponse>,
                    SearchExpirationLevelsApi,
                    Command<ApiCommand<SearchExpirationLevelsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SearchExpirationLevelsApiRequest>,
                    ApiResult<SearchExpirationLevelsApiResponse>,
                    SearchExpirationLevelsApi,
                    CommandResult<
                        ApiResult<SearchExpirationLevelsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SearchExpirationLevelsApiRequest>,
                ApiResult<SearchExpirationLevelsApiResponse>,
                SearchExpirationLevelsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SearchExpirationLevelsApiRequest>,
                ApiResult<SearchExpirationLevelsApiResponse>,
                SearchExpirationLevelsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SearchExpirationLevelsApiRequest>,
                ApiResult<SearchExpirationLevelsApiResponse>,
                SearchExpirationLevelsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SearchExpirationLevelsApi(
          SearchExpirationLevelsApiOptions options) =>
      _$SearchExpirationLevelsApi._(options());

  @override
  CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>
      get $initial => CommandState<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<SearchExpirationLevelsApiRequest>,
          ApiResult<SearchExpirationLevelsApiResponse>>();

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
// Serializer<CommandStateSearchExpirationLevelsApi> get $serializer => CommandStateSearchExpirationLevelsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SearchExpirationLevelsApiRequest)]),
        FullType(ApiResult, [FullType(SearchExpirationLevelsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<SearchExpirationLevelsApiRequest> newCommandBuilder() =>
      ApiCommand<SearchExpirationLevelsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SearchExpirationLevelsApiResponse> newResultBuilder() =>
      ApiResult<SearchExpirationLevelsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SearchExpirationLevelsApiRequestBuilder newCommandPayloadBuilder() =>
      SearchExpirationLevelsApiRequest().toBuilder();

  @override
  SearchExpirationLevelsApiResponseBuilder newResultPayloadBuilder() =>
      SearchExpirationLevelsApiResponse().toBuilder();

  @override
  Serializer<SearchExpirationLevelsApiRequest> get commandPayloadSerializer =>
      SearchExpirationLevelsApiRequest.serializer;

  @override
  Serializer<SearchExpirationLevelsApiResponse> get resultPayloadSerializer =>
      SearchExpirationLevelsApiResponse.serializer;
}
