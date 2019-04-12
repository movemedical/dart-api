// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_from_open_lines_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
        ApiResult<CreateOrderFromOpenLinesApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
        ApiResult<CreateOrderFromOpenLinesApiResponse>>,
    CreateOrderFromOpenLinesApi> CreateOrderFromOpenLinesApiOptions();

class _$CreateOrderFromOpenLinesApi extends CreateOrderFromOpenLinesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>>,
      CreateOrderFromOpenLinesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>,
          CreateOrderFromOpenLinesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>,
          CreateOrderFromOpenLinesApi,
          Command<ApiCommand<CreateOrderFromOpenLinesApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateOrderFromOpenLinesApiRequest>,
              ApiResult<CreateOrderFromOpenLinesApiResponse>,
              CreateOrderFromOpenLinesApi,
              CommandResult<ApiResult<CreateOrderFromOpenLinesApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>,
          CreateOrderFromOpenLinesApi,
          CommandProgress>> $progress;

  _$CreateOrderFromOpenLinesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
                    ApiResult<CreateOrderFromOpenLinesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderFromOpenLinesApiRequest>,
                ApiResult<CreateOrderFromOpenLinesApiResponse>,
                CreateOrderFromOpenLinesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderFromOpenLinesApiRequest>,
                    ApiResult<CreateOrderFromOpenLinesApiResponse>,
                    CreateOrderFromOpenLinesApi,
                    Command<ApiCommand<CreateOrderFromOpenLinesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrderFromOpenLinesApiRequest>,
                    ApiResult<CreateOrderFromOpenLinesApiResponse>,
                    CreateOrderFromOpenLinesApi,
                    CommandResult<
                        ApiResult<CreateOrderFromOpenLinesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateOrderFromOpenLinesApiRequest>,
                ApiResult<CreateOrderFromOpenLinesApiResponse>,
                CreateOrderFromOpenLinesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateOrderFromOpenLinesApi(
          CreateOrderFromOpenLinesApiOptions options) =>
      _$CreateOrderFromOpenLinesApi._(options());

  @override
  CommandState<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>>
      get $initial => CommandState<
          ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateOrderFromOpenLinesApiRequest>,
          ApiResult<CreateOrderFromOpenLinesApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateOrderFromOpenLinesApiRequest)]),
        FullType(ApiResult, [FullType(CreateOrderFromOpenLinesApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateOrderFromOpenLinesApiRequest> newCommandBuilder() =>
      ApiCommand<CreateOrderFromOpenLinesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrderFromOpenLinesApiResponse> newResultBuilder() =>
      ApiResult<CreateOrderFromOpenLinesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrderFromOpenLinesApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrderFromOpenLinesApiRequest().toBuilder();

  @override
  CreateOrderFromOpenLinesApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrderFromOpenLinesApiResponse().toBuilder();

  @override
  Serializer<CreateOrderFromOpenLinesApiRequest> get commandPayloadSerializer =>
      CreateOrderFromOpenLinesApiRequest.serializer;

  @override
  Serializer<CreateOrderFromOpenLinesApiResponse> get resultPayloadSerializer =>
      CreateOrderFromOpenLinesApiResponse.serializer;
}
