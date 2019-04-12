// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_ae_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>>,
    RemoveAeToTeamApi> RemoveAeToTeamApiOptions();

class _$RemoveAeToTeamApi extends RemoveAeToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Empty>>,
      RemoveAeToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>,
          RemoveAeToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Empty>,
          RemoveAeToTeamApi,
          Command<ApiCommand<RemoveAeToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>,
          RemoveAeToTeamApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>,
          RemoveAeToTeamApi, CommandProgress>> $progress;

  _$RemoveAeToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Empty>,
                RemoveAeToTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAeToTeamApiRequest>,
                    ApiResult<Empty>,
                    RemoveAeToTeamApi,
                    Command<ApiCommand<RemoveAeToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveAeToTeamApiRequest>,
                    ApiResult<Empty>,
                    RemoveAeToTeamApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveAeToTeamApiRequest>,
                ApiResult<Empty>,
                RemoveAeToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveAeToTeamApi(RemoveAeToTeamApiOptions options) =>
      _$RemoveAeToTeamApi._(options());

  @override
  CommandState<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveAeToTeamApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<RemoveAeToTeamApiRequest>,
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
        FullType(ApiCommand, [FullType(RemoveAeToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveAeToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveAeToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveAeToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveAeToTeamApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveAeToTeamApiRequest> get commandPayloadSerializer =>
      RemoveAeToTeamApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
