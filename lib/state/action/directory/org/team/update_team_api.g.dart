// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>,
    UpdateTeamApi> UpdateTeamApiOptions();

class _$UpdateTeamApi extends UpdateTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>,
      UpdateTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>,
          UpdateTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>,
          UpdateTeamApi, Command<ApiCommand<UpdateTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>,
          UpdateTeamApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>,
          UpdateTeamApi, CommandProgress>> $progress;

  _$UpdateTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateTeamApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>,
                UpdateTeamApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateTeamApiRequest>,
                    ApiResult<Empty>,
                    UpdateTeamApi,
                    Command<ApiCommand<UpdateTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateTeamApiRequest>,
                    ApiResult<Empty>,
                    UpdateTeamApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateTeamApiRequest>,
                ApiResult<Empty>,
                UpdateTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateTeamApi(UpdateTeamApiOptions options) =>
      _$UpdateTeamApi._(options());

  @override
  CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateTeamApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateTeamApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateTeamApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateTeamApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateTeamApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateTeamApiRequest> get commandPayloadSerializer =>
      UpdateTeamApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
