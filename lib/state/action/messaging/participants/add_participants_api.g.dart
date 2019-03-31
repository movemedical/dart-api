// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participants_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>>,
    AddParticipantsApi> AddParticipantsApiOptions();

class _$AddParticipantsApi extends AddParticipantsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Null>>,
      AddParticipantsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>,
          AddParticipantsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>,
          AddParticipantsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Null>,
          AddParticipantsApi,
          Command<ApiCommand<AddParticipantsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>,
          AddParticipantsApi, CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>,
          AddParticipantsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>,
          AddParticipantsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>,
          AddParticipantsApi, CommandProgress>> $progress;

  _$AddParticipantsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Null>,
                AddParticipantsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Null>,
                AddParticipantsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<AddParticipantsApiRequest>,
                    ApiResult<Null>,
                    AddParticipantsApi,
                    Command<ApiCommand<AddParticipantsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Null>,
                AddParticipantsApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Null>,
                AddParticipantsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Null>,
                AddParticipantsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<AddParticipantsApiRequest>,
                ApiResult<Null>,
                AddParticipantsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$AddParticipantsApi(AddParticipantsApiOptions options) =>
      _$AddParticipantsApi._(options());

  @override
  CommandState<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>>
      get $initial => CommandState<ApiCommand<AddParticipantsApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<AddParticipantsApiRequest>, ApiResult<Null>>();

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
// Serializer<CommandStateAddParticipantsApi> get $serializer => CommandStateAddParticipantsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(AddParticipantsApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
