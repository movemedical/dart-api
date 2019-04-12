// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_consignment_loan_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateConsignmentLoanApiRequest>,
        ApiResult<Empty>>,
    UpdateConsignmentLoanApi> UpdateConsignmentLoanApiOptions();

class _$UpdateConsignmentLoanApi extends UpdateConsignmentLoanApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>>,
      UpdateConsignmentLoanApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>, UpdateConsignmentLoanApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>,
          UpdateConsignmentLoanApi,
          Command<ApiCommand<UpdateConsignmentLoanApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>,
          UpdateConsignmentLoanApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>,
          UpdateConsignmentLoanApi,
          CommandProgress>> $progress;

  _$UpdateConsignmentLoanApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateConsignmentLoanApiRequest>,
                ApiResult<Empty>,
                UpdateConsignmentLoanApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateConsignmentLoanApiRequest>,
                    ApiResult<Empty>,
                    UpdateConsignmentLoanApi,
                    Command<ApiCommand<UpdateConsignmentLoanApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateConsignmentLoanApiRequest>,
                    ApiResult<Empty>,
                    UpdateConsignmentLoanApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateConsignmentLoanApiRequest>,
                ApiResult<Empty>,
                UpdateConsignmentLoanApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateConsignmentLoanApi(UpdateConsignmentLoanApiOptions options) =>
      _$UpdateConsignmentLoanApi._(options());

  @override
  CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateConsignmentLoanApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateConsignmentLoanApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(UpdateConsignmentLoanApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateConsignmentLoanApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateConsignmentLoanApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateConsignmentLoanApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateConsignmentLoanApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateConsignmentLoanApiRequest> get commandPayloadSerializer =>
      UpdateConsignmentLoanApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
