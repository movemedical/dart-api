// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrgUnitApiRequest>,
        ApiResult<CreateOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
        ApiResult<CreateOrgUnitApiResponse>>,
    CreateOrgUnitApi> CreateOrgUnitApiOptions();

class _$CreateOrgUnitApi extends CreateOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>,
      CreateOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          Command<ApiCommand<CreateOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          CommandResult<ApiResult<CreateOrgUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          CommandProgress>> $progress;

  _$CreateOrgUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateOrgUnitApiRequest>,
                    ApiResult<CreateOrgUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgUnitApiRequest>,
                ApiResult<CreateOrgUnitApiResponse>,
                CreateOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrgUnitApiRequest>,
                    ApiResult<CreateOrgUnitApiResponse>,
                    CreateOrgUnitApi,
                    Command<ApiCommand<CreateOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrgUnitApiRequest>,
                    ApiResult<CreateOrgUnitApiResponse>,
                    CreateOrgUnitApi,
                    CommandResult<ApiResult<CreateOrgUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgUnitApiRequest>,
                ApiResult<CreateOrgUnitApiResponse>,
                CreateOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateOrgUnitApi(CreateOrgUnitApiOptions options) =>
      _$CreateOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>
      get $initial => CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(CreateOrgUnitApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<CreateOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateOrgUnitApiResponse> newResultBuilder() =>
      ApiResult<CreateOrgUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      CreateOrgUnitApiRequest().toBuilder();

  @override
  CreateOrgUnitApiResponseBuilder newResultPayloadBuilder() =>
      CreateOrgUnitApiResponse().toBuilder();

  @override
  Serializer<CreateOrgUnitApiRequest> get commandPayloadSerializer =>
      CreateOrgUnitApiRequest.serializer;

  @override
  Serializer<CreateOrgUnitApiResponse> get resultPayloadSerializer =>
      CreateOrgUnitApiResponse.serializer;
}
