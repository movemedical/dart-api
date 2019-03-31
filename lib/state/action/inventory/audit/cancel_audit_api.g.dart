// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>,
    CancelAuditApi> CancelAuditApiOptions();

class _$CancelAuditApi extends CancelAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>,
      CancelAuditApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
          CancelAuditApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
          CancelAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
          CancelAuditApi, Command<ApiCommand<CancelAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
          CancelAuditApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
          CancelAuditApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
          CancelAuditApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
          CancelAuditApi, CommandProgress>> $progress;

  _$CancelAuditApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CancelAuditApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
                CancelAuditApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
                CancelAuditApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CancelAuditApiRequest>,
                    ApiResult<Null>,
                    CancelAuditApi,
                    Command<ApiCommand<CancelAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CancelAuditApiRequest>,
                ApiResult<Null>,
                CancelAuditApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
                CancelAuditApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>,
                CancelAuditApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CancelAuditApiRequest>,
                ApiResult<Null>,
                CancelAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CancelAuditApi(CancelAuditApiOptions options) =>
      _$CancelAuditApi._(options());

  @override
  CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CancelAuditApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CancelAuditApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateCancelAuditApi> get $serializer => CommandStateCancelAuditApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CancelAuditApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
