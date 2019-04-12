// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_reasons_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrderReasonsApiRequest>,
        ApiResult<ListOrderReasonsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrderReasonsApiRequest>,
        ApiResult<ListOrderReasonsApiResponse>>,
    ListOrderReasonsApi> ListOrderReasonsApiOptions();

class _$ListOrderReasonsApi extends ListOrderReasonsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>>,
      ListOrderReasonsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>,
          ListOrderReasonsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>,
          ListOrderReasonsApi,
          Command<ApiCommand<ListOrderReasonsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>,
          ListOrderReasonsApi,
          CommandResult<ApiResult<ListOrderReasonsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>,
          ListOrderReasonsApi,
          CommandProgress>> $progress;

  _$ListOrderReasonsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListOrderReasonsApiRequest>,
                    ApiResult<ListOrderReasonsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListOrderReasonsApiRequest>,
                ApiResult<ListOrderReasonsApiResponse>,
                ListOrderReasonsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListOrderReasonsApiRequest>,
                    ApiResult<ListOrderReasonsApiResponse>,
                    ListOrderReasonsApi,
                    Command<ApiCommand<ListOrderReasonsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListOrderReasonsApiRequest>,
                    ApiResult<ListOrderReasonsApiResponse>,
                    ListOrderReasonsApi,
                    CommandResult<ApiResult<ListOrderReasonsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListOrderReasonsApiRequest>,
                ApiResult<ListOrderReasonsApiResponse>,
                ListOrderReasonsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListOrderReasonsApi(ListOrderReasonsApiOptions options) =>
      _$ListOrderReasonsApi._(options());

  @override
  CommandState<ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>>
      get $initial => CommandState<ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListOrderReasonsApiRequest>,
          ApiResult<ListOrderReasonsApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListOrderReasonsApiRequest)]),
        FullType(ApiResult, [FullType(ListOrderReasonsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListOrderReasonsApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrderReasonsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrderReasonsApiResponse> newResultBuilder() =>
      ApiResult<ListOrderReasonsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrderReasonsApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrderReasonsApiRequest().toBuilder();

  @override
  ListOrderReasonsApiResponseBuilder newResultPayloadBuilder() =>
      ListOrderReasonsApiResponse().toBuilder();

  @override
  Serializer<ListOrderReasonsApiRequest> get commandPayloadSerializer =>
      ListOrderReasonsApiRequest.serializer;

  @override
  Serializer<ListOrderReasonsApiResponse> get resultPayloadSerializer =>
      ListOrderReasonsApiResponse.serializer;
}
