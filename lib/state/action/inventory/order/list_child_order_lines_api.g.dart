// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_child_order_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
        ApiResult<ListChildOrderLinesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListChildOrderLinesApiRequest>,
        ApiResult<ListChildOrderLinesApiResponse>>,
    ListChildOrderLinesApi> ListChildOrderLinesApiOptions();

class _$ListChildOrderLinesApi extends ListChildOrderLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>,
      ListChildOrderLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          Command<ApiCommand<ListChildOrderLinesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          CommandResult<ApiResult<ListChildOrderLinesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>,
          ListChildOrderLinesApi,
          CommandProgress>> $progress;

  _$ListChildOrderLinesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
                    ApiResult<ListChildOrderLinesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListChildOrderLinesApiRequest>,
                ApiResult<ListChildOrderLinesApiResponse>,
                ListChildOrderLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListChildOrderLinesApiRequest>,
                    ApiResult<ListChildOrderLinesApiResponse>,
                    ListChildOrderLinesApi,
                    Command<ApiCommand<ListChildOrderLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListChildOrderLinesApiRequest>,
                    ApiResult<ListChildOrderLinesApiResponse>,
                    ListChildOrderLinesApi,
                    CommandResult<ApiResult<ListChildOrderLinesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListChildOrderLinesApiRequest>,
                ApiResult<ListChildOrderLinesApiResponse>,
                ListChildOrderLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListChildOrderLinesApi(ListChildOrderLinesApiOptions options) =>
      _$ListChildOrderLinesApi._(options());

  @override
  CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>
      get $initial => CommandState<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListChildOrderLinesApiRequest>,
          ApiResult<ListChildOrderLinesApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListChildOrderLinesApiRequest)]),
        FullType(ApiResult, [FullType(ListChildOrderLinesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListChildOrderLinesApiRequest> newCommandBuilder() =>
      ApiCommand<ListChildOrderLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListChildOrderLinesApiResponse> newResultBuilder() =>
      ApiResult<ListChildOrderLinesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListChildOrderLinesApiRequestBuilder newCommandPayloadBuilder() =>
      ListChildOrderLinesApiRequest().toBuilder();

  @override
  ListChildOrderLinesApiResponseBuilder newResultPayloadBuilder() =>
      ListChildOrderLinesApiResponse().toBuilder();

  @override
  Serializer<ListChildOrderLinesApiRequest> get commandPayloadSerializer =>
      ListChildOrderLinesApiRequest.serializer;

  @override
  Serializer<ListChildOrderLinesApiResponse> get resultPayloadSerializer =>
      ListChildOrderLinesApiResponse.serializer;
}
