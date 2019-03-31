// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAuditApiRequest>,
        ApiResult<GetAuditApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
        ApiResult<GetAuditApiResponse>>,
    GetAuditApi> GetAuditApiOptions();

class _$GetAuditApi extends GetAuditApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>,
      GetAuditApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>, GetAuditApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>, GetAuditApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>,
          GetAuditApi,
          Command<ApiCommand<GetAuditApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>,
          GetAuditApi,
          CommandResult<ApiResult<GetAuditApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>, GetAuditApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>, GetAuditApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>,
          GetAuditApi,
          CommandProgress>> $progress;

  _$GetAuditApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAuditApiRequest>,
                    ApiResult<GetAuditApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetAuditApiRequest>,
                ApiResult<GetAuditApiResponse>,
                GetAuditApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAuditApiRequest>,
                ApiResult<GetAuditApiResponse>,
                GetAuditApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditApiRequest>,
                    ApiResult<GetAuditApiResponse>,
                    GetAuditApi,
                    Command<ApiCommand<GetAuditApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAuditApiRequest>,
                    ApiResult<GetAuditApiResponse>,
                    GetAuditApi,
                    CommandResult<ApiResult<GetAuditApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditApiRequest>,
                ApiResult<GetAuditApiResponse>,
                GetAuditApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetAuditApiRequest>,
                ApiResult<GetAuditApiResponse>,
                GetAuditApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAuditApiRequest>,
                ApiResult<GetAuditApiResponse>,
                GetAuditApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAuditApi(GetAuditApiOptions options) =>
      _$GetAuditApi._(options());

  @override
  CommandState<ApiCommand<GetAuditApiRequest>, ApiResult<GetAuditApiResponse>>
      get $initial => CommandState<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetAuditApiRequest>,
          ApiResult<GetAuditApiResponse>>();

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
// Serializer<CommandStateGetAuditApi> get $serializer => CommandStateGetAuditApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetAuditApiRequest)]),
        FullType(ApiResult, [FullType(GetAuditApiResponse)])
      ]);
}
