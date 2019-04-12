// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_package_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePackageApiRequest>,
        ApiResult<CreatePackageApiResponse>>,
    CommandStateBuilder<ApiCommand<CreatePackageApiRequest>,
        ApiResult<CreatePackageApiResponse>>,
    CreatePackageApi> CreatePackageApiOptions();

class _$CreatePackageApi extends CreatePackageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>>,
      CommandStateBuilder<ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>>,
      CreatePackageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>,
          CreatePackageApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>,
          CreatePackageApi,
          Command<ApiCommand<CreatePackageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>,
          CreatePackageApi,
          CommandResult<ApiResult<CreatePackageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>,
          CreatePackageApi,
          CommandProgress>> $progress;

  _$CreatePackageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreatePackageApiRequest>,
                    ApiResult<CreatePackageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePackageApiRequest>,
                ApiResult<CreatePackageApiResponse>,
                CreatePackageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePackageApiRequest>,
                    ApiResult<CreatePackageApiResponse>,
                    CreatePackageApi,
                    Command<ApiCommand<CreatePackageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreatePackageApiRequest>,
                    ApiResult<CreatePackageApiResponse>,
                    CreatePackageApi,
                    CommandResult<ApiResult<CreatePackageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePackageApiRequest>,
                ApiResult<CreatePackageApiResponse>,
                CreatePackageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePackageApi(CreatePackageApiOptions options) =>
      _$CreatePackageApi._(options());

  @override
  CommandState<ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>>
      get $initial => CommandState<ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreatePackageApiRequest>,
          ApiResult<CreatePackageApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreatePackageApiRequest)]),
        FullType(ApiResult, [FullType(CreatePackageApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreatePackageApiRequest> newCommandBuilder() =>
      ApiCommand<CreatePackageApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreatePackageApiResponse> newResultBuilder() =>
      ApiResult<CreatePackageApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreatePackageApiRequestBuilder newCommandPayloadBuilder() =>
      CreatePackageApiRequest().toBuilder();

  @override
  CreatePackageApiResponseBuilder newResultPayloadBuilder() =>
      CreatePackageApiResponse().toBuilder();

  @override
  Serializer<CreatePackageApiRequest> get commandPayloadSerializer =>
      CreatePackageApiRequest.serializer;

  @override
  Serializer<CreatePackageApiResponse> get resultPayloadSerializer =>
      CreatePackageApiResponse.serializer;
}
