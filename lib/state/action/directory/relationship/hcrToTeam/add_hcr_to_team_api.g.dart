// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>,
    AddHcrToTeamApi> AddHcrToTeamApiOptions();

class _$AddHcrToTeamApi extends AddHcrToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>,
      AddHcrToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>,
          AddHcrToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrToTeamApiRequest>,
          ApiResult<Empty>,
          AddHcrToTeamApi,
          Command<ApiCommand<AddHcrToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>,
          AddHcrToTeamApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>,
          AddHcrToTeamApi, CommandProgress>> $progress;

  _$AddHcrToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>,
                AddHcrToTeamApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToTeamApiRequest>,
                    ApiResult<Empty>,
                    AddHcrToTeamApi,
                    Command<ApiCommand<AddHcrToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToTeamApiRequest>,
                    ApiResult<Empty>,
                    AddHcrToTeamApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Empty>,
                AddHcrToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddHcrToTeamApi(AddHcrToTeamApiOptions options) =>
      _$AddHcrToTeamApi._(options());

  @override
  CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>,
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
        FullType(ApiCommand, [FullType(AddHcrToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddHcrToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<AddHcrToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddHcrToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      AddHcrToTeamApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddHcrToTeamApiRequest> get commandPayloadSerializer =>
      AddHcrToTeamApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
