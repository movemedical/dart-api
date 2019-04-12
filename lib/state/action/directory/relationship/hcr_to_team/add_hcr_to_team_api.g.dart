// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_hcr_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>>,
    AddHcrToTeamApi> AddHcrToTeamApiOptions();

class _$AddHcrToTeamApi extends AddHcrToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>,
          ApiResult<Nothing>>,
      AddHcrToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>,
          AddHcrToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddHcrToTeamApiRequest>,
          ApiResult<Nothing>,
          AddHcrToTeamApi,
          Command<ApiCommand<AddHcrToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>,
          AddHcrToTeamApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>,
          AddHcrToTeamApi, CommandProgress>> $progress;

  _$AddHcrToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Nothing>,
                AddHcrToTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToTeamApiRequest>,
                    ApiResult<Nothing>,
                    AddHcrToTeamApi,
                    Command<ApiCommand<AddHcrToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddHcrToTeamApiRequest>,
                    ApiResult<Nothing>,
                    AddHcrToTeamApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddHcrToTeamApiRequest>,
                ApiResult<Nothing>,
                AddHcrToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddHcrToTeamApi(AddHcrToTeamApiOptions options) =>
      _$AddHcrToTeamApi._(options());

  @override
  CommandState<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<AddHcrToTeamApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>, ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddHcrToTeamApiRequest>,
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
        FullType(ApiCommand, [FullType(AddHcrToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<AddHcrToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<AddHcrToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddHcrToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      AddHcrToTeamApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<AddHcrToTeamApiRequest> get commandPayloadSerializer =>
      AddHcrToTeamApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
