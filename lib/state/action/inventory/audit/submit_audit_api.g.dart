// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>,
    SubmitAuditApi> SubmitAuditApiOptions();

class _$SubmitAuditApi extends SubmitAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>,
      SubmitAuditApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
          SubmitAuditApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
          SubmitAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
          SubmitAuditApi, Command<ApiCommand<SubmitAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
          SubmitAuditApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
          SubmitAuditApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
          SubmitAuditApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
          SubmitAuditApi, CommandProgress>> $progress;

  _$SubmitAuditApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SubmitAuditApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
                SubmitAuditApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
                SubmitAuditApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SubmitAuditApiRequest>,
                    ApiResult<Null>,
                    SubmitAuditApi,
                    Command<ApiCommand<SubmitAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<SubmitAuditApiRequest>,
                ApiResult<Null>,
                SubmitAuditApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
                SubmitAuditApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>,
                SubmitAuditApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SubmitAuditApiRequest>,
                ApiResult<Null>,
                SubmitAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SubmitAuditApi(SubmitAuditApiOptions options) =>
      _$SubmitAuditApi._(options());

  @override
  CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>,
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
// Serializer<CommandStateSubmitAuditApi> get $serializer => CommandStateSubmitAuditApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SubmitAuditApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
