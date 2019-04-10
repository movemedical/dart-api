// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
        ApiResult<ListShipmentsForOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShipmentsForOrderApiRequest>,
        ApiResult<ListShipmentsForOrderApiResponse>>,
    ListShipmentsForOrderApi> ListShipmentsForOrderApiOptions();

class _$ListShipmentsForOrderApi extends ListShipmentsForOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>,
      ListShipmentsForOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>,
          ListShipmentsForOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>,
          ListShipmentsForOrderApi,
          Command<ApiCommand<ListShipmentsForOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>,
          ListShipmentsForOrderApi,
          CommandResult<ApiResult<ListShipmentsForOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>,
          ListShipmentsForOrderApi,
          CommandProgress>> $progress;

  _$ListShipmentsForOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
                    ApiResult<ListShipmentsForOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListShipmentsForOrderApiRequest>,
                ApiResult<ListShipmentsForOrderApiResponse>,
                ListShipmentsForOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListShipmentsForOrderApiRequest>,
                    ApiResult<ListShipmentsForOrderApiResponse>,
                    ListShipmentsForOrderApi,
                    Command<ApiCommand<ListShipmentsForOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListShipmentsForOrderApiRequest>,
                    ApiResult<ListShipmentsForOrderApiResponse>,
                    ListShipmentsForOrderApi,
                    CommandResult<
                        ApiResult<ListShipmentsForOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListShipmentsForOrderApiRequest>,
                ApiResult<ListShipmentsForOrderApiResponse>,
                ListShipmentsForOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListShipmentsForOrderApi(ListShipmentsForOrderApiOptions options) =>
      _$ListShipmentsForOrderApi._(options());

  @override
  CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>
      get $initial => CommandState<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListShipmentsForOrderApiRequest>,
          ApiResult<ListShipmentsForOrderApiResponse>>();

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

// @override
// Serializer<CommandStateListShipmentsForOrderApi> get $serializer => CommandStateListShipmentsForOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListShipmentsForOrderApiRequest)]),
        FullType(ApiResult, [FullType(ListShipmentsForOrderApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListShipmentsForOrderApiRequest> newCommandBuilder() =>
      ApiCommand<ListShipmentsForOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListShipmentsForOrderApiResponse> newResultBuilder() =>
      ApiResult<ListShipmentsForOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListShipmentsForOrderApiRequestBuilder newCommandPayloadBuilder() =>
      ListShipmentsForOrderApiRequest().toBuilder();

  @override
  ListShipmentsForOrderApiResponseBuilder newResultPayloadBuilder() =>
      ListShipmentsForOrderApiResponse().toBuilder();

  @override
  Serializer<ListShipmentsForOrderApiRequest> get commandPayloadSerializer =>
      ListShipmentsForOrderApiRequest.serializer;

  @override
  Serializer<ListShipmentsForOrderApiResponse> get resultPayloadSerializer =>
      ListShipmentsForOrderApiResponse.serializer;
}
