// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_entries_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditEntriesApiRequest>,
        ApiResult<ListAuditEntriesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
        ApiResult<ListAuditEntriesApiResponse>>,
    ListAuditEntriesApi> ListAuditEntriesApiOptions();

class _$ListAuditEntriesApi extends ListAuditEntriesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>,
      ListAuditEntriesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          Command<ApiCommand<ListAuditEntriesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          CommandResult<ApiResult<ListAuditEntriesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>,
          ListAuditEntriesApi,
          CommandProgress>> $progress;

  _$ListAuditEntriesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditEntriesApiRequest>,
                    ApiResult<ListAuditEntriesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAuditEntriesApiRequest>,
                ApiResult<ListAuditEntriesApiResponse>,
                ListAuditEntriesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditEntriesApiRequest>,
                ApiResult<ListAuditEntriesApiResponse>,
                ListAuditEntriesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditEntriesApiRequest>,
                    ApiResult<ListAuditEntriesApiResponse>,
                    ListAuditEntriesApi,
                    Command<ApiCommand<ListAuditEntriesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditEntriesApiRequest>,
                    ApiResult<ListAuditEntriesApiResponse>,
                    ListAuditEntriesApi,
                    CommandResult<ApiResult<ListAuditEntriesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAuditEntriesApiRequest>,
                ApiResult<ListAuditEntriesApiResponse>,
                ListAuditEntriesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAuditEntriesApiRequest>,
                ApiResult<ListAuditEntriesApiResponse>,
                ListAuditEntriesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditEntriesApiRequest>,
                ApiResult<ListAuditEntriesApiResponse>,
                ListAuditEntriesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditEntriesApi(ListAuditEntriesApiOptions options) =>
      _$ListAuditEntriesApi._(options());

  @override
  CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListAuditEntriesApiRequest>,
          ApiResult<ListAuditEntriesApiResponse>>();

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
// Serializer<CommandStateListAuditEntriesApi> get $serializer => CommandStateListAuditEntriesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAuditEntriesApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditEntriesApiResponse)])
      ]);
}
