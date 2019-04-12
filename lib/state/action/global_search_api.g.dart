// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GlobalSearchApiRequest>,
        ApiResult<GlobalSearchApiResponse>>,
    CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
        ApiResult<GlobalSearchApiResponse>>,
    GlobalSearchApi> GlobalSearchApiOptions();

class _$GlobalSearchApi extends GlobalSearchApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>,
      CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>,
      GlobalSearchApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>, GlobalSearchApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>,
          GlobalSearchApi,
          Command<ApiCommand<GlobalSearchApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>,
          GlobalSearchApi,
          CommandResult<ApiResult<GlobalSearchApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>,
          GlobalSearchApi,
          CommandProgress>> $progress;

  _$GlobalSearchApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GlobalSearchApiRequest>,
                    ApiResult<GlobalSearchApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GlobalSearchApiRequest>,
                ApiResult<GlobalSearchApiResponse>,
                GlobalSearchApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GlobalSearchApiRequest>,
                    ApiResult<GlobalSearchApiResponse>,
                    GlobalSearchApi,
                    Command<ApiCommand<GlobalSearchApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GlobalSearchApiRequest>,
                    ApiResult<GlobalSearchApiResponse>,
                    GlobalSearchApi,
                    CommandResult<ApiResult<GlobalSearchApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GlobalSearchApiRequest>,
                ApiResult<GlobalSearchApiResponse>,
                GlobalSearchApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GlobalSearchApi(GlobalSearchApiOptions options) =>
      _$GlobalSearchApi._(options());

  @override
  CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>
      get $initial => CommandState<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GlobalSearchApiRequest>,
          ApiResult<GlobalSearchApiResponse>>();

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
        FullType(ApiCommand, [FullType(GlobalSearchApiRequest)]),
        FullType(ApiResult, [FullType(GlobalSearchApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GlobalSearchApiRequest> newCommandBuilder() =>
      ApiCommand<GlobalSearchApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GlobalSearchApiResponse> newResultBuilder() =>
      ApiResult<GlobalSearchApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GlobalSearchApiRequestBuilder newCommandPayloadBuilder() =>
      GlobalSearchApiRequest().toBuilder();

  @override
  GlobalSearchApiResponseBuilder newResultPayloadBuilder() =>
      GlobalSearchApiResponse().toBuilder();

  @override
  Serializer<GlobalSearchApiRequest> get commandPayloadSerializer =>
      GlobalSearchApiRequest.serializer;

  @override
  Serializer<GlobalSearchApiResponse> get resultPayloadSerializer =>
      GlobalSearchApiResponse.serializer;
}
