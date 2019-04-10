// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participants_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>,
        ApiResult<Empty>>,
    AddParticipantsApi> AddParticipantsApiOptions();

class _$AddParticipantsApi extends AddParticipantsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Empty>>,
      AddParticipantsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>,
          AddParticipantsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Empty>,
          AddParticipantsApi,
          Command<ApiCommand<AddParticipantsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>,
          AddParticipantsApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>,
          AddParticipantsApi, CommandProgress>> $progress;

  _$AddParticipantsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Empty>,
                AddParticipantsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddParticipantsApiRequest>,
                    ApiResult<Empty>,
                    AddParticipantsApi,
                    Command<ApiCommand<AddParticipantsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<AddParticipantsApiRequest>,
                    ApiResult<Empty>,
                    AddParticipantsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Empty>,
                AddParticipantsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddParticipantsApi(AddParticipantsApiOptions options) =>
      _$AddParticipantsApi._(options());

  @override
  CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddParticipantsApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateAddParticipantsApi> get $serializer => CommandStateAddParticipantsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddParticipantsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<AddParticipantsApiRequest> newCommandBuilder() =>
      ApiCommand<AddParticipantsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  AddParticipantsApiRequestBuilder newCommandPayloadBuilder() =>
      AddParticipantsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<AddParticipantsApiRequest> get commandPayloadSerializer =>
      AddParticipantsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
