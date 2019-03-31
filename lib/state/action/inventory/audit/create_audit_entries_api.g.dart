// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_audit_entries_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreateAuditEntriesApiRequest>,
        ApiResult<Null>>,
    CreateAuditEntriesApi> CreateAuditEntriesApiOptions();

class _$CreateAuditEntriesApi extends CreateAuditEntriesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Null>>,
      CreateAuditEntriesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>,
          CreateAuditEntriesApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>,
          CreateAuditEntriesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Null>,
          CreateAuditEntriesApi,
          Command<ApiCommand<CreateAuditEntriesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>,
          CreateAuditEntriesApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>,
          CreateAuditEntriesApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>,
          CreateAuditEntriesApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>,
          CreateAuditEntriesApi, CommandProgress>> $progress;

  _$CreateAuditEntriesApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Null>,
                CreateAuditEntriesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Null>,
                CreateAuditEntriesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateAuditEntriesApiRequest>,
                    ApiResult<Null>,
                    CreateAuditEntriesApi,
                    Command<ApiCommand<CreateAuditEntriesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Null>,
                CreateAuditEntriesApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Null>,
                CreateAuditEntriesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Null>,
                CreateAuditEntriesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateAuditEntriesApiRequest>,
                ApiResult<Null>,
                CreateAuditEntriesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateAuditEntriesApi(CreateAuditEntriesApiOptions options) =>
      _$CreateAuditEntriesApi._(options());

  @override
  CommandState<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<CreateAuditEntriesApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateAuditEntriesApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateCreateAuditEntriesApi> get $serializer => CommandStateCreateAuditEntriesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateAuditEntriesApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
