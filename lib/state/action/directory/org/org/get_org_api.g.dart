// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>,
    CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
        ApiResult<GetOrgApiResponse>>,
    GetOrgApi> GetOrgApiOptions();

class _$GetOrgApi extends GetOrgApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>,
      CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>,
      GetOrgApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, Command<ApiCommand<GetOrgApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, CommandResult<ApiResult<GetOrgApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>,
          GetOrgApi, CommandProgress>> $progress;

  _$GetOrgApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>,
                GetOrgApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>,
                GetOrgApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetOrgApiRequest>,
                    ApiResult<GetOrgApiResponse>,
                    GetOrgApi,
                    Command<ApiCommand<GetOrgApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetOrgApiRequest>,
                    ApiResult<GetOrgApiResponse>,
                    GetOrgApi,
                    CommandResult<ApiResult<GetOrgApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>,
                GetOrgApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>,
                GetOrgApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetOrgApiRequest>,
                ApiResult<GetOrgApiResponse>,
                GetOrgApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetOrgApi(GetOrgApiOptions options) => _$GetOrgApi._(options());

  @override
  CommandState<ApiCommand<GetOrgApiRequest>, ApiResult<GetOrgApiResponse>>
      get $initial => CommandState<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetOrgApiRequest>,
          ApiResult<GetOrgApiResponse>>();

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
// Serializer<CommandStateGetOrgApi> get $serializer => CommandStateGetOrgApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetOrgApiRequest)]),
        FullType(ApiResult, [FullType(GetOrgApiResponse)])
      ]);
}