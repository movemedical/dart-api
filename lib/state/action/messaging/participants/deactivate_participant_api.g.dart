// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_participant_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<DeactivateParticipantApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<DeactivateParticipantApiRequest>,
        ApiResult<Empty>>,
    DeactivateParticipantApi> DeactivateParticipantApiOptions();

class _$DeactivateParticipantApi extends DeactivateParticipantApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>>,
      DeactivateParticipantApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>, DeactivateParticipantApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>,
          DeactivateParticipantApi,
          Command<ApiCommand<DeactivateParticipantApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>,
          DeactivateParticipantApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>,
          DeactivateParticipantApi,
          CommandProgress>> $progress;

  _$DeactivateParticipantApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<DeactivateParticipantApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<DeactivateParticipantApiRequest>,
                ApiResult<Empty>,
                DeactivateParticipantApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<DeactivateParticipantApiRequest>,
                    ApiResult<Empty>,
                    DeactivateParticipantApi,
                    Command<ApiCommand<DeactivateParticipantApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<DeactivateParticipantApiRequest>,
                    ApiResult<Empty>,
                    DeactivateParticipantApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<DeactivateParticipantApiRequest>,
                ApiResult<Empty>,
                DeactivateParticipantApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$DeactivateParticipantApi(DeactivateParticipantApiOptions options) =>
      _$DeactivateParticipantApi._(options());

  @override
  CommandState<ApiCommand<DeactivateParticipantApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<DeactivateParticipantApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<DeactivateParticipantApiRequest>, ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(DeactivateParticipantApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<DeactivateParticipantApiRequest> newCommandBuilder() =>
      ApiCommand<DeactivateParticipantApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  DeactivateParticipantApiRequestBuilder newCommandPayloadBuilder() =>
      DeactivateParticipantApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<DeactivateParticipantApiRequest> get commandPayloadSerializer =>
      DeactivateParticipantApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
