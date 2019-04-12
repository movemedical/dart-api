// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateTeamApiRequest>,
        ApiResult<CreateTeamApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateTeamApiRequest>,
        ApiResult<CreateTeamApiResponse>>,
    CreateTeamApi> CreateTeamApiOptions();

class _$CreateTeamApi extends CreateTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>>,
      CreateTeamApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>, CreateTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>,
          CreateTeamApi,
          Command<ApiCommand<CreateTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>,
          CreateTeamApi,
          CommandResult<ApiResult<CreateTeamApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>,
          CreateTeamApi,
          CommandProgress>> $progress;

  _$CreateTeamApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateTeamApiRequest>,
                    ApiResult<CreateTeamApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateTeamApiRequest>,
                ApiResult<CreateTeamApiResponse>,
                CreateTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateTeamApiRequest>,
                    ApiResult<CreateTeamApiResponse>,
                    CreateTeamApi,
                    Command<ApiCommand<CreateTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateTeamApiRequest>,
                    ApiResult<CreateTeamApiResponse>,
                    CreateTeamApi,
                    CommandResult<ApiResult<CreateTeamApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateTeamApiRequest>,
                ApiResult<CreateTeamApiResponse>,
                CreateTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateTeamApi(CreateTeamApiOptions options) =>
      _$CreateTeamApi._(options());

  @override
  CommandState<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>>
      get $initial => CommandState<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateTeamApiRequest>,
          ApiResult<CreateTeamApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateTeamApiRequest)]),
        FullType(ApiResult, [FullType(CreateTeamApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateTeamApiRequest> newCommandBuilder() =>
      ApiCommand<CreateTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateTeamApiResponse> newResultBuilder() =>
      ApiResult<CreateTeamApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateTeamApiRequestBuilder newCommandPayloadBuilder() =>
      CreateTeamApiRequest().toBuilder();

  @override
  CreateTeamApiResponseBuilder newResultPayloadBuilder() =>
      CreateTeamApiResponse().toBuilder();

  @override
  Serializer<CreateTeamApiRequest> get commandPayloadSerializer =>
      CreateTeamApiRequest.serializer;

  @override
  Serializer<CreateTeamApiResponse> get resultPayloadSerializer =>
      CreateTeamApiResponse.serializer;
}
