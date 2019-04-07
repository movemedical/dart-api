// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrgApiRequest>,
        ApiResult<CreateOrgApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
        ApiResult<CreateOrgApiResponse>>,
    CreateOrgApi> CreateOrgApiOptions();

class _$CreateOrgApi extends CreateOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>,
      CreateOrgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>, CreateOrgApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>, CreateOrgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>,
          CreateOrgApi,
          Command<ApiCommand<CreateOrgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>,
          CreateOrgApi,
          CommandResult<ApiResult<CreateOrgApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>, CreateOrgApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>, CreateOrgApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>,
          CreateOrgApi,
          CommandProgress>> $progress;

  _$CreateOrgApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateOrgApiRequest>,
                    ApiResult<CreateOrgApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgApiRequest>,
                ApiResult<CreateOrgApiResponse>,
                CreateOrgApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgApiRequest>,
                ApiResult<CreateOrgApiResponse>,
                CreateOrgApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrgApiRequest>,
                    ApiResult<CreateOrgApiResponse>,
                    CreateOrgApi,
                    Command<ApiCommand<CreateOrgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrgApiRequest>,
                    ApiResult<CreateOrgApiResponse>,
                    CreateOrgApi,
                    CommandResult<ApiResult<CreateOrgApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgApiRequest>,
                ApiResult<CreateOrgApiResponse>,
                CreateOrgApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgApiRequest>,
                ApiResult<CreateOrgApiResponse>,
                CreateOrgApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgApiRequest>,
                ApiResult<CreateOrgApiResponse>,
                CreateOrgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateOrgApi(CreateOrgApiOptions options) =>
      _$CreateOrgApi._(options());

  @override
  CommandState<ApiCommand<CreateOrgApiRequest>, ApiResult<CreateOrgApiResponse>>
      get $initial => CommandState<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateOrgApiRequest>,
          ApiResult<CreateOrgApiResponse>>();

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
// Serializer<CommandStateCreateOrgApi> get $serializer => CommandStateCreateOrgApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateOrgApiRequest)]),
        FullType(ApiResult, [FullType(CreateOrgApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateOrgApiRequest> newCommandBuilder() =>
      ApiCommand<CreateOrgApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrgApiResponse> newResultBuilder() =>
      ApiResult<CreateOrgApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrgApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrgApiRequest().toBuilder();

  @override
  CreateOrgApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrgApiResponse().toBuilder();

  @override
  Serializer<CreateOrgApiRequest> get commandPayloadSerializer =>
      CreateOrgApiRequest.serializer;

  @override
  Serializer<CreateOrgApiResponse> get resultPayloadSerializer =>
      CreateOrgApiResponse.serializer;
}
