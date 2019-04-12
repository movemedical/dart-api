// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_audit_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>,
        ApiResult<Nothing>>,
    CloseAuditItemApi> CloseAuditItemApiOptions();

class _$CloseAuditItemApi extends CloseAuditItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Nothing>>,
      CloseAuditItemApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Nothing>,
          CloseAuditItemApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Nothing>,
          CloseAuditItemApi,
          Command<ApiCommand<CloseAuditItemApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Nothing>,
          CloseAuditItemApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Nothing>,
          CloseAuditItemApi, CommandProgress>> $progress;

  _$CloseAuditItemApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Nothing>,
                CloseAuditItemApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CloseAuditItemApiRequest>,
                    ApiResult<Nothing>,
                    CloseAuditItemApi,
                    Command<ApiCommand<CloseAuditItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CloseAuditItemApiRequest>,
                    ApiResult<Nothing>,
                    CloseAuditItemApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Nothing>,
                CloseAuditItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CloseAuditItemApi(CloseAuditItemApiOptions options) =>
      _$CloseAuditItemApi._(options());

  @override
  CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(CloseAuditItemApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<CloseAuditItemApiRequest> newCommandBuilder() =>
      ApiCommand<CloseAuditItemApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CloseAuditItemApiRequestBuilder newCommandPayloadBuilder() =>
      CloseAuditItemApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<CloseAuditItemApiRequest> get commandPayloadSerializer =>
      CloseAuditItemApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
