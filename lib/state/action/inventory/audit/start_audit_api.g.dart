// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>,
    StartAuditApi> StartAuditApiOptions();

class _$StartAuditApi extends StartAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>,
      StartAuditApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>,
          StartAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>,
          StartAuditApi, Command<ApiCommand<StartAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>,
          StartAuditApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>,
          StartAuditApi, CommandProgress>> $progress;

  _$StartAuditApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<StartAuditApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>,
                StartAuditApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<StartAuditApiRequest>,
                    ApiResult<Empty>,
                    StartAuditApi,
                    Command<ApiCommand<StartAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<StartAuditApiRequest>,
                    ApiResult<Empty>,
                    StartAuditApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<StartAuditApiRequest>,
                ApiResult<Empty>,
                StartAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$StartAuditApi(StartAuditApiOptions options) =>
      _$StartAuditApi._(options());

  @override
  CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<StartAuditApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<StartAuditApiRequest>,
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
        FullType(ApiCommand, [FullType(StartAuditApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<StartAuditApiRequest> newCommandBuilder() =>
      ApiCommand<StartAuditApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  StartAuditApiRequestBuilder newCommandPayloadBuilder() =>
      StartAuditApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<StartAuditApiRequest> get commandPayloadSerializer =>
      StartAuditApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
