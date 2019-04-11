// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>,
    AssignPicksApi> AssignPicksApiOptions();

class _$AssignPicksApi extends AssignPicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>,
      AssignPicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>,
          AssignPicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>,
          AssignPicksApi, Command<ApiCommand<AssignPicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>,
          AssignPicksApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>,
          AssignPicksApi, CommandProgress>> $progress;

  _$AssignPicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignPicksApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>,
                AssignPicksApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignPicksApiRequest>,
                    ApiResult<Empty>,
                    AssignPicksApi,
                    Command<ApiCommand<AssignPicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AssignPicksApiRequest>,
                    ApiResult<Empty>,
                    AssignPicksApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignPicksApiRequest>,
                ApiResult<Empty>,
                AssignPicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignPicksApi(AssignPicksApiOptions options) =>
      _$AssignPicksApi._(options());

  @override
  CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AssignPicksApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AssignPicksApiRequest>,
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
        FullType(ApiCommand, [FullType(AssignPicksApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AssignPicksApiRequest> newCommandBuilder() =>
      ApiCommand<AssignPicksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AssignPicksApiRequestBuilder newCommandPayloadBuilder() =>
      AssignPicksApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AssignPicksApiRequest> get commandPayloadSerializer =>
      AssignPicksApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
