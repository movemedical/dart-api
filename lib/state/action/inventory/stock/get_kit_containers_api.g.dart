// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_kit_containers_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetKitContainersApiRequest>,
        ApiResult<GetKitContainersApiResponse>>,
    CommandStateBuilder<ApiCommand<GetKitContainersApiRequest>,
        ApiResult<GetKitContainersApiResponse>>,
    GetKitContainersApi> GetKitContainersApiOptions();

class _$GetKitContainersApi extends GetKitContainersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>>,
      CommandStateBuilder<ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>>,
      GetKitContainersApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>,
          GetKitContainersApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>,
          GetKitContainersApi,
          Command<ApiCommand<GetKitContainersApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>,
          GetKitContainersApi,
          CommandResult<ApiResult<GetKitContainersApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>,
          GetKitContainersApi,
          CommandProgress>> $progress;

  _$GetKitContainersApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetKitContainersApiRequest>,
                    ApiResult<GetKitContainersApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetKitContainersApiRequest>,
                ApiResult<GetKitContainersApiResponse>,
                GetKitContainersApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetKitContainersApiRequest>,
                    ApiResult<GetKitContainersApiResponse>,
                    GetKitContainersApi,
                    Command<ApiCommand<GetKitContainersApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetKitContainersApiRequest>,
                    ApiResult<GetKitContainersApiResponse>,
                    GetKitContainersApi,
                    CommandResult<ApiResult<GetKitContainersApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetKitContainersApiRequest>,
                ApiResult<GetKitContainersApiResponse>,
                GetKitContainersApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetKitContainersApi(GetKitContainersApiOptions options) =>
      _$GetKitContainersApi._(options());

  @override
  CommandState<ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>>
      get $initial => CommandState<ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetKitContainersApiRequest>,
          ApiResult<GetKitContainersApiResponse>>();

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
// Serializer<CommandStateGetKitContainersApi> get $serializer => CommandStateGetKitContainersApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetKitContainersApiRequest)]),
        FullType(ApiResult, [FullType(GetKitContainersApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetKitContainersApiRequest> newCommandBuilder() =>
      ApiCommand<GetKitContainersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetKitContainersApiResponse> newResultBuilder() =>
      ApiResult<GetKitContainersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetKitContainersApiRequestBuilder newCommandPayloadBuilder() =>
      GetKitContainersApiRequest().toBuilder();

  @override
  GetKitContainersApiResponseBuilder newResultPayloadBuilder() =>
      GetKitContainersApiResponse().toBuilder();

  @override
  Serializer<GetKitContainersApiRequest> get commandPayloadSerializer =>
      GetKitContainersApiRequest.serializer;

  @override
  Serializer<GetKitContainersApiResponse> get resultPayloadSerializer =>
      GetKitContainersApiResponse.serializer;
}
