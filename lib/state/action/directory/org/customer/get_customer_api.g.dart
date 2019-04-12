// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCustomerApiRequest>,
        ApiResult<GetCustomerApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCustomerApiRequest>,
        ApiResult<GetCustomerApiResponse>>,
    GetCustomerApi> GetCustomerApiOptions();

class _$GetCustomerApi extends GetCustomerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>>,
      GetCustomerApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>, GetCustomerApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>,
          GetCustomerApi,
          Command<ApiCommand<GetCustomerApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>,
          GetCustomerApi,
          CommandResult<ApiResult<GetCustomerApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>,
          GetCustomerApi,
          CommandProgress>> $progress;

  _$GetCustomerApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetCustomerApiRequest>,
                    ApiResult<GetCustomerApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetCustomerApiRequest>,
                ApiResult<GetCustomerApiResponse>,
                GetCustomerApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetCustomerApiRequest>,
                    ApiResult<GetCustomerApiResponse>,
                    GetCustomerApi,
                    Command<ApiCommand<GetCustomerApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetCustomerApiRequest>,
                    ApiResult<GetCustomerApiResponse>,
                    GetCustomerApi,
                    CommandResult<ApiResult<GetCustomerApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetCustomerApiRequest>,
                ApiResult<GetCustomerApiResponse>,
                GetCustomerApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetCustomerApi(GetCustomerApiOptions options) =>
      _$GetCustomerApi._(options());

  @override
  CommandState<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>>
      get $initial => CommandState<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetCustomerApiRequest>,
          ApiResult<GetCustomerApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetCustomerApiRequest)]),
        FullType(ApiResult, [FullType(GetCustomerApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetCustomerApiRequest> newCommandBuilder() =>
      ApiCommand<GetCustomerApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetCustomerApiResponse> newResultBuilder() =>
      ApiResult<GetCustomerApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetCustomerApiRequestBuilder newCommandPayloadBuilder() =>
      GetCustomerApiRequest().toBuilder();

  @override
  GetCustomerApiResponseBuilder newResultPayloadBuilder() =>
      GetCustomerApiResponse().toBuilder();

  @override
  Serializer<GetCustomerApiRequest> get commandPayloadSerializer =>
      GetCustomerApiRequest.serializer;

  @override
  Serializer<GetCustomerApiResponse> get resultPayloadSerializer =>
      GetCustomerApiResponse.serializer;
}
