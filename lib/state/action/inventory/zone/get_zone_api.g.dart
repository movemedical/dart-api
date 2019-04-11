// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_zone_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetZoneApiRequest>, ApiResult<GetZoneApiResponse>>,
    CommandStateBuilder<ApiCommand<GetZoneApiRequest>,
        ApiResult<GetZoneApiResponse>>,
    GetZoneApi> GetZoneApiOptions();

class _$GetZoneApi extends GetZoneApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>>,
      CommandStateBuilder<ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>>,
      GetZoneApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>, GetZoneApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>,
          GetZoneApi,
          Command<ApiCommand<GetZoneApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>,
          GetZoneApi,
          CommandResult<ApiResult<GetZoneApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>,
          GetZoneApi,
          CommandProgress>> $progress;

  _$GetZoneApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetZoneApiRequest>,
                    ApiResult<GetZoneApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetZoneApiRequest>,
                ApiResult<GetZoneApiResponse>,
                GetZoneApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetZoneApiRequest>,
                    ApiResult<GetZoneApiResponse>,
                    GetZoneApi,
                    Command<ApiCommand<GetZoneApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetZoneApiRequest>,
                    ApiResult<GetZoneApiResponse>,
                    GetZoneApi,
                    CommandResult<ApiResult<GetZoneApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetZoneApiRequest>,
                ApiResult<GetZoneApiResponse>,
                GetZoneApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetZoneApi(GetZoneApiOptions options) => _$GetZoneApi._(options());

  @override
  CommandState<ApiCommand<GetZoneApiRequest>, ApiResult<GetZoneApiResponse>>
      get $initial => CommandState<ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetZoneApiRequest>,
          ApiResult<GetZoneApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetZoneApiRequest)]),
        FullType(ApiResult, [FullType(GetZoneApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetZoneApiRequest> newCommandBuilder() =>
      ApiCommand<GetZoneApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetZoneApiResponse> newResultBuilder() =>
      ApiResult<GetZoneApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetZoneApiRequestBuilder newCommandPayloadBuilder() =>
      GetZoneApiRequest().toBuilder();

  @override
  GetZoneApiResponseBuilder newResultPayloadBuilder() =>
      GetZoneApiResponse().toBuilder();

  @override
  Serializer<GetZoneApiRequest> get commandPayloadSerializer =>
      GetZoneApiRequest.serializer;

  @override
  Serializer<GetZoneApiResponse> get resultPayloadSerializer =>
      GetZoneApiResponse.serializer;
}
