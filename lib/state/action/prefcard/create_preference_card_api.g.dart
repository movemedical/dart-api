// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_preference_card_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
        ApiResult<CreatePreferenceCardApiResponse>>,
    CommandStateBuilder<ApiCommand<CreatePreferenceCardApiRequest>,
        ApiResult<CreatePreferenceCardApiResponse>>,
    CreatePreferenceCardApi> CreatePreferenceCardApiOptions();

class _$CreatePreferenceCardApi extends CreatePreferenceCardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>,
      CommandStateBuilder<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>,
      CreatePreferenceCardApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          Command<ApiCommand<CreatePreferenceCardApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          CommandResult<ApiResult<CreatePreferenceCardApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>,
          CreatePreferenceCardApi,
          CommandProgress>> $progress;

  _$CreatePreferenceCardApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
                    ApiResult<CreatePreferenceCardApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePreferenceCardApiRequest>,
                ApiResult<CreatePreferenceCardApiResponse>,
                CreatePreferenceCardApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePreferenceCardApiRequest>,
                    ApiResult<CreatePreferenceCardApiResponse>,
                    CreatePreferenceCardApi,
                    Command<ApiCommand<CreatePreferenceCardApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePreferenceCardApiRequest>,
                    ApiResult<CreatePreferenceCardApiResponse>,
                    CreatePreferenceCardApi,
                    CommandResult<ApiResult<CreatePreferenceCardApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePreferenceCardApiRequest>,
                ApiResult<CreatePreferenceCardApiResponse>,
                CreatePreferenceCardApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePreferenceCardApi(CreatePreferenceCardApiOptions options) =>
      _$CreatePreferenceCardApi._(options());

  @override
  CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>
      get $initial => CommandState<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePreferenceCardApiRequest>,
          ApiResult<CreatePreferenceCardApiResponse>>();

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
// Serializer<CommandStateCreatePreferenceCardApi> get $serializer => CommandStateCreatePreferenceCardApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreatePreferenceCardApiRequest)]),
        FullType(ApiResult, [FullType(CreatePreferenceCardApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreatePreferenceCardApiRequest> newCommandBuilder() =>
      ApiCommand<CreatePreferenceCardApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreatePreferenceCardApiResponse> newResultBuilder() =>
      ApiResult<CreatePreferenceCardApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePreferenceCardApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePreferenceCardApiRequest().toBuilder();

  @override
  CreatePreferenceCardApiResponseBuilder newResultPayloadBuilder() =>
      CreatePreferenceCardApiResponse().toBuilder();

  @override
  Serializer<CreatePreferenceCardApiRequest> get commandPayloadSerializer =>
      CreatePreferenceCardApiRequest.serializer;

  @override
  Serializer<CreatePreferenceCardApiResponse> get resultPayloadSerializer =>
      CreatePreferenceCardApiResponse.serializer;
}
