// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_entries_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CreateAuditEntriesApiRequest>,
        ApiResult<Empty>>,
    CreateAuditEntriesApi> CreateAuditEntriesApiOptions();

class _$CreateAuditEntriesApi extends CreateAuditEntriesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Empty>>,
      CreateAuditEntriesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Empty>,
          CreateAuditEntriesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Empty>,
          CreateAuditEntriesApi,
          Command<ApiCommand<CreateAuditEntriesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Empty>,
          CreateAuditEntriesApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Empty>,
          CreateAuditEntriesApi, CommandProgress>> $progress;

  _$CreateAuditEntriesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Empty>,
                CreateAuditEntriesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateAuditEntriesApiRequest>,
                    ApiResult<Empty>,
                    CreateAuditEntriesApi,
                    Command<ApiCommand<CreateAuditEntriesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateAuditEntriesApiRequest>,
                    ApiResult<Empty>,
                    CreateAuditEntriesApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Empty>,
                CreateAuditEntriesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateAuditEntriesApi(CreateAuditEntriesApiOptions options) =>
      _$CreateAuditEntriesApi._(options());

  @override
  CommandState<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(CreateAuditEntriesApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CreateAuditEntriesApiRequest> newCommandBuilder() =>
      ApiCommand<CreateAuditEntriesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateAuditEntriesApiRequestBuilder newCommandPayloadBuilder() =>
      CreateAuditEntriesApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CreateAuditEntriesApiRequest> get commandPayloadSerializer =>
      CreateAuditEntriesApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
