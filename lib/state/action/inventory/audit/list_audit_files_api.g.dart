// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_files_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListAuditFilesApiRequest>,
        ApiResult<ListAuditFilesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
        ApiResult<ListAuditFilesApiResponse>>,
    ListAuditFilesApi> ListAuditFilesApiOptions();

class _$ListAuditFilesApi extends ListAuditFilesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>,
      ListAuditFilesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>,
          ListAuditFilesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>,
          ListAuditFilesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>,
          ListAuditFilesApi,
          Command<ApiCommand<ListAuditFilesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>,
          ListAuditFilesApi,
          CommandResult<ApiResult<ListAuditFilesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>,
          ListAuditFilesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>,
          ListAuditFilesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>,
          ListAuditFilesApi,
          CommandProgress>> $progress;

  _$ListAuditFilesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListAuditFilesApiRequest>,
                    ApiResult<ListAuditFilesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListAuditFilesApiRequest>,
                ApiResult<ListAuditFilesApiResponse>,
                ListAuditFilesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListAuditFilesApiRequest>,
                ApiResult<ListAuditFilesApiResponse>,
                ListAuditFilesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditFilesApiRequest>,
                    ApiResult<ListAuditFilesApiResponse>,
                    ListAuditFilesApi,
                    Command<ApiCommand<ListAuditFilesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListAuditFilesApiRequest>,
                    ApiResult<ListAuditFilesApiResponse>,
                    ListAuditFilesApi,
                    CommandResult<ApiResult<ListAuditFilesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListAuditFilesApiRequest>,
                ApiResult<ListAuditFilesApiResponse>,
                ListAuditFilesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListAuditFilesApiRequest>,
                ApiResult<ListAuditFilesApiResponse>,
                ListAuditFilesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListAuditFilesApiRequest>,
                ApiResult<ListAuditFilesApiResponse>,
                ListAuditFilesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListAuditFilesApi(ListAuditFilesApiOptions options) =>
      _$ListAuditFilesApi._(options());

  @override
  CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>
      get $initial => CommandState<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListAuditFilesApiRequest>,
          ApiResult<ListAuditFilesApiResponse>>();

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
// Serializer<CommandStateListAuditFilesApi> get $serializer => CommandStateListAuditFilesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListAuditFilesApiRequest)]),
        FullType(ApiResult, [FullType(ListAuditFilesApiResponse)])
      ]);
}