// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_ae_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>,
    AddAeToTeamApi> AddAeToTeamApiOptions();

class _$AddAeToTeamApi extends AddAeToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>,
      AddAeToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>,
          AddAeToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>,
          AddAeToTeamApi, Command<ApiCommand<AddAeToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>,
          AddAeToTeamApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>,
          AddAeToTeamApi, CommandProgress>> $progress;

  _$AddAeToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>,
                AddAeToTeamApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddAeToTeamApiRequest>,
                    ApiResult<Empty>,
                    AddAeToTeamApi,
                    Command<ApiCommand<AddAeToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddAeToTeamApiRequest>,
                    ApiResult<Empty>,
                    AddAeToTeamApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Empty>,
                AddAeToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddAeToTeamApi(AddAeToTeamApiOptions options) =>
      _$AddAeToTeamApi._(options());

  @override
  CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>,
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
        FullType(ApiCommand, [FullType(AddAeToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddAeToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<AddAeToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddAeToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      AddAeToTeamApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddAeToTeamApiRequest> get commandPayloadSerializer =>
      AddAeToTeamApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
