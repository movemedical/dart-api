// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_kit_container_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
        ApiResult<Empty>>,
    AssignKitContainerApi> AssignKitContainerApiOptions();

class _$AssignKitContainerApi extends AssignKitContainerApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Empty>>,
      AssignKitContainerApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Empty>,
          AssignKitContainerApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Empty>,
          AssignKitContainerApi,
          Command<ApiCommand<AssignKitContainerApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Empty>,
          AssignKitContainerApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Empty>,
          AssignKitContainerApi, CommandProgress>> $progress;

  _$AssignKitContainerApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Empty>,
                AssignKitContainerApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AssignKitContainerApiRequest>,
                    ApiResult<Empty>,
                    AssignKitContainerApi,
                    Command<ApiCommand<AssignKitContainerApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AssignKitContainerApiRequest>,
                    ApiResult<Empty>,
                    AssignKitContainerApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AssignKitContainerApiRequest>,
                ApiResult<Empty>,
                AssignKitContainerApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AssignKitContainerApi(AssignKitContainerApiOptions options) =>
      _$AssignKitContainerApi._(options());

  @override
  CommandState<ApiCommand<AssignKitContainerApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AssignKitContainerApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AssignKitContainerApiRequest>, ApiResult<Empty>>();

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

// @override
// Serializer<CommandStateAssignKitContainerApi> get $serializer => CommandStateAssignKitContainerApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AssignKitContainerApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AssignKitContainerApiRequest> newCommandBuilder() =>
      ApiCommand<AssignKitContainerApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AssignKitContainerApiRequestBuilder newCommandPayloadBuilder() =>
      AssignKitContainerApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AssignKitContainerApiRequest> get commandPayloadSerializer =>
      AssignKitContainerApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
