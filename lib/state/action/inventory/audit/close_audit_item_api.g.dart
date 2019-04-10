// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_audit_item_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>>,
    CloseAuditItemApi> CloseAuditItemApiOptions();

class _$CloseAuditItemApi extends CloseAuditItemApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Empty>>,
      CloseAuditItemApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>,
          CloseAuditItemApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Empty>,
          CloseAuditItemApi,
          Command<ApiCommand<CloseAuditItemApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>,
          CloseAuditItemApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>,
          CloseAuditItemApi, CommandProgress>> $progress;

  _$CloseAuditItemApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Empty>,
                CloseAuditItemApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CloseAuditItemApiRequest>,
                    ApiResult<Empty>,
                    CloseAuditItemApi,
                    Command<ApiCommand<CloseAuditItemApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CloseAuditItemApiRequest>,
                    ApiResult<Empty>,
                    CloseAuditItemApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CloseAuditItemApiRequest>,
                ApiResult<Empty>,
                CloseAuditItemApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CloseAuditItemApi(CloseAuditItemApiOptions options) =>
      _$CloseAuditItemApi._(options());

  @override
  CommandState<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CloseAuditItemApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CloseAuditItemApiRequest>,
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
// Serializer<CommandStateCloseAuditItemApi> get $serializer => CommandStateCloseAuditItemApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CloseAuditItemApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CloseAuditItemApiRequest> newCommandBuilder() =>
      ApiCommand<CloseAuditItemApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CloseAuditItemApiRequestBuilder newCommandPayloadBuilder() =>
      CloseAuditItemApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CloseAuditItemApiRequest> get commandPayloadSerializer =>
      CloseAuditItemApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
