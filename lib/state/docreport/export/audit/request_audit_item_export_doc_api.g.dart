// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_audit_item_export_doc_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<RequestAuditItemExportDocApiRequest>,
        ApiResult<Null>>,
    RequestAuditItemExportDocApi> RequestAuditItemExportDocApiOptions();

class _$RequestAuditItemExportDocApi extends RequestAuditItemExportDocApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>>,
      RequestAuditItemExportDocApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>, RequestAuditItemExportDocApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>, RequestAuditItemExportDocApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>,
          RequestAuditItemExportDocApi,
          Command<ApiCommand<RequestAuditItemExportDocApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>,
          RequestAuditItemExportDocApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>, RequestAuditItemExportDocApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>, RequestAuditItemExportDocApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>,
          RequestAuditItemExportDocApi,
          CommandProgress>> $progress;

  _$RequestAuditItemExportDocApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Null>,
                RequestAuditItemExportDocApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Null>,
                RequestAuditItemExportDocApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RequestAuditItemExportDocApiRequest>,
                    ApiResult<Null>,
                    RequestAuditItemExportDocApi,
                    Command<ApiCommand<RequestAuditItemExportDocApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Null>,
                RequestAuditItemExportDocApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Null>,
                RequestAuditItemExportDocApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Null>,
                RequestAuditItemExportDocApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RequestAuditItemExportDocApiRequest>,
                ApiResult<Null>,
                RequestAuditItemExportDocApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RequestAuditItemExportDocApi(
          RequestAuditItemExportDocApiOptions options) =>
      _$RequestAuditItemExportDocApi._(options());

  @override
  CommandState<ApiCommand<RequestAuditItemExportDocApiRequest>, ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<RequestAuditItemExportDocApiRequest>, ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<RequestAuditItemExportDocApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RequestAuditItemExportDocApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateRequestAuditItemExportDocApi> get $serializer => CommandStateRequestAuditItemExportDocApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RequestAuditItemExportDocApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
