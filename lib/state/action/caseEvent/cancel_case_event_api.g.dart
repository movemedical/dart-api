// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_case_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>,
        ApiResult<Empty>>,
    CancelCaseEventApi> CancelCaseEventApiOptions();

class _$CancelCaseEventApi extends CancelCaseEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Empty>>,
      CancelCaseEventApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>,
          CancelCaseEventApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Empty>,
          CancelCaseEventApi,
          Command<ApiCommand<CancelCaseEventApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>,
          CancelCaseEventApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>,
          CancelCaseEventApi, CommandProgress>> $progress;

  _$CancelCaseEventApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Empty>,
                CancelCaseEventApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelCaseEventApiRequest>,
                    ApiResult<Empty>,
                    CancelCaseEventApi,
                    Command<ApiCommand<CancelCaseEventApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelCaseEventApiRequest>,
                    ApiResult<Empty>,
                    CancelCaseEventApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelCaseEventApiRequest>,
                ApiResult<Empty>,
                CancelCaseEventApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelCaseEventApi(CancelCaseEventApiOptions options) =>
      _$CancelCaseEventApi._(options());

  @override
  CommandState<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CancelCaseEventApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CancelCaseEventApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateCancelCaseEventApi> get $serializer => CommandStateCancelCaseEventApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelCaseEventApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelCaseEventApiRequest> newCommandBuilder() =>
      ApiCommand<CancelCaseEventApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelCaseEventApiRequestBuilder newCommandPayloadBuilder() =>
      CancelCaseEventApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelCaseEventApiRequest> get commandPayloadSerializer =>
      CancelCaseEventApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
