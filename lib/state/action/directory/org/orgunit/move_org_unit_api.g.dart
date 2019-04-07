// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>,
    MoveOrgUnitApi> MoveOrgUnitApiOptions();

class _$MoveOrgUnitApi extends MoveOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>,
      MoveOrgUnitApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
          MoveOrgUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
          MoveOrgUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
          MoveOrgUnitApi, Command<ApiCommand<MoveOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
          MoveOrgUnitApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
          MoveOrgUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
          MoveOrgUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
          MoveOrgUnitApi, CommandProgress>> $progress;

  _$MoveOrgUnitApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MoveOrgUnitApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
                MoveOrgUnitApi, String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
                MoveOrgUnitApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MoveOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    MoveOrgUnitApi,
                    Command<ApiCommand<MoveOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MoveOrgUnitApiRequest>,
                    ApiResult<Empty>,
                    MoveOrgUnitApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
                MoveOrgUnitApi, String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>,
                MoveOrgUnitApi, String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MoveOrgUnitApiRequest>,
                ApiResult<Empty>,
                MoveOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MoveOrgUnitApi(MoveOrgUnitApiOptions options) =>
      _$MoveOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<MoveOrgUnitApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateMoveOrgUnitApi> get $serializer => CommandStateMoveOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(MoveOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<MoveOrgUnitApiRequest> newCommandBuilder() =>
      ApiCommand<MoveOrgUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MoveOrgUnitApiRequestBuilder newCommandPayloadBuilder() =>
      MoveOrgUnitApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<MoveOrgUnitApiRequest> get commandPayloadSerializer =>
      MoveOrgUnitApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
