// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sales_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateSalesOrderApiRequest>,
        ApiResult<CreateSalesOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateSalesOrderApiRequest>,
        ApiResult<CreateSalesOrderApiResponse>>,
    CreateSalesOrderApi> CreateSalesOrderApiOptions();

class _$CreateSalesOrderApi extends CreateSalesOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>,
      CreateSalesOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>,
          CreateSalesOrderApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>,
          CreateSalesOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>,
          CreateSalesOrderApi,
          Command<ApiCommand<CreateSalesOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>,
          CreateSalesOrderApi,
          CommandResult<ApiResult<CreateSalesOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>,
          CreateSalesOrderApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>,
          CreateSalesOrderApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>,
          CreateSalesOrderApi,
          CommandProgress>> $progress;

  _$CreateSalesOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateSalesOrderApiRequest>,
                    ApiResult<CreateSalesOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateSalesOrderApiRequest>,
                ApiResult<CreateSalesOrderApiResponse>,
                CreateSalesOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateSalesOrderApiRequest>,
                ApiResult<CreateSalesOrderApiResponse>,
                CreateSalesOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateSalesOrderApiRequest>,
                    ApiResult<CreateSalesOrderApiResponse>,
                    CreateSalesOrderApi,
                    Command<ApiCommand<CreateSalesOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateSalesOrderApiRequest>,
                    ApiResult<CreateSalesOrderApiResponse>,
                    CreateSalesOrderApi,
                    CommandResult<ApiResult<CreateSalesOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateSalesOrderApiRequest>,
                ApiResult<CreateSalesOrderApiResponse>,
                CreateSalesOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateSalesOrderApiRequest>,
                ApiResult<CreateSalesOrderApiResponse>,
                CreateSalesOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateSalesOrderApiRequest>,
                ApiResult<CreateSalesOrderApiResponse>,
                CreateSalesOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateSalesOrderApi(CreateSalesOrderApiOptions options) =>
      _$CreateSalesOrderApi._(options());

  @override
  CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>
      get $initial => CommandState<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateSalesOrderApiRequest>,
          ApiResult<CreateSalesOrderApiResponse>>();

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
// Serializer<CommandStateCreateSalesOrderApi> get $serializer => CommandStateCreateSalesOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateSalesOrderApiRequest)]),
        FullType(ApiResult, [FullType(CreateSalesOrderApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateSalesOrderApiRequest> newCommandBuilder() =>
      ApiCommand<CreateSalesOrderApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateSalesOrderApiResponse> newResultBuilder() =>
      ApiResult<CreateSalesOrderApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateSalesOrderApiRequestBuilder newCommandPayloadBuilder() =>
      CreateSalesOrderApiRequest().toBuilder();

  @override
  CreateSalesOrderApiResponseBuilder newResultPayloadBuilder() =>
      CreateSalesOrderApiResponse().toBuilder();

  @override
  Serializer<CreateSalesOrderApiRequest> get commandPayloadSerializer =>
      CreateSalesOrderApiRequest.serializer;

  @override
  Serializer<CreateSalesOrderApiResponse> get resultPayloadSerializer =>
      CreateSalesOrderApiResponse.serializer;
}
