// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateMessageApiRequest>,
        ApiResult<CreateMessageApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
        ApiResult<CreateMessageApiResponse>>,
    CreateMessageApi> CreateMessageApiOptions();

class _$CreateMessageApi extends CreateMessageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>,
      CreateMessageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>,
          CreateMessageApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>,
          CreateMessageApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>,
          CreateMessageApi,
          Command<ApiCommand<CreateMessageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>,
          CreateMessageApi,
          CommandResult<ApiResult<CreateMessageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>,
          CreateMessageApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>,
          CreateMessageApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>,
          CreateMessageApi,
          CommandProgress>> $progress;

  _$CreateMessageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateMessageApiRequest>,
                    ApiResult<CreateMessageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateMessageApiRequest>,
                ApiResult<CreateMessageApiResponse>,
                CreateMessageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateMessageApiRequest>,
                ApiResult<CreateMessageApiResponse>,
                CreateMessageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateMessageApiRequest>,
                    ApiResult<CreateMessageApiResponse>,
                    CreateMessageApi,
                    Command<ApiCommand<CreateMessageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateMessageApiRequest>,
                    ApiResult<CreateMessageApiResponse>,
                    CreateMessageApi,
                    CommandResult<ApiResult<CreateMessageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateMessageApiRequest>,
                ApiResult<CreateMessageApiResponse>,
                CreateMessageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateMessageApiRequest>,
                ApiResult<CreateMessageApiResponse>,
                CreateMessageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateMessageApiRequest>,
                ApiResult<CreateMessageApiResponse>,
                CreateMessageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateMessageApi(CreateMessageApiOptions options) =>
      _$CreateMessageApi._(options());

  @override
  CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>
      get $initial => CommandState<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateMessageApiRequest>,
          ApiResult<CreateMessageApiResponse>>();

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
// Serializer<CommandStateCreateMessageApi> get $serializer => CommandStateCreateMessageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateMessageApiRequest)]),
        FullType(ApiResult, [FullType(CreateMessageApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateMessageApiRequest> newCommandBuilder() =>
      ApiCommand<CreateMessageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateMessageApiResponse> newResultBuilder() =>
      ApiResult<CreateMessageApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateMessageApiRequestBuilder newCommandPayloadBuilder() =>
      CreateMessageApiRequest().toBuilder();

  @override
  CreateMessageApiResponseBuilder newResultPayloadBuilder() =>
      CreateMessageApiResponse().toBuilder();

  @override
  Serializer<CreateMessageApiRequest> get commandPayloadSerializer =>
      CreateMessageApiRequest.serializer;

  @override
  Serializer<CreateMessageApiResponse> get resultPayloadSerializer =>
      CreateMessageApiResponse.serializer;
}
