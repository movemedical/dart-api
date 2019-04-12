// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListUsersApiRequest>,
        ApiResult<ListUsersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListUsersApiRequest>,
        ApiResult<ListUsersApiResponse>>,
    ListUsersApi> ListUsersApiOptions();

class _$ListUsersApi extends ListUsersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>>,
      ListUsersApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>, ListUsersApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>,
          ListUsersApi,
          Command<ApiCommand<ListUsersApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>,
          ListUsersApi,
          CommandResult<ApiResult<ListUsersApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>,
          ListUsersApi,
          CommandProgress>> $progress;

  _$ListUsersApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListUsersApiRequest>,
                    ApiResult<ListUsersApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListUsersApiRequest>,
                ApiResult<ListUsersApiResponse>,
                ListUsersApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListUsersApiRequest>,
                    ApiResult<ListUsersApiResponse>,
                    ListUsersApi,
                    Command<ApiCommand<ListUsersApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListUsersApiRequest>,
                    ApiResult<ListUsersApiResponse>,
                    ListUsersApi,
                    CommandResult<ApiResult<ListUsersApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListUsersApiRequest>,
                ApiResult<ListUsersApiResponse>,
                ListUsersApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListUsersApi(ListUsersApiOptions options) =>
      _$ListUsersApi._(options());

  @override
  CommandState<ApiCommand<ListUsersApiRequest>, ApiResult<ListUsersApiResponse>>
      get $initial => CommandState<ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListUsersApiRequest>,
          ApiResult<ListUsersApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListUsersApiRequest)]),
        FullType(ApiResult, [FullType(ListUsersApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListUsersApiRequest> newCommandBuilder() =>
      ApiCommand<ListUsersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListUsersApiResponse> newResultBuilder() =>
      ApiResult<ListUsersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListUsersApiRequestBuilder newCommandPayloadBuilder() =>
      ListUsersApiRequest().toBuilder();

  @override
  ListUsersApiResponseBuilder newResultPayloadBuilder() =>
      ListUsersApiResponse().toBuilder();

  @override
  Serializer<ListUsersApiRequest> get commandPayloadSerializer =>
      ListUsersApiRequest.serializer;

  @override
  Serializer<ListUsersApiResponse> get resultPayloadSerializer =>
      ListUsersApiResponse.serializer;
}
