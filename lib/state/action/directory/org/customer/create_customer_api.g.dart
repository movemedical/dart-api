// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCustomerApiRequest>,
        ApiResult<CreateCustomerApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateCustomerApiRequest>,
        ApiResult<CreateCustomerApiResponse>>,
    CreateCustomerApi> CreateCustomerApiOptions();

class _$CreateCustomerApi extends CreateCustomerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>>,
      CreateCustomerApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>,
          CreateCustomerApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>,
          CreateCustomerApi,
          Command<ApiCommand<CreateCustomerApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>,
          CreateCustomerApi,
          CommandResult<ApiResult<CreateCustomerApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>,
          CreateCustomerApi,
          CommandProgress>> $progress;

  _$CreateCustomerApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateCustomerApiRequest>,
                    ApiResult<CreateCustomerApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerApiRequest>,
                ApiResult<CreateCustomerApiResponse>,
                CreateCustomerApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateCustomerApiRequest>,
                    ApiResult<CreateCustomerApiResponse>,
                    CreateCustomerApi,
                    Command<ApiCommand<CreateCustomerApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateCustomerApiRequest>,
                    ApiResult<CreateCustomerApiResponse>,
                    CreateCustomerApi,
                    CommandResult<ApiResult<CreateCustomerApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateCustomerApiRequest>,
                ApiResult<CreateCustomerApiResponse>,
                CreateCustomerApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateCustomerApi(CreateCustomerApiOptions options) =>
      _$CreateCustomerApi._(options());

  @override
  CommandState<ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>>
      get $initial => CommandState<ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateCustomerApiRequest>,
          ApiResult<CreateCustomerApiResponse>>();

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
// Serializer<CommandStateCreateCustomerApi> get $serializer => CommandStateCreateCustomerApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateCustomerApiRequest)]),
        FullType(ApiResult, [FullType(CreateCustomerApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateCustomerApiRequest> newCommandBuilder() =>
      ApiCommand<CreateCustomerApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateCustomerApiResponse> newResultBuilder() =>
      ApiResult<CreateCustomerApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateCustomerApiRequestBuilder newCommandPayloadBuilder() =>
      CreateCustomerApiRequest().toBuilder();

  @override
  CreateCustomerApiResponseBuilder newResultPayloadBuilder() =>
      CreateCustomerApiResponse().toBuilder();

  @override
  Serializer<CreateCustomerApiRequest> get commandPayloadSerializer =>
      CreateCustomerApiRequest.serializer;

  @override
  Serializer<CreateCustomerApiResponse> get resultPayloadSerializer =>
      CreateCustomerApiResponse.serializer;
}
