// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_pricing_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetItemPricingApiRequest>,
        ApiResult<GetItemPricingApiResponse>>,
    CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
        ApiResult<GetItemPricingApiResponse>>,
    GetItemPricingApi> GetItemPricingApiOptions();

class _$GetItemPricingApi extends GetItemPricingApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>,
      CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>,
      GetItemPricingApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          Command<ApiCommand<GetItemPricingApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          CommandResult<ApiResult<GetItemPricingApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>,
          GetItemPricingApi,
          CommandProgress>> $progress;

  _$GetItemPricingApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetItemPricingApiRequest>,
                    ApiResult<GetItemPricingApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetItemPricingApiRequest>,
                ApiResult<GetItemPricingApiResponse>,
                GetItemPricingApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetItemPricingApiRequest>,
                    ApiResult<GetItemPricingApiResponse>,
                    GetItemPricingApi,
                    Command<ApiCommand<GetItemPricingApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetItemPricingApiRequest>,
                    ApiResult<GetItemPricingApiResponse>,
                    GetItemPricingApi,
                    CommandResult<ApiResult<GetItemPricingApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetItemPricingApiRequest>,
                ApiResult<GetItemPricingApiResponse>,
                GetItemPricingApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetItemPricingApi(GetItemPricingApiOptions options) =>
      _$GetItemPricingApi._(options());

  @override
  CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>
      get $initial => CommandState<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetItemPricingApiRequest>,
          ApiResult<GetItemPricingApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetItemPricingApiRequest)]),
        FullType(ApiResult, [FullType(GetItemPricingApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetItemPricingApiRequest> newCommandBuilder() =>
      ApiCommand<GetItemPricingApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetItemPricingApiResponse> newResultBuilder() =>
      ApiResult<GetItemPricingApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetItemPricingApiRequestBuilder newCommandPayloadBuilder() =>
      GetItemPricingApiRequest().toBuilder();

  @override
  GetItemPricingApiResponseBuilder newResultPayloadBuilder() =>
      GetItemPricingApiResponse().toBuilder();

  @override
  Serializer<GetItemPricingApiRequest> get commandPayloadSerializer =>
      GetItemPricingApiRequest.serializer;

  @override
  Serializer<GetItemPricingApiResponse> get resultPayloadSerializer =>
      GetItemPricingApiResponse.serializer;
}
