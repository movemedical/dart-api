// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePhysicianApiRequest>,
        ApiResult<CreatePhysicianApiResponse>>,
    CommandStateBuilder<ApiCommand<CreatePhysicianApiRequest>,
        ApiResult<CreatePhysicianApiResponse>>,
    CreatePhysicianApi> CreatePhysicianApiOptions();

class _$CreatePhysicianApi extends CreatePhysicianApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>,
      CommandStateBuilder<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>,
      CreatePhysicianApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          Command<ApiCommand<CreatePhysicianApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          CommandResult<ApiResult<CreatePhysicianApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>,
          CreatePhysicianApi,
          CommandProgress>> $progress;

  _$CreatePhysicianApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreatePhysicianApiRequest>,
                    ApiResult<CreatePhysicianApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianApiRequest>,
                ApiResult<CreatePhysicianApiResponse>,
                CreatePhysicianApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianApiRequest>,
                    ApiResult<CreatePhysicianApiResponse>,
                    CreatePhysicianApi,
                    Command<ApiCommand<CreatePhysicianApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianApiRequest>,
                    ApiResult<CreatePhysicianApiResponse>,
                    CreatePhysicianApi,
                    CommandResult<ApiResult<CreatePhysicianApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianApiRequest>,
                ApiResult<CreatePhysicianApiResponse>,
                CreatePhysicianApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePhysicianApi(CreatePhysicianApiOptions options) =>
      _$CreatePhysicianApi._(options());

  @override
  CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>
      get $initial => CommandState<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePhysicianApiRequest>,
          ApiResult<CreatePhysicianApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreatePhysicianApiRequest)]),
        FullType(ApiResult, [FullType(CreatePhysicianApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreatePhysicianApiRequest> newCommandBuilder() =>
      ApiCommand<CreatePhysicianApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreatePhysicianApiResponse> newResultBuilder() =>
      ApiResult<CreatePhysicianApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePhysicianApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePhysicianApiRequest().toBuilder();

  @override
  CreatePhysicianApiResponseBuilder newResultPayloadBuilder() =>
      CreatePhysicianApiResponse().toBuilder();

  @override
  Serializer<CreatePhysicianApiRequest> get commandPayloadSerializer =>
      CreatePhysicianApiRequest.serializer;

  @override
  Serializer<CreatePhysicianApiResponse> get resultPayloadSerializer =>
      CreatePhysicianApiResponse.serializer;
}
