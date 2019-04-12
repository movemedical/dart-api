// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateBizUnitApiRequest>,
        ApiResult<CreateBizUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateBizUnitApiRequest>,
        ApiResult<CreateBizUnitApiResponse>>,
    CreateBizUnitApi> CreateBizUnitApiOptions();

class _$CreateBizUnitApi extends CreateBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>>,
      CreateBizUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>,
          CreateBizUnitApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>,
          CreateBizUnitApi,
          Command<ApiCommand<CreateBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>,
          CreateBizUnitApi,
          CommandResult<ApiResult<CreateBizUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>,
          CreateBizUnitApi,
          CommandProgress>> $progress;

  _$CreateBizUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateBizUnitApiRequest>,
                    ApiResult<CreateBizUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitApiRequest>,
                ApiResult<CreateBizUnitApiResponse>,
                CreateBizUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateBizUnitApiRequest>,
                    ApiResult<CreateBizUnitApiResponse>,
                    CreateBizUnitApi,
                    Command<ApiCommand<CreateBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateBizUnitApiRequest>,
                    ApiResult<CreateBizUnitApiResponse>,
                    CreateBizUnitApi,
                    CommandResult<ApiResult<CreateBizUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateBizUnitApiRequest>,
                ApiResult<CreateBizUnitApiResponse>,
                CreateBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateBizUnitApi(CreateBizUnitApiOptions options) =>
      _$CreateBizUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>>
      get $initial => CommandState<ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateBizUnitApiRequest>,
          ApiResult<CreateBizUnitApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(CreateBizUnitApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateBizUnitApiRequest> newCommandBuilder() =>
      ApiCommand<CreateBizUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateBizUnitApiResponse> newResultBuilder() =>
      ApiResult<CreateBizUnitApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateBizUnitApiRequestBuilder newCommandPayloadBuilder() =>
      CreateBizUnitApiRequest().toBuilder();

  @override
  CreateBizUnitApiResponseBuilder newResultPayloadBuilder() =>
      CreateBizUnitApiResponse().toBuilder();

  @override
  Serializer<CreateBizUnitApiRequest> get commandPayloadSerializer =>
      CreateBizUnitApiRequest.serializer;

  @override
  Serializer<CreateBizUnitApiResponse> get resultPayloadSerializer =>
      CreateBizUnitApiResponse.serializer;
}
