// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_found_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
        ApiResult<GetFoundInventoryTypeApiResponse>>,
    CommandStateBuilder<ApiCommand<GetFoundInventoryTypeApiRequest>,
        ApiResult<GetFoundInventoryTypeApiResponse>>,
    GetFoundInventoryTypeApi> GetFoundInventoryTypeApiOptions();

class _$GetFoundInventoryTypeApi extends GetFoundInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>,
      CommandStateBuilder<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>,
      GetFoundInventoryTypeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>,
          GetFoundInventoryTypeApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>,
          GetFoundInventoryTypeApi,
          Command<ApiCommand<GetFoundInventoryTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>,
          GetFoundInventoryTypeApi,
          CommandResult<ApiResult<GetFoundInventoryTypeApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>,
          GetFoundInventoryTypeApi,
          CommandProgress>> $progress;

  _$GetFoundInventoryTypeApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
                    ApiResult<GetFoundInventoryTypeApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetFoundInventoryTypeApiRequest>,
                ApiResult<GetFoundInventoryTypeApiResponse>,
                GetFoundInventoryTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetFoundInventoryTypeApiRequest>,
                    ApiResult<GetFoundInventoryTypeApiResponse>,
                    GetFoundInventoryTypeApi,
                    Command<ApiCommand<GetFoundInventoryTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetFoundInventoryTypeApiRequest>,
                    ApiResult<GetFoundInventoryTypeApiResponse>,
                    GetFoundInventoryTypeApi,
                    CommandResult<
                        ApiResult<GetFoundInventoryTypeApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetFoundInventoryTypeApiRequest>,
                ApiResult<GetFoundInventoryTypeApiResponse>,
                GetFoundInventoryTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetFoundInventoryTypeApi(GetFoundInventoryTypeApiOptions options) =>
      _$GetFoundInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>
      get $initial => CommandState<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetFoundInventoryTypeApiRequest>,
          ApiResult<GetFoundInventoryTypeApiResponse>>();

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
        FullType(ApiCommand, [FullType(GetFoundInventoryTypeApiRequest)]),
        FullType(ApiResult, [FullType(GetFoundInventoryTypeApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetFoundInventoryTypeApiRequest> newCommandBuilder() =>
      ApiCommand<GetFoundInventoryTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetFoundInventoryTypeApiResponse> newResultBuilder() =>
      ApiResult<GetFoundInventoryTypeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetFoundInventoryTypeApiRequestBuilder newCommandPayloadBuilder() =>
      GetFoundInventoryTypeApiRequest().toBuilder();

  @override
  GetFoundInventoryTypeApiResponseBuilder newResultPayloadBuilder() =>
      GetFoundInventoryTypeApiResponse().toBuilder();

  @override
  Serializer<GetFoundInventoryTypeApiRequest> get commandPayloadSerializer =>
      GetFoundInventoryTypeApiRequest.serializer;

  @override
  Serializer<GetFoundInventoryTypeApiResponse> get resultPayloadSerializer =>
      GetFoundInventoryTypeApiResponse.serializer;
}
