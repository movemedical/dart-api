// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_orders_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrdersApiRequest>,
        ApiResult<ListOrdersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
        ApiResult<ListOrdersApiResponse>>,
    ListOrdersApi> ListOrdersApiOptions();

class _$ListOrdersApi extends ListOrdersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>,
      ListOrdersApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>, ListOrdersApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>, ListOrdersApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>,
          ListOrdersApi,
          Command<ApiCommand<ListOrdersApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>,
          ListOrdersApi,
          CommandResult<ApiResult<ListOrdersApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>, ListOrdersApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>, ListOrdersApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>,
          ListOrdersApi,
          CommandProgress>> $progress;

  _$ListOrdersApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrdersApiRequest>,
                    ApiResult<ListOrdersApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListOrdersApiRequest>,
                ApiResult<ListOrdersApiResponse>,
                ListOrdersApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrdersApiRequest>,
                ApiResult<ListOrdersApiResponse>,
                ListOrdersApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrdersApiRequest>,
                    ApiResult<ListOrdersApiResponse>,
                    ListOrdersApi,
                    Command<ApiCommand<ListOrdersApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrdersApiRequest>,
                    ApiResult<ListOrdersApiResponse>,
                    ListOrdersApi,
                    CommandResult<ApiResult<ListOrdersApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListOrdersApiRequest>,
                ApiResult<ListOrdersApiResponse>,
                ListOrdersApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListOrdersApiRequest>,
                ApiResult<ListOrdersApiResponse>,
                ListOrdersApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrdersApiRequest>,
                ApiResult<ListOrdersApiResponse>,
                ListOrdersApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrdersApi(ListOrdersApiOptions options) =>
      _$ListOrdersApi._(options());

  @override
  CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListOrdersApiRequest>,
          ApiResult<ListOrdersApiResponse>>();

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
// Serializer<CommandStateListOrdersApi> get $serializer => CommandStateListOrdersApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListOrdersApiRequest)]),
        FullType(ApiResult, [FullType(ListOrdersApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListOrdersApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrdersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrdersApiResponse> newResultBuilder() =>
      ApiResult<ListOrdersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrdersApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrdersApiRequest().toBuilder();

  @override
  ListOrdersApiResponseBuilder newResultPayloadBuilder() =>
      ListOrdersApiResponse().toBuilder();

  @override
  Serializer<ListOrdersApiRequest> get commandPayloadSerializer =>
      ListOrdersApiRequest.serializer;

  @override
  Serializer<ListOrdersApiResponse> get resultPayloadSerializer =>
      ListOrdersApiResponse.serializer;
}
