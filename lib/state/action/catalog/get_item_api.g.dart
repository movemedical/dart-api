// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetItemApiRequest>, ApiResult<GetItemApiResponse>>,
    CommandStateBuilder<ApiCommand<GetItemApiRequest>,
        ApiResult<GetItemApiResponse>>,
    GetItemApi> GetItemApiOptions();

class _$GetItemApi extends GetItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>>,
      CommandStateBuilder<ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>>,
      GetItemApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>, GetItemApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>,
          GetItemApi,
          Command<ApiCommand<GetItemApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>,
          GetItemApi,
          CommandResult<ApiResult<GetItemApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>,
          GetItemApi,
          CommandProgress>> $progress;

  _$GetItemApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetItemApiRequest>,
                    ApiResult<GetItemApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetItemApiRequest>,
                ApiResult<GetItemApiResponse>,
                GetItemApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetItemApiRequest>,
                    ApiResult<GetItemApiResponse>,
                    GetItemApi,
                    Command<ApiCommand<GetItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetItemApiRequest>,
                    ApiResult<GetItemApiResponse>,
                    GetItemApi,
                    CommandResult<ApiResult<GetItemApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetItemApiRequest>,
                ApiResult<GetItemApiResponse>,
                GetItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetItemApi(GetItemApiOptions options) => _$GetItemApi._(options());

  @override
  CommandState<ApiCommand<GetItemApiRequest>, ApiResult<GetItemApiResponse>>
      get $initial => CommandState<ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetItemApiRequest>,
          ApiResult<GetItemApiResponse>>();

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
// Serializer<CommandStateGetItemApi> get $serializer => CommandStateGetItemApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetItemApiRequest)]),
        FullType(ApiResult, [FullType(GetItemApiResponse)])
      ]);

  @override
  ApiCommandBuilder<GetItemApiRequest> newCommandBuilder() =>
      ApiCommand<GetItemApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetItemApiResponse> newResultBuilder() =>
      ApiResult<GetItemApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetItemApiRequestBuilder newCommandPayloadBuilder() =>
      GetItemApiRequest().toBuilder();

  @override
  GetItemApiResponseBuilder newResultPayloadBuilder() =>
      GetItemApiResponse().toBuilder();

  @override
  Serializer<GetItemApiRequest> get commandPayloadSerializer =>
      GetItemApiRequest.serializer;

  @override
  Serializer<GetItemApiResponse> get resultPayloadSerializer =>
      GetItemApiResponse.serializer;
}
