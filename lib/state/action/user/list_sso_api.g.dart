// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sso_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListSSOApiRequest>, ApiResult<ListSSOApiResponse>>,
    CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
        ApiResult<ListSSOApiResponse>>,
    ListSSOApi> ListSSOApiOptions();

class _$ListSSOApi extends ListSSOApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>,
      CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>,
      ListSSOApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>, ListSSOApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>, ListSSOApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>,
          ListSSOApi,
          Command<ApiCommand<ListSSOApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>,
          ListSSOApi,
          CommandResult<ApiResult<ListSSOApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>, ListSSOApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>, ListSSOApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>,
          ListSSOApi,
          CommandProgress>> $progress;

  _$ListSSOApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListSSOApiRequest>,
                    ApiResult<ListSSOApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListSSOApiRequest>,
                ApiResult<ListSSOApiResponse>,
                ListSSOApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListSSOApiRequest>,
                ApiResult<ListSSOApiResponse>,
                ListSSOApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListSSOApiRequest>,
                    ApiResult<ListSSOApiResponse>,
                    ListSSOApi,
                    Command<ApiCommand<ListSSOApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListSSOApiRequest>,
                    ApiResult<ListSSOApiResponse>,
                    ListSSOApi,
                    CommandResult<ApiResult<ListSSOApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListSSOApiRequest>,
                ApiResult<ListSSOApiResponse>,
                ListSSOApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListSSOApiRequest>,
                ApiResult<ListSSOApiResponse>,
                ListSSOApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListSSOApiRequest>,
                ApiResult<ListSSOApiResponse>,
                ListSSOApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListSSOApi(ListSSOApiOptions options) => _$ListSSOApi._(options());

  @override
  CommandState<ApiCommand<ListSSOApiRequest>, ApiResult<ListSSOApiResponse>>
      get $initial => CommandState<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListSSOApiRequest>,
          ApiResult<ListSSOApiResponse>>();

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
// Serializer<CommandStateListSSOApi> get $serializer => CommandStateListSSOApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListSSOApiRequest)]),
        FullType(ApiResult, [FullType(ListSSOApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListSSOApiRequest> newCommandBuilder() =>
      ApiCommand<ListSSOApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListSSOApiResponse> newResultBuilder() =>
      ApiResult<ListSSOApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListSSOApiRequestBuilder newCommandPayloadBuilder() =>
      ListSSOApiRequest().toBuilder();

  @override
  ListSSOApiResponseBuilder newResultPayloadBuilder() =>
      ListSSOApiResponse().toBuilder();

  @override
  Serializer<ListSSOApiRequest> get commandPayloadSerializer =>
      ListSSOApiRequest.serializer;

  @override
  Serializer<ListSSOApiResponse> get resultPayloadSerializer =>
      ListSSOApiResponse.serializer;
}
