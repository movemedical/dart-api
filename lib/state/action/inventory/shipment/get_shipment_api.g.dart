// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_shipment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetShipmentApiRequest>,
        ApiResult<GetShipmentApiResponse>>,
    CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
        ApiResult<GetShipmentApiResponse>>,
    GetShipmentApi> GetShipmentApiOptions();

class _$GetShipmentApi extends GetShipmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>,
      CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>,
      GetShipmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>, GetShipmentApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>,
          GetShipmentApi,
          Command<ApiCommand<GetShipmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>,
          GetShipmentApi,
          CommandResult<ApiResult<GetShipmentApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>,
          GetShipmentApi,
          CommandProgress>> $progress;

  _$GetShipmentApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetShipmentApiRequest>,
                    ApiResult<GetShipmentApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetShipmentApiRequest>,
                ApiResult<GetShipmentApiResponse>,
                GetShipmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetShipmentApiRequest>,
                    ApiResult<GetShipmentApiResponse>,
                    GetShipmentApi,
                    Command<ApiCommand<GetShipmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetShipmentApiRequest>,
                    ApiResult<GetShipmentApiResponse>,
                    GetShipmentApi,
                    CommandResult<ApiResult<GetShipmentApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetShipmentApiRequest>,
                ApiResult<GetShipmentApiResponse>,
                GetShipmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetShipmentApi(GetShipmentApiOptions options) =>
      _$GetShipmentApi._(options());

  @override
  CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>
      get $initial => CommandState<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetShipmentApiRequest>,
          ApiResult<GetShipmentApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetShipmentApiRequest)]),
        FullType(ApiResult, [FullType(GetShipmentApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetShipmentApiRequest> newCommandBuilder() =>
      ApiCommand<GetShipmentApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetShipmentApiResponse> newResultBuilder() =>
      ApiResult<GetShipmentApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetShipmentApiRequestBuilder newCommandPayloadBuilder() =>
      GetShipmentApiRequest().toBuilder();

  @override
  GetShipmentApiResponseBuilder newResultPayloadBuilder() =>
      GetShipmentApiResponse().toBuilder();

  @override
  Serializer<GetShipmentApiRequest> get commandPayloadSerializer =>
      GetShipmentApiRequest.serializer;

  @override
  Serializer<GetShipmentApiResponse> get resultPayloadSerializer =>
      GetShipmentApiResponse.serializer;
}
