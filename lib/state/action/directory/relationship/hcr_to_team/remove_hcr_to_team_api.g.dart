// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>,
        ApiResult<Nothing>>,
    RemoveHcrToTeamApi> RemoveHcrToTeamApiOptions();

class _$RemoveHcrToTeamApi extends RemoveHcrToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Nothing>>,
      RemoveHcrToTeamApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>,
          RemoveHcrToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Nothing>,
          RemoveHcrToTeamApi,
          Command<ApiCommand<RemoveHcrToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>,
          RemoveHcrToTeamApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>,
          RemoveHcrToTeamApi, CommandProgress>> $progress;

  _$RemoveHcrToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Nothing>,
                RemoveHcrToTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToTeamApiRequest>,
                    ApiResult<Nothing>,
                    RemoveHcrToTeamApi,
                    Command<ApiCommand<RemoveHcrToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToTeamApiRequest>,
                    ApiResult<Nothing>,
                    RemoveHcrToTeamApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Nothing>,
                RemoveHcrToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToTeamApi(RemoveHcrToTeamApiOptions options) =>
      _$RemoveHcrToTeamApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(RemoveHcrToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<RemoveHcrToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveHcrToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveHcrToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveHcrToTeamApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RemoveHcrToTeamApiRequest> get commandPayloadSerializer =>
      RemoveHcrToTeamApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
