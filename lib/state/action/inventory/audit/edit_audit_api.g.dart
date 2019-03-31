// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>,
    EditAuditApi> EditAuditApiOptions();

class _$EditAuditApi extends EditAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>,
      EditAuditApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
          EditAuditApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
          EditAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
          EditAuditApi, Command<ApiCommand<EditAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
          EditAuditApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
          EditAuditApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
          EditAuditApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
          EditAuditApi, CommandProgress>> $progress;

  _$EditAuditApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
                EditAuditApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
                EditAuditApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
                    EditAuditApi, Command<ApiCommand<EditAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<EditAuditApiRequest>,
                ApiResult<Null>,
                EditAuditApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
                EditAuditApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Null>,
                EditAuditApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditAuditApiRequest>,
                ApiResult<Null>,
                EditAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditAuditApi(EditAuditApiOptions options) =>
      _$EditAuditApi._(options());

  @override
  CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Null>> get $initial =>
      CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<EditAuditApiRequest>,
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
// Serializer<CommandStateEditAuditApi> get $serializer => CommandStateEditAuditApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EditAuditApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
