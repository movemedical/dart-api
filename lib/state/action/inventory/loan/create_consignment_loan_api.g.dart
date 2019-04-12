// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_consignment_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateConsignmentLoanApiRequest>,
        ApiResult<CreateConsignmentLoanApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateConsignmentLoanApiRequest>,
        ApiResult<CreateConsignmentLoanApiResponse>>,
    CreateConsignmentLoanApi> CreateConsignmentLoanApiOptions();

class _$CreateConsignmentLoanApi extends CreateConsignmentLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>>,
      CreateConsignmentLoanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>,
          CreateConsignmentLoanApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>,
          CreateConsignmentLoanApi,
          Command<ApiCommand<CreateConsignmentLoanApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>,
          CreateConsignmentLoanApi,
          CommandResult<ApiResult<CreateConsignmentLoanApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>,
          CreateConsignmentLoanApi,
          CommandProgress>> $progress;

  _$CreateConsignmentLoanApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateConsignmentLoanApiRequest>,
                    ApiResult<CreateConsignmentLoanApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateConsignmentLoanApiRequest>,
                ApiResult<CreateConsignmentLoanApiResponse>,
                CreateConsignmentLoanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateConsignmentLoanApiRequest>,
                    ApiResult<CreateConsignmentLoanApiResponse>,
                    CreateConsignmentLoanApi,
                    Command<ApiCommand<CreateConsignmentLoanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateConsignmentLoanApiRequest>,
                    ApiResult<CreateConsignmentLoanApiResponse>,
                    CreateConsignmentLoanApi,
                    CommandResult<
                        ApiResult<CreateConsignmentLoanApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateConsignmentLoanApiRequest>,
                ApiResult<CreateConsignmentLoanApiResponse>,
                CreateConsignmentLoanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateConsignmentLoanApi(CreateConsignmentLoanApiOptions options) =>
      _$CreateConsignmentLoanApi._(options());

  @override
  CommandState<ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>>
      get $initial => CommandState<ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateConsignmentLoanApiRequest>,
          ApiResult<CreateConsignmentLoanApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateConsignmentLoanApiRequest)]),
        FullType(ApiResult, [FullType(CreateConsignmentLoanApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateConsignmentLoanApiRequest> newCommandBuilder() =>
      ApiCommand<CreateConsignmentLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateConsignmentLoanApiResponse> newResultBuilder() =>
      ApiResult<CreateConsignmentLoanApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateConsignmentLoanApiRequestBuilder newCommandPayloadBuilder() =>
      CreateConsignmentLoanApiRequest().toBuilder();

  @override
  CreateConsignmentLoanApiResponseBuilder newResultPayloadBuilder() =>
      CreateConsignmentLoanApiResponse().toBuilder();

  @override
  Serializer<CreateConsignmentLoanApiRequest> get commandPayloadSerializer =>
      CreateConsignmentLoanApiRequest.serializer;

  @override
  Serializer<CreateConsignmentLoanApiResponse> get resultPayloadSerializer =>
      CreateConsignmentLoanApiResponse.serializer;
}
