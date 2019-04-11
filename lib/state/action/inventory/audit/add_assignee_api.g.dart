// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_assignee_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>,
    AddAssigneeApi> AddAssigneeApiOptions();

class _$AddAssigneeApi extends AddAssigneeApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>,
      AddAssigneeApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>,
          AddAssigneeApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>,
          AddAssigneeApi, Command<ApiCommand<AddAssigneeApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>,
          AddAssigneeApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>,
          AddAssigneeApi, CommandProgress>> $progress;

  _$AddAssigneeApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddAssigneeApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>,
                AddAssigneeApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddAssigneeApiRequest>,
                    ApiResult<Empty>,
                    AddAssigneeApi,
                    Command<ApiCommand<AddAssigneeApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddAssigneeApiRequest>,
                    ApiResult<Empty>,
                    AddAssigneeApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddAssigneeApiRequest>,
                ApiResult<Empty>,
                AddAssigneeApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddAssigneeApi(AddAssigneeApiOptions options) =>
      _$AddAssigneeApi._(options());

  @override
  CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<AddAssigneeApiRequest>,
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
        FullType(ApiCommand, [FullType(AddAssigneeApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddAssigneeApiRequest> newCommandBuilder() =>
      ApiCommand<AddAssigneeApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddAssigneeApiRequestBuilder newCommandPayloadBuilder() =>
      AddAssigneeApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddAssigneeApiRequest> get commandPayloadSerializer =>
      AddAssigneeApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
