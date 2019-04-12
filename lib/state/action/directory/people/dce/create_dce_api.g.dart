// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_dce_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateDceApiRequest>,
        ApiResult<CreateDceApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
        ApiResult<CreateDceApiResponse>>,
    CreateDceApi> CreateDceApiOptions();

class _$CreateDceApi extends CreateDceApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>,
      CreateDceApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>, CreateDceApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>,
          CreateDceApi,
          Command<ApiCommand<CreateDceApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>,
          CreateDceApi,
          CommandResult<ApiResult<CreateDceApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>,
          CreateDceApi,
          CommandProgress>> $progress;

  _$CreateDceApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateDceApiRequest>,
                    ApiResult<CreateDceApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateDceApiRequest>,
                ApiResult<CreateDceApiResponse>,
                CreateDceApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateDceApiRequest>,
                    ApiResult<CreateDceApiResponse>,
                    CreateDceApi,
                    Command<ApiCommand<CreateDceApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateDceApiRequest>,
                    ApiResult<CreateDceApiResponse>,
                    CreateDceApi,
                    CommandResult<ApiResult<CreateDceApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateDceApiRequest>,
                ApiResult<CreateDceApiResponse>,
                CreateDceApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateDceApi(CreateDceApiOptions options) =>
      _$CreateDceApi._(options());

  @override
  CommandState<ApiCommand<CreateDceApiRequest>, ApiResult<CreateDceApiResponse>>
      get $initial => CommandState<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateDceApiRequest>,
          ApiResult<CreateDceApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateDceApiRequest)]),
        FullType(ApiResult, [FullType(CreateDceApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateDceApiRequest> newCommandBuilder() =>
      ApiCommand<CreateDceApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateDceApiResponse> newResultBuilder() =>
      ApiResult<CreateDceApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateDceApiRequestBuilder newCommandPayloadBuilder() =>
      CreateDceApiRequest().toBuilder();

  @override
  CreateDceApiResponseBuilder newResultPayloadBuilder() =>
      CreateDceApiResponse().toBuilder();

  @override
  Serializer<CreateDceApiRequest> get commandPayloadSerializer =>
      CreateDceApiRequest.serializer;

  @override
  Serializer<CreateDceApiResponse> get resultPayloadSerializer =>
      CreateDceApiResponse.serializer;
}
