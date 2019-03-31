// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetTeamApiRequest>, ApiResult<GetTeamApiResponse>>,
    CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
        ApiResult<GetTeamApiResponse>>,
    GetTeamApi> GetTeamApiOptions();

class _$GetTeamApi extends GetTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>,
      CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>,
      GetTeamApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>, GetTeamApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>, GetTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>,
          GetTeamApi,
          Command<ApiCommand<GetTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>,
          GetTeamApi,
          CommandResult<ApiResult<GetTeamApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>, GetTeamApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>, GetTeamApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>,
          GetTeamApi,
          CommandProgress>> $progress;

  _$GetTeamApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetTeamApiRequest>,
                    ApiResult<GetTeamApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetTeamApiRequest>,
                ApiResult<GetTeamApiResponse>,
                GetTeamApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetTeamApiRequest>,
                ApiResult<GetTeamApiResponse>,
                GetTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetTeamApiRequest>,
                    ApiResult<GetTeamApiResponse>,
                    GetTeamApi,
                    Command<ApiCommand<GetTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetTeamApiRequest>,
                    ApiResult<GetTeamApiResponse>,
                    GetTeamApi,
                    CommandResult<ApiResult<GetTeamApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetTeamApiRequest>,
                ApiResult<GetTeamApiResponse>,
                GetTeamApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetTeamApiRequest>,
                ApiResult<GetTeamApiResponse>,
                GetTeamApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetTeamApiRequest>,
                ApiResult<GetTeamApiResponse>,
                GetTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetTeamApi(GetTeamApiOptions options) => _$GetTeamApi._(options());

  @override
  CommandState<ApiCommand<GetTeamApiRequest>, ApiResult<GetTeamApiResponse>>
      get $initial => CommandState<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetTeamApiRequest>,
          ApiResult<GetTeamApiResponse>>();

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
// Serializer<CommandStateGetTeamApi> get $serializer => CommandStateGetTeamApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetTeamApiRequest)]),
        FullType(ApiResult, [FullType(GetTeamApiResponse)])
      ]);
}