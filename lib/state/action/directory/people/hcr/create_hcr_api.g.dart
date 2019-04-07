// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hcr_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateHcrApiRequest>,
        ApiResult<CreateHcrApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
        ApiResult<CreateHcrApiResponse>>,
    CreateHcrApi> CreateHcrApiOptions();

class _$CreateHcrApi extends CreateHcrApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>,
      CreateHcrApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>, CreateHcrApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>, CreateHcrApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>,
          CreateHcrApi,
          Command<ApiCommand<CreateHcrApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>,
          CreateHcrApi,
          CommandResult<ApiResult<CreateHcrApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>, CreateHcrApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>, CreateHcrApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>,
          CreateHcrApi,
          CommandProgress>> $progress;

  _$CreateHcrApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateHcrApiRequest>,
                    ApiResult<CreateHcrApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateHcrApiRequest>,
                ApiResult<CreateHcrApiResponse>,
                CreateHcrApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateHcrApiRequest>,
                ApiResult<CreateHcrApiResponse>,
                CreateHcrApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateHcrApiRequest>,
                    ApiResult<CreateHcrApiResponse>,
                    CreateHcrApi,
                    Command<ApiCommand<CreateHcrApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateHcrApiRequest>,
                    ApiResult<CreateHcrApiResponse>,
                    CreateHcrApi,
                    CommandResult<ApiResult<CreateHcrApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateHcrApiRequest>,
                ApiResult<CreateHcrApiResponse>,
                CreateHcrApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateHcrApiRequest>,
                ApiResult<CreateHcrApiResponse>,
                CreateHcrApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateHcrApiRequest>,
                ApiResult<CreateHcrApiResponse>,
                CreateHcrApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateHcrApi(CreateHcrApiOptions options) =>
      _$CreateHcrApi._(options());

  @override
  CommandState<ApiCommand<CreateHcrApiRequest>, ApiResult<CreateHcrApiResponse>>
      get $initial => CommandState<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateHcrApiRequest>,
          ApiResult<CreateHcrApiResponse>>();

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
// Serializer<CommandStateCreateHcrApi> get $serializer => CommandStateCreateHcrApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateHcrApiRequest)]),
        FullType(ApiResult, [FullType(CreateHcrApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateHcrApiRequest> newCommandBuilder() =>
      ApiCommand<CreateHcrApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateHcrApiResponse> newResultBuilder() =>
      ApiResult<CreateHcrApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateHcrApiRequestBuilder newCommandPayloadBuilder() =>
      CreateHcrApiRequest().toBuilder();

  @override
  CreateHcrApiResponseBuilder newResultPayloadBuilder() =>
      CreateHcrApiResponse().toBuilder();

  @override
  Serializer<CreateHcrApiRequest> get commandPayloadSerializer =>
      CreateHcrApiRequest.serializer;

  @override
  Serializer<CreateHcrApiResponse> get resultPayloadSerializer =>
      CreateHcrApiResponse.serializer;
}
