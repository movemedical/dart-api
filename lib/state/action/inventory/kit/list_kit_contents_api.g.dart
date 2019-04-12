// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_kit_contents_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListKitContentsApiRequest>,
        ApiResult<ListKitContentsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListKitContentsApiRequest>,
        ApiResult<ListKitContentsApiResponse>>,
    ListKitContentsApi> ListKitContentsApiOptions();

class _$ListKitContentsApi extends ListKitContentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>>,
      ListKitContentsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>,
          ListKitContentsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>,
          ListKitContentsApi,
          Command<ApiCommand<ListKitContentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>,
          ListKitContentsApi,
          CommandResult<ApiResult<ListKitContentsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>,
          ListKitContentsApi,
          CommandProgress>> $progress;

  _$ListKitContentsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListKitContentsApiRequest>,
                    ApiResult<ListKitContentsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListKitContentsApiRequest>,
                ApiResult<ListKitContentsApiResponse>,
                ListKitContentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListKitContentsApiRequest>,
                    ApiResult<ListKitContentsApiResponse>,
                    ListKitContentsApi,
                    Command<ApiCommand<ListKitContentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListKitContentsApiRequest>,
                    ApiResult<ListKitContentsApiResponse>,
                    ListKitContentsApi,
                    CommandResult<ApiResult<ListKitContentsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListKitContentsApiRequest>,
                ApiResult<ListKitContentsApiResponse>,
                ListKitContentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListKitContentsApi(ListKitContentsApiOptions options) =>
      _$ListKitContentsApi._(options());

  @override
  CommandState<ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>>
      get $initial => CommandState<ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListKitContentsApiRequest>,
          ApiResult<ListKitContentsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListKitContentsApiRequest)]),
        FullType(ApiResult, [FullType(ListKitContentsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListKitContentsApiRequest> newCommandBuilder() =>
      ApiCommand<ListKitContentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListKitContentsApiResponse> newResultBuilder() =>
      ApiResult<ListKitContentsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListKitContentsApiRequestBuilder newCommandPayloadBuilder() =>
      ListKitContentsApiRequest().toBuilder();

  @override
  ListKitContentsApiResponseBuilder newResultPayloadBuilder() =>
      ListKitContentsApiResponse().toBuilder();

  @override
  Serializer<ListKitContentsApiRequest> get commandPayloadSerializer =>
      ListKitContentsApiRequest.serializer;

  @override
  Serializer<ListKitContentsApiResponse> get resultPayloadSerializer =>
      ListKitContentsApiResponse.serializer;
}
