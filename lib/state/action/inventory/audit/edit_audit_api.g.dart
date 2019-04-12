// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>,
    EditAuditApi> EditAuditApiOptions();

class _$EditAuditApi extends EditAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>,
      EditAuditApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>,
          EditAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>,
          EditAuditApi, Command<ApiCommand<EditAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>,
          EditAuditApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>,
          EditAuditApi, CommandProgress>> $progress;

  _$EditAuditApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditAuditApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>,
                EditAuditApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditAuditApiRequest>,
                    ApiResult<Empty>,
                    EditAuditApi,
                    Command<ApiCommand<EditAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EditAuditApiRequest>,
                    ApiResult<Empty>,
                    EditAuditApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditAuditApiRequest>,
                ApiResult<Empty>,
                EditAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditAuditApi(EditAuditApiOptions options) =>
      _$EditAuditApi._(options());

  @override
  CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<EditAuditApiRequest>,
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

  FullType _$fullType;

  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(EditAuditApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<EditAuditApiRequest> newCommandBuilder() =>
      ApiCommand<EditAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditAuditApiRequestBuilder newCommandPayloadBuilder() =>
      EditAuditApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<EditAuditApiRequest> get commandPayloadSerializer =>
      EditAuditApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
