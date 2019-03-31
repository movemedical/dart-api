// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_item_history_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
        ApiResult<GetAuditItemHistoryApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditItemHistoryApiRequest>,
        ApiResult<GetAuditItemHistoryApiResponse>>,
    GetAuditItemHistoryApi> GetAuditItemHistoryApiOptions();

class _$GetAuditItemHistoryApi extends GetAuditItemHistoryApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>,
      GetAuditItemHistoryApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>,
          GetAuditItemHistoryApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>,
          GetAuditItemHistoryApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>,
          GetAuditItemHistoryApi,
          Command<ApiCommand<GetAuditItemHistoryApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>,
          GetAuditItemHistoryApi,
          CommandResult<ApiResult<GetAuditItemHistoryApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>,
          GetAuditItemHistoryApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>,
          GetAuditItemHistoryApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>,
          GetAuditItemHistoryApi,
          CommandProgress>> $progress;

  _$GetAuditItemHistoryApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
                    ApiResult<GetAuditItemHistoryApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetAuditItemHistoryApiRequest>,
                ApiResult<GetAuditItemHistoryApiResponse>,
                GetAuditItemHistoryApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAuditItemHistoryApiRequest>,
                ApiResult<GetAuditItemHistoryApiResponse>,
                GetAuditItemHistoryApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditItemHistoryApiRequest>,
                    ApiResult<GetAuditItemHistoryApiResponse>,
                    GetAuditItemHistoryApi,
                    Command<ApiCommand<GetAuditItemHistoryApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditItemHistoryApiRequest>,
                    ApiResult<GetAuditItemHistoryApiResponse>,
                    GetAuditItemHistoryApi,
                    CommandResult<ApiResult<GetAuditItemHistoryApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditItemHistoryApiRequest>,
                ApiResult<GetAuditItemHistoryApiResponse>,
                GetAuditItemHistoryApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditItemHistoryApiRequest>,
                ApiResult<GetAuditItemHistoryApiResponse>,
                GetAuditItemHistoryApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAuditItemHistoryApiRequest>,
                ApiResult<GetAuditItemHistoryApiResponse>,
                GetAuditItemHistoryApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAuditItemHistoryApi(GetAuditItemHistoryApiOptions options) =>
      _$GetAuditItemHistoryApi._(options());

  @override
  CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>
      get $initial => CommandState<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetAuditItemHistoryApiRequest>,
          ApiResult<GetAuditItemHistoryApiResponse>>();

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
// Serializer<CommandStateGetAuditItemHistoryApi> get $serializer => CommandStateGetAuditItemHistoryApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetAuditItemHistoryApiRequest)]),
        FullType(ApiResult, [FullType(GetAuditItemHistoryApiResponse)])
      ]);
}
