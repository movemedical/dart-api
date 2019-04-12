// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_root_orgs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListRootOrgsApiRequest>,
        ApiResult<ListRootOrgsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListRootOrgsApiRequest>,
        ApiResult<ListRootOrgsApiResponse>>,
    ListRootOrgsApi> ListRootOrgsApiOptions();

class _$ListRootOrgsApi extends ListRootOrgsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>>,
      ListRootOrgsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>, ListRootOrgsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>,
          ListRootOrgsApi,
          Command<ApiCommand<ListRootOrgsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>,
          ListRootOrgsApi,
          CommandResult<ApiResult<ListRootOrgsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>,
          ListRootOrgsApi,
          CommandProgress>> $progress;

  _$ListRootOrgsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListRootOrgsApiRequest>,
                    ApiResult<ListRootOrgsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListRootOrgsApiRequest>,
                ApiResult<ListRootOrgsApiResponse>,
                ListRootOrgsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListRootOrgsApiRequest>,
                    ApiResult<ListRootOrgsApiResponse>,
                    ListRootOrgsApi,
                    Command<ApiCommand<ListRootOrgsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListRootOrgsApiRequest>,
                    ApiResult<ListRootOrgsApiResponse>,
                    ListRootOrgsApi,
                    CommandResult<ApiResult<ListRootOrgsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListRootOrgsApiRequest>,
                ApiResult<ListRootOrgsApiResponse>,
                ListRootOrgsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListRootOrgsApi(ListRootOrgsApiOptions options) =>
      _$ListRootOrgsApi._(options());

  @override
  CommandState<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>>
      get $initial => CommandState<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListRootOrgsApiRequest>,
          ApiResult<ListRootOrgsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListRootOrgsApiRequest)]),
        FullType(ApiResult, [FullType(ListRootOrgsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListRootOrgsApiRequest> newCommandBuilder() =>
      ApiCommand<ListRootOrgsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListRootOrgsApiResponse> newResultBuilder() =>
      ApiResult<ListRootOrgsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListRootOrgsApiRequestBuilder newCommandPayloadBuilder() =>
      ListRootOrgsApiRequest().toBuilder();

  @override
  ListRootOrgsApiResponseBuilder newResultPayloadBuilder() =>
      ListRootOrgsApiResponse().toBuilder();

  @override
  Serializer<ListRootOrgsApiRequest> get commandPayloadSerializer =>
      ListRootOrgsApiRequest.serializer;

  @override
  Serializer<ListRootOrgsApiResponse> get resultPayloadSerializer =>
      ListRootOrgsApiResponse.serializer;
}
