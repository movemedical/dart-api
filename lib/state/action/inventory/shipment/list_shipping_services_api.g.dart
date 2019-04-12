// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipping_services_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShippingServicesApiRequest>,
        ApiResult<ListShippingServicesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShippingServicesApiRequest>,
        ApiResult<ListShippingServicesApiResponse>>,
    ListShippingServicesApi> ListShippingServicesApiOptions();

class _$ListShippingServicesApi extends ListShippingServicesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>,
      ListShippingServicesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          Command<ApiCommand<ListShippingServicesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          CommandResult<ApiResult<ListShippingServicesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>,
          ListShippingServicesApi,
          CommandProgress>> $progress;

  _$ListShippingServicesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListShippingServicesApiRequest>,
                    ApiResult<ListShippingServicesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListShippingServicesApiRequest>,
                ApiResult<ListShippingServicesApiResponse>,
                ListShippingServicesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListShippingServicesApiRequest>,
                    ApiResult<ListShippingServicesApiResponse>,
                    ListShippingServicesApi,
                    Command<ApiCommand<ListShippingServicesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListShippingServicesApiRequest>,
                    ApiResult<ListShippingServicesApiResponse>,
                    ListShippingServicesApi,
                    CommandResult<ApiResult<ListShippingServicesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListShippingServicesApiRequest>,
                ApiResult<ListShippingServicesApiResponse>,
                ListShippingServicesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListShippingServicesApi(ListShippingServicesApiOptions options) =>
      _$ListShippingServicesApi._(options());

  @override
  CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>
      get $initial => CommandState<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListShippingServicesApiRequest>,
          ApiResult<ListShippingServicesApiResponse>>();

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
        FullType(ApiCommand, [FullType(ListShippingServicesApiRequest)]),
        FullType(ApiResult, [FullType(ListShippingServicesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListShippingServicesApiRequest> newCommandBuilder() =>
      ApiCommand<ListShippingServicesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListShippingServicesApiResponse> newResultBuilder() =>
      ApiResult<ListShippingServicesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListShippingServicesApiRequestBuilder newCommandPayloadBuilder() =>
      ListShippingServicesApiRequest().toBuilder();

  @override
  ListShippingServicesApiResponseBuilder newResultPayloadBuilder() =>
      ListShippingServicesApiResponse().toBuilder();

  @override
  Serializer<ListShippingServicesApiRequest> get commandPayloadSerializer =>
      ListShippingServicesApiRequest.serializer;

  @override
  Serializer<ListShippingServicesApiResponse> get resultPayloadSerializer =>
      ListShippingServicesApiResponse.serializer;
}
