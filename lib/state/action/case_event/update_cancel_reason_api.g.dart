// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cancel_reason_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateCancelReasonApiRequest>,
        ApiResult<Nothing>>,
    UpdateCancelReasonApi> UpdateCancelReasonApiOptions();

class _$UpdateCancelReasonApi extends UpdateCancelReasonApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>>,
      UpdateCancelReasonApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>, UpdateCancelReasonApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>,
          UpdateCancelReasonApi,
          Command<ApiCommand<UpdateCancelReasonApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>,
          UpdateCancelReasonApi,
          CommandResult<ApiResult<Nothing>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>,
          UpdateCancelReasonApi,
          CommandProgress>> $progress;

  _$UpdateCancelReasonApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Nothing>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Nothing>,
                UpdateCancelReasonApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCancelReasonApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCancelReasonApi,
                    Command<ApiCommand<UpdateCancelReasonApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateCancelReasonApiRequest>,
                    ApiResult<Nothing>,
                    UpdateCancelReasonApi,
                    CommandResult<ApiResult<Nothing>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateCancelReasonApiRequest>,
                ApiResult<Nothing>,
                UpdateCancelReasonApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateCancelReasonApi(UpdateCancelReasonApiOptions options) =>
      _$UpdateCancelReasonApi._(options());

  @override
  CommandState<ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Nothing>>
      get $initial => CommandState<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateCancelReasonApiRequest>,
          ApiResult<Nothing>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdateCancelReasonApiRequest>, ApiResult<Nothing>>();

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
        FullType(ApiCommand, [FullType(UpdateCancelReasonApiRequest)]),
        FullType(ApiResult, [FullType(Nothing)])
      ]);

  @override
  ApiCommandBuilder<UpdateCancelReasonApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateCancelReasonApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateCancelReasonApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateCancelReasonApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateCancelReasonApiRequest> get commandPayloadSerializer =>
      UpdateCancelReasonApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
