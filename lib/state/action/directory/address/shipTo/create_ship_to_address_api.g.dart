// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ship_to_address_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateShipToAddressApiRequest>,
        ApiResult<CreateShipToAddressApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateShipToAddressApiRequest>,
        ApiResult<CreateShipToAddressApiResponse>>,
    CreateShipToAddressApi> CreateShipToAddressApiOptions();

class _$CreateShipToAddressApi extends CreateShipToAddressApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>,
      CreateShipToAddressApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>,
          CreateShipToAddressApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>,
          CreateShipToAddressApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>,
          CreateShipToAddressApi,
          Command<ApiCommand<CreateShipToAddressApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>,
          CreateShipToAddressApi,
          CommandResult<ApiResult<CreateShipToAddressApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>,
          CreateShipToAddressApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>,
          CreateShipToAddressApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>,
          CreateShipToAddressApi,
          CommandProgress>> $progress;

  _$CreateShipToAddressApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateShipToAddressApiRequest>,
                    ApiResult<CreateShipToAddressApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateShipToAddressApiRequest>,
                ApiResult<CreateShipToAddressApiResponse>,
                CreateShipToAddressApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateShipToAddressApiRequest>,
                ApiResult<CreateShipToAddressApiResponse>,
                CreateShipToAddressApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateShipToAddressApiRequest>,
                    ApiResult<CreateShipToAddressApiResponse>,
                    CreateShipToAddressApi,
                    Command<ApiCommand<CreateShipToAddressApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateShipToAddressApiRequest>,
                    ApiResult<CreateShipToAddressApiResponse>,
                    CreateShipToAddressApi,
                    CommandResult<ApiResult<CreateShipToAddressApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateShipToAddressApiRequest>,
                ApiResult<CreateShipToAddressApiResponse>,
                CreateShipToAddressApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateShipToAddressApiRequest>,
                ApiResult<CreateShipToAddressApiResponse>,
                CreateShipToAddressApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateShipToAddressApiRequest>,
                ApiResult<CreateShipToAddressApiResponse>,
                CreateShipToAddressApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateShipToAddressApi(CreateShipToAddressApiOptions options) =>
      _$CreateShipToAddressApi._(options());

  @override
  CommandState<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>
      get $initial => CommandState<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateShipToAddressApiRequest>,
          ApiResult<CreateShipToAddressApiResponse>>();

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
// Serializer<CommandStateCreateShipToAddressApi> get $serializer => CommandStateCreateShipToAddressApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateShipToAddressApiRequest)]),
        FullType(ApiResult, [FullType(CreateShipToAddressApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateShipToAddressApiRequest> newCommandBuilder() =>
      ApiCommand<CreateShipToAddressApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateShipToAddressApiResponse> newResultBuilder() =>
      ApiResult<CreateShipToAddressApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateShipToAddressApiRequestBuilder newCommandPayloadBuilder() =>
      CreateShipToAddressApiRequest().toBuilder();

  @override
  CreateShipToAddressApiResponseBuilder newResultPayloadBuilder() =>
      CreateShipToAddressApiResponse().toBuilder();

  @override
  Serializer<CreateShipToAddressApiRequest> get commandPayloadSerializer =>
      CreateShipToAddressApiRequest.serializer;

  @override
  Serializer<CreateShipToAddressApiResponse> get resultPayloadSerializer =>
      CreateShipToAddressApiResponse.serializer;
}
