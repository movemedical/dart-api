// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCaseEventApiRequest>,
        ApiResult<CreateCaseEventApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateCaseEventApiRequest>,
        ApiResult<CreateCaseEventApiResponse>>,
    CreateCaseEventApi> CreateCaseEventApiOptions();

class _$CreateCaseEventApi extends CreateCaseEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>,
      CreateCaseEventApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>,
          CreateCaseEventApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>,
          CreateCaseEventApi,
          Command<ApiCommand<CreateCaseEventApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>,
          CreateCaseEventApi,
          CommandResult<ApiResult<CreateCaseEventApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>,
          CreateCaseEventApi,
          CommandProgress>> $progress;

  _$CreateCaseEventApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateCaseEventApiRequest>,
                    ApiResult<CreateCaseEventApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateCaseEventApiRequest>,
                ApiResult<CreateCaseEventApiResponse>,
                CreateCaseEventApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateCaseEventApiRequest>,
                    ApiResult<CreateCaseEventApiResponse>,
                    CreateCaseEventApi,
                    Command<ApiCommand<CreateCaseEventApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateCaseEventApiRequest>,
                    ApiResult<CreateCaseEventApiResponse>,
                    CreateCaseEventApi,
                    CommandResult<ApiResult<CreateCaseEventApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateCaseEventApiRequest>,
                ApiResult<CreateCaseEventApiResponse>,
                CreateCaseEventApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateCaseEventApi(CreateCaseEventApiOptions options) =>
      _$CreateCaseEventApi._(options());

  @override
  CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>
      get $initial => CommandState<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateCaseEventApiRequest>,
          ApiResult<CreateCaseEventApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateCaseEventApiRequest)]),
        FullType(ApiResult, [FullType(CreateCaseEventApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateCaseEventApiRequest> newCommandBuilder() =>
      ApiCommand<CreateCaseEventApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateCaseEventApiResponse> newResultBuilder() =>
      ApiResult<CreateCaseEventApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateCaseEventApiRequestBuilder newCommandPayloadBuilder() =>
      CreateCaseEventApiRequest().toBuilder();

  @override
  CreateCaseEventApiResponseBuilder newResultPayloadBuilder() =>
      CreateCaseEventApiResponse().toBuilder();

  @override
  Serializer<CreateCaseEventApiRequest> get commandPayloadSerializer =>
      CreateCaseEventApiRequest.serializer;

  @override
  Serializer<CreateCaseEventApiResponse> get resultPayloadSerializer =>
      CreateCaseEventApiResponse.serializer;
}