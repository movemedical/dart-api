// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_item_category_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateItemCategoryApiRequest>,
        ApiResult<CreateItemCategoryApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateItemCategoryApiRequest>,
        ApiResult<CreateItemCategoryApiResponse>>,
    CreateItemCategoryApi> CreateItemCategoryApiOptions();

class _$CreateItemCategoryApi extends CreateItemCategoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>,
      CreateItemCategoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          Command<ApiCommand<CreateItemCategoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          CommandResult<ApiResult<CreateItemCategoryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>,
          CreateItemCategoryApi,
          CommandProgress>> $progress;

  _$CreateItemCategoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateItemCategoryApiRequest>,
                    ApiResult<CreateItemCategoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateItemCategoryApiRequest>,
                ApiResult<CreateItemCategoryApiResponse>,
                CreateItemCategoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateItemCategoryApiRequest>,
                    ApiResult<CreateItemCategoryApiResponse>,
                    CreateItemCategoryApi,
                    Command<ApiCommand<CreateItemCategoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateItemCategoryApiRequest>,
                    ApiResult<CreateItemCategoryApiResponse>,
                    CreateItemCategoryApi,
                    CommandResult<ApiResult<CreateItemCategoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateItemCategoryApiRequest>,
                ApiResult<CreateItemCategoryApiResponse>,
                CreateItemCategoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateItemCategoryApi(CreateItemCategoryApiOptions options) =>
      _$CreateItemCategoryApi._(options());

  @override
  CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>
      get $initial => CommandState<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateItemCategoryApiRequest>,
          ApiResult<CreateItemCategoryApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateItemCategoryApiRequest)]),
        FullType(ApiResult, [FullType(CreateItemCategoryApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateItemCategoryApiRequest> newCommandBuilder() =>
      ApiCommand<CreateItemCategoryApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateItemCategoryApiResponse> newResultBuilder() =>
      ApiResult<CreateItemCategoryApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateItemCategoryApiRequestBuilder newCommandPayloadBuilder() =>
      CreateItemCategoryApiRequest().toBuilder();

  @override
  CreateItemCategoryApiResponseBuilder newResultPayloadBuilder() =>
      CreateItemCategoryApiResponse().toBuilder();

  @override
  Serializer<CreateItemCategoryApiRequest> get commandPayloadSerializer =>
      CreateItemCategoryApiRequest.serializer;

  @override
  Serializer<CreateItemCategoryApiResponse> get resultPayloadSerializer =>
      CreateItemCategoryApiResponse.serializer;
}
