// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_consignment_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<ApproveConsignmentLoanApiRequest>,
        ApiResult<Empty>>,
    ApproveConsignmentLoanApi> ApproveConsignmentLoanApiOptions();

class _$ApproveConsignmentLoanApi extends ApproveConsignmentLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>>,
      ApproveConsignmentLoanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>, ApproveConsignmentLoanApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>,
          ApproveConsignmentLoanApi,
          Command<ApiCommand<ApproveConsignmentLoanApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>,
          ApproveConsignmentLoanApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>,
          ApproveConsignmentLoanApi,
          CommandProgress>> $progress;

  _$ApproveConsignmentLoanApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ApproveConsignmentLoanApiRequest>,
                ApiResult<Empty>,
                ApproveConsignmentLoanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ApproveConsignmentLoanApiRequest>,
                    ApiResult<Empty>,
                    ApproveConsignmentLoanApi,
                    Command<ApiCommand<ApproveConsignmentLoanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ApproveConsignmentLoanApiRequest>,
                    ApiResult<Empty>,
                    ApproveConsignmentLoanApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ApproveConsignmentLoanApiRequest>,
                ApiResult<Empty>,
                ApproveConsignmentLoanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ApproveConsignmentLoanApi(
          ApproveConsignmentLoanApiOptions options) =>
      _$ApproveConsignmentLoanApi._(options());

  @override
  CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<ApproveConsignmentLoanApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ApproveConsignmentLoanApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(ApproveConsignmentLoanApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<ApproveConsignmentLoanApiRequest> newCommandBuilder() =>
      ApiCommand<ApproveConsignmentLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ApproveConsignmentLoanApiRequestBuilder newCommandPayloadBuilder() =>
      ApproveConsignmentLoanApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<ApproveConsignmentLoanApiRequest> get commandPayloadSerializer =>
      ApproveConsignmentLoanApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
