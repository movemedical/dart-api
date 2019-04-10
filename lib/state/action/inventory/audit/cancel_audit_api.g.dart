// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>,
    CancelAuditApi> CancelAuditApiOptions();

class _$CancelAuditApi extends CancelAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>,
      CancelAuditApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>,
          CancelAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>,
          CancelAuditApi, Command<ApiCommand<CancelAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>,
          CancelAuditApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>,
          CancelAuditApi, CommandProgress>> $progress;

  _$CancelAuditApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelAuditApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>,
                CancelAuditApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelAuditApiRequest>,
                    ApiResult<Empty>,
                    CancelAuditApi,
                    Command<ApiCommand<CancelAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CancelAuditApiRequest>,
                    ApiResult<Empty>,
                    CancelAuditApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelAuditApiRequest>,
                ApiResult<Empty>,
                CancelAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelAuditApi(CancelAuditApiOptions options) =>
      _$CancelAuditApi._(options());

  @override
  CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CancelAuditApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateCancelAuditApi> get $serializer => CommandStateCancelAuditApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelAuditApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CancelAuditApiRequest> newCommandBuilder() =>
      ApiCommand<CancelAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CancelAuditApiRequestBuilder newCommandPayloadBuilder() =>
      CancelAuditApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CancelAuditApiRequest> get commandPayloadSerializer =>
      CancelAuditApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
