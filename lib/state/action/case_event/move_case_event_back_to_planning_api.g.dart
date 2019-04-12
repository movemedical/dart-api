// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_case_event_back_to_planning_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
        ApiResult<Empty>>,
    MoveCaseEventBackToPlanningApi> MoveCaseEventBackToPlanningApiOptions();

class _$MoveCaseEventBackToPlanningApi extends MoveCaseEventBackToPlanningApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>>,
      MoveCaseEventBackToPlanningApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>, MoveCaseEventBackToPlanningApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>,
          MoveCaseEventBackToPlanningApi,
          Command<ApiCommand<MoveCaseEventBackToPlanningApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>,
          MoveCaseEventBackToPlanningApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>,
          MoveCaseEventBackToPlanningApi,
          CommandProgress>> $progress;

  _$MoveCaseEventBackToPlanningApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Empty>,
                MoveCaseEventBackToPlanningApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                    ApiResult<Empty>,
                    MoveCaseEventBackToPlanningApi,
                    Command<
                        ApiCommand<MoveCaseEventBackToPlanningApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                    ApiResult<Empty>,
                    MoveCaseEventBackToPlanningApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
                ApiResult<Empty>,
                MoveCaseEventBackToPlanningApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$MoveCaseEventBackToPlanningApi(
          MoveCaseEventBackToPlanningApiOptions options) =>
      _$MoveCaseEventBackToPlanningApi._(options());

  @override
  CommandState<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>,
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
        FullType(ApiCommand, [FullType(MoveCaseEventBackToPlanningApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<MoveCaseEventBackToPlanningApiRequest>
      newCommandBuilder() =>
          ApiCommand<MoveCaseEventBackToPlanningApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  MoveCaseEventBackToPlanningApiRequestBuilder newCommandPayloadBuilder() =>
      MoveCaseEventBackToPlanningApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<MoveCaseEventBackToPlanningApiRequest>
      get commandPayloadSerializer =>
          MoveCaseEventBackToPlanningApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
