// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>>,
    SubmitAuditApi> SubmitAuditApiOptions();

class _$SubmitAuditApi extends SubmitAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>,
          ApiResult<Nothing>>,
      SubmitAuditApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>,
          SubmitAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>,
          SubmitAuditApi, Command<ApiCommand<SubmitAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>,
          SubmitAuditApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>,
          SubmitAuditApi, CommandProgress>> $progress;

  _$SubmitAuditApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SubmitAuditApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SubmitAuditApiRequest>,
                ApiResult<Nothing>,
                SubmitAuditApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SubmitAuditApiRequest>,
                    ApiResult<Nothing>,
                    SubmitAuditApi,
                    Command<ApiCommand<SubmitAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SubmitAuditApiRequest>,
                    ApiResult<Nothing>,
                    SubmitAuditApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SubmitAuditApiRequest>,
                ApiResult<Nothing>,
                SubmitAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SubmitAuditApi(SubmitAuditApiOptions options) =>
      _$SubmitAuditApi._(options());

  @override
  CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SubmitAuditApiRequest>,
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
        FullType(ApiCommand, [FullType(SubmitAuditApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<SubmitAuditApiRequest> newCommandBuilder() =>
      ApiCommand<SubmitAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SubmitAuditApiRequestBuilder newCommandPayloadBuilder() =>
      SubmitAuditApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<SubmitAuditApiRequest> get commandPayloadSerializer =>
      SubmitAuditApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
