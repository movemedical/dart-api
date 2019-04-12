// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hold_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>,
        ApiResult<Nothing>>,
    UpdateHoldReasonApi> UpdateHoldReasonApiOptions();

class _$UpdateHoldReasonApi extends UpdateHoldReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Nothing>>,
      UpdateHoldReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Nothing>,
          UpdateHoldReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Nothing>,
          UpdateHoldReasonApi,
          Command<ApiCommand<UpdateHoldReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Nothing>,
          UpdateHoldReasonApi, CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Nothing>,
          UpdateHoldReasonApi, CommandProgress>> $progress;

  _$UpdateHoldReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Nothing>,
                UpdateHoldReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHoldReasonApiRequest>,
                    ApiResult<Nothing>,
                    UpdateHoldReasonApi,
                    Command<ApiCommand<UpdateHoldReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateHoldReasonApiRequest>,
                    ApiResult<Nothing>,
                    UpdateHoldReasonApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateHoldReasonApiRequest>,
                ApiResult<Nothing>,
                UpdateHoldReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateHoldReasonApi(UpdateHoldReasonApiOptions options) =>
      _$UpdateHoldReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateHoldReasonApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateHoldReasonApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdateHoldReasonApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateHoldReasonApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateHoldReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateHoldReasonApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateHoldReasonApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateHoldReasonApiRequest> get commandPayloadSerializer =>
      UpdateHoldReasonApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
