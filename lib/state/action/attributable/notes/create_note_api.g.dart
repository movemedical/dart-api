// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_note_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateNoteApiRequest>,
        ApiResult<CreateNoteApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
        ApiResult<CreateNoteApiResponse>>,
    CreateNoteApi> CreateNoteApiOptions();

class _$CreateNoteApi extends CreateNoteApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>,
      CreateNoteApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>, CreateNoteApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>, CreateNoteApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>,
          CreateNoteApi,
          Command<ApiCommand<CreateNoteApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>,
          CreateNoteApi,
          CommandResult<ApiResult<CreateNoteApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>, CreateNoteApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>, CreateNoteApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>,
          CreateNoteApi,
          CommandProgress>> $progress;

  _$CreateNoteApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateNoteApiRequest>,
                    ApiResult<CreateNoteApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateNoteApiRequest>,
                ApiResult<CreateNoteApiResponse>,
                CreateNoteApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateNoteApiRequest>,
                ApiResult<CreateNoteApiResponse>,
                CreateNoteApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateNoteApiRequest>,
                    ApiResult<CreateNoteApiResponse>,
                    CreateNoteApi,
                    Command<ApiCommand<CreateNoteApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateNoteApiRequest>,
                    ApiResult<CreateNoteApiResponse>,
                    CreateNoteApi,
                    CommandResult<ApiResult<CreateNoteApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateNoteApiRequest>,
                ApiResult<CreateNoteApiResponse>,
                CreateNoteApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateNoteApiRequest>,
                ApiResult<CreateNoteApiResponse>,
                CreateNoteApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateNoteApiRequest>,
                ApiResult<CreateNoteApiResponse>,
                CreateNoteApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateNoteApi(CreateNoteApiOptions options) =>
      _$CreateNoteApi._(options());

  @override
  CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>
      get $initial => CommandState<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateNoteApiRequest>,
          ApiResult<CreateNoteApiResponse>>();

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
// Serializer<CommandStateCreateNoteApi> get $serializer => CommandStateCreateNoteApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateNoteApiRequest)]),
        FullType(ApiResult, [FullType(CreateNoteApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateNoteApiRequest> newCommandBuilder() =>
      ApiCommand<CreateNoteApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateNoteApiResponse> newResultBuilder() =>
      ApiResult<CreateNoteApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateNoteApiRequestBuilder newCommandPayloadBuilder() =>
      CreateNoteApiRequest().toBuilder();

  @override
  CreateNoteApiResponseBuilder newResultPayloadBuilder() =>
      CreateNoteApiResponse().toBuilder();

  @override
  Serializer<CreateNoteApiRequest> get commandPayloadSerializer =>
      CreateNoteApiRequest.serializer;

  @override
  Serializer<CreateNoteApiResponse> get resultPayloadSerializer =>
      CreateNoteApiResponse.serializer;
}
