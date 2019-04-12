// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>,
    EditAuditApi> EditAuditApiOptions();

class _$EditAuditApi extends EditAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>,
      EditAuditApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>,
          EditAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>,
          EditAuditApi, Command<ApiCommand<EditAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>,
          EditAuditApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>,
          EditAuditApi, CommandProgress>> $progress;

  _$EditAuditApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<EditAuditApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>,
                EditAuditApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<EditAuditApiRequest>,
                    ApiResult<Nothing>,
                    EditAuditApi,
                    Command<ApiCommand<EditAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<EditAuditApiRequest>,
                    ApiResult<Nothing>,
                    EditAuditApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<EditAuditApiRequest>,
                ApiResult<Nothing>,
                EditAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$EditAuditApi(EditAuditApiOptions options) =>
      _$EditAuditApi._(options());

  @override
  CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<EditAuditApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<EditAuditApiRequest>,
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
        FullType(ApiCommand, [FullType(EditAuditApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<EditAuditApiRequest> newCommandBuilder() =>
      ApiCommand<EditAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  EditAuditApiRequestBuilder newCommandPayloadBuilder() =>
      EditAuditApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<EditAuditApiRequest> get commandPayloadSerializer =>
      EditAuditApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
