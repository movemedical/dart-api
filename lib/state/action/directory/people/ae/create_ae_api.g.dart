// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ae_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateAeApiRequest>,
        ApiResult<CreateAeApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
        ApiResult<CreateAeApiResponse>>,
    CreateAeApi> CreateAeApiOptions();

class _$CreateAeApi extends CreateAeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>,
      CreateAeApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>, CreateAeApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>, CreateAeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>,
          CreateAeApi,
          Command<ApiCommand<CreateAeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>,
          CreateAeApi,
          CommandResult<ApiResult<CreateAeApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>, CreateAeApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>, CreateAeApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>,
          CreateAeApi,
          CommandProgress>> $progress;

  _$CreateAeApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateAeApiRequest>,
                    ApiResult<CreateAeApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateAeApiRequest>,
                ApiResult<CreateAeApiResponse>,
                CreateAeApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateAeApiRequest>,
                ApiResult<CreateAeApiResponse>,
                CreateAeApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateAeApiRequest>,
                    ApiResult<CreateAeApiResponse>,
                    CreateAeApi,
                    Command<ApiCommand<CreateAeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateAeApiRequest>,
                    ApiResult<CreateAeApiResponse>,
                    CreateAeApi,
                    CommandResult<ApiResult<CreateAeApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateAeApiRequest>,
                ApiResult<CreateAeApiResponse>,
                CreateAeApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateAeApiRequest>,
                ApiResult<CreateAeApiResponse>,
                CreateAeApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateAeApiRequest>,
                ApiResult<CreateAeApiResponse>,
                CreateAeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateAeApi(CreateAeApiOptions options) =>
      _$CreateAeApi._(options());

  @override
  CommandState<ApiCommand<CreateAeApiRequest>, ApiResult<CreateAeApiResponse>>
      get $initial => CommandState<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateAeApiRequest>,
          ApiResult<CreateAeApiResponse>>();

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
// Serializer<CommandStateCreateAeApi> get $serializer => CommandStateCreateAeApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateAeApiRequest)]),
        FullType(ApiResult, [FullType(CreateAeApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateAeApiRequest> newCommandBuilder() =>
      ApiCommand<CreateAeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateAeApiResponse> newResultBuilder() =>
      ApiResult<CreateAeApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateAeApiRequestBuilder newCommandPayloadBuilder() =>
      CreateAeApiRequest().toBuilder();

  @override
  CreateAeApiResponseBuilder newResultPayloadBuilder() =>
      CreateAeApiResponse().toBuilder();

  @override
  Serializer<CreateAeApiRequest> get commandPayloadSerializer =>
      CreateAeApiRequest.serializer;

  @override
  Serializer<CreateAeApiResponse> get resultPayloadSerializer =>
      CreateAeApiResponse.serializer;
}
