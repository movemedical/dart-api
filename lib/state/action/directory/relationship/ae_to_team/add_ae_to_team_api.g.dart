// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_ae_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>>,
    AddAeToTeamApi> AddAeToTeamApiOptions();

class _$AddAeToTeamApi extends AddAeToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>,
          ApiResult<Nothing>>,
      AddAeToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>,
          AddAeToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>,
          AddAeToTeamApi, Command<ApiCommand<AddAeToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>,
          AddAeToTeamApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>,
          AddAeToTeamApi, CommandProgress>> $progress;

  _$AddAeToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Nothing>,
                AddAeToTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddAeToTeamApiRequest>,
                    ApiResult<Nothing>,
                    AddAeToTeamApi,
                    Command<ApiCommand<AddAeToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddAeToTeamApiRequest>,
                    ApiResult<Nothing>,
                    AddAeToTeamApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddAeToTeamApiRequest>,
                ApiResult<Nothing>,
                AddAeToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddAeToTeamApi(AddAeToTeamApiOptions options) =>
      _$AddAeToTeamApi._(options());

  @override
  CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>>
      get $initial =>
          CommandState<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddAeToTeamApiRequest>,
          ApiResult<Nothing>>();

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
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddAeToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<AddAeToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddAeToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      AddAeToTeamApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddAeToTeamApiRequest> get commandPayloadSerializer =>
      AddAeToTeamApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
