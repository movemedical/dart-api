// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_inventory_type_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
        ApiResult<CreateInventoryTypeApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateInventoryTypeApiRequest>,
        ApiResult<CreateInventoryTypeApiResponse>>,
    CreateInventoryTypeApi> CreateInventoryTypeApiOptions();

class _$CreateInventoryTypeApi extends CreateInventoryTypeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>,
      CreateInventoryTypeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>,
          CreateInventoryTypeApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>,
          CreateInventoryTypeApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>,
          CreateInventoryTypeApi,
          Command<ApiCommand<CreateInventoryTypeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>,
          CreateInventoryTypeApi,
          CommandResult<ApiResult<CreateInventoryTypeApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>,
          CreateInventoryTypeApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>,
          CreateInventoryTypeApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>,
          CreateInventoryTypeApi,
          CommandProgress>> $progress;

  _$CreateInventoryTypeApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
                    ApiResult<CreateInventoryTypeApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateInventoryTypeApiRequest>,
                ApiResult<CreateInventoryTypeApiResponse>,
                CreateInventoryTypeApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateInventoryTypeApiRequest>,
                ApiResult<CreateInventoryTypeApiResponse>,
                CreateInventoryTypeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateInventoryTypeApiRequest>,
                    ApiResult<CreateInventoryTypeApiResponse>,
                    CreateInventoryTypeApi,
                    Command<ApiCommand<CreateInventoryTypeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateInventoryTypeApiRequest>,
                    ApiResult<CreateInventoryTypeApiResponse>,
                    CreateInventoryTypeApi,
                    CommandResult<ApiResult<CreateInventoryTypeApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateInventoryTypeApiRequest>,
                ApiResult<CreateInventoryTypeApiResponse>,
                CreateInventoryTypeApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateInventoryTypeApiRequest>,
                ApiResult<CreateInventoryTypeApiResponse>,
                CreateInventoryTypeApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateInventoryTypeApiRequest>,
                ApiResult<CreateInventoryTypeApiResponse>,
                CreateInventoryTypeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateInventoryTypeApi(CreateInventoryTypeApiOptions options) =>
      _$CreateInventoryTypeApi._(options());

  @override
  CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>
      get $initial => CommandState<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateInventoryTypeApiRequest>,
          ApiResult<CreateInventoryTypeApiResponse>>();

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
// Serializer<CommandStateCreateInventoryTypeApi> get $serializer => CommandStateCreateInventoryTypeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateInventoryTypeApiRequest)]),
        FullType(ApiResult, [FullType(CreateInventoryTypeApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateInventoryTypeApiRequest> newCommandBuilder() =>
      ApiCommand<CreateInventoryTypeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateInventoryTypeApiResponse> newResultBuilder() =>
      ApiResult<CreateInventoryTypeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateInventoryTypeApiRequestBuilder newCommandPayloadBuilder() =>
      CreateInventoryTypeApiRequest().toBuilder();

  @override
  CreateInventoryTypeApiResponseBuilder newResultPayloadBuilder() =>
      CreateInventoryTypeApiResponse().toBuilder();

  @override
  Serializer<CreateInventoryTypeApiRequest> get commandPayloadSerializer =>
      CreateInventoryTypeApiRequest.serializer;

  @override
  Serializer<CreateInventoryTypeApiResponse> get resultPayloadSerializer =>
      CreateInventoryTypeApiResponse.serializer;
}
