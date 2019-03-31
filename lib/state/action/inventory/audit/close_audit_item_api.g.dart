// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_audit_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>>,
    CloseAuditItemApi> CloseAuditItemApiOptions();

class _$CloseAuditItemApi extends CloseAuditItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Null>>,
      CloseAuditItemApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>,
          CloseAuditItemApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>,
          CloseAuditItemApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Null>,
          CloseAuditItemApi,
          Command<ApiCommand<CloseAuditItemApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>,
          CloseAuditItemApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>,
          CloseAuditItemApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>,
          CloseAuditItemApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>,
          CloseAuditItemApi, CommandProgress>> $progress;

  _$CloseAuditItemApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Null>,
                CloseAuditItemApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Null>,
                CloseAuditItemApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CloseAuditItemApiRequest>,
                    ApiResult<Null>,
                    CloseAuditItemApi,
                    Command<ApiCommand<CloseAuditItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Null>,
                CloseAuditItemApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Null>,
                CloseAuditItemApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Null>,
                CloseAuditItemApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Null>,
                CloseAuditItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CloseAuditItemApi(CloseAuditItemApiOptions options) =>
      _$CloseAuditItemApi._(options());

  @override
  CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>>
      get $initial =>
          CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>,
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
// Serializer<CommandStateCloseAuditItemApi> get $serializer => CommandStateCloseAuditItemApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CloseAuditItemApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
