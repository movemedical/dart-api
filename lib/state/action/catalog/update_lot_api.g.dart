// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_lot_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>,
    UpdateLotApi> UpdateLotApiOptions();

class _$UpdateLotApi extends UpdateLotApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>,
      UpdateLotApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>,
          UpdateLotApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>,
          UpdateLotApi, Command<ApiCommand<UpdateLotApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>,
          UpdateLotApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>,
          UpdateLotApi, CommandProgress>> $progress;

  _$UpdateLotApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdateLotApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>,
                UpdateLotApi, String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdateLotApiRequest>,
                    ApiResult<Empty>,
                    UpdateLotApi,
                    Command<ApiCommand<UpdateLotApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdateLotApiRequest>,
                    ApiResult<Empty>,
                    UpdateLotApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdateLotApiRequest>,
                ApiResult<Empty>,
                UpdateLotApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdateLotApi(UpdateLotApiOptions options) =>
      _$UpdateLotApi._(options());

  @override
  CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateLotApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<UpdateLotApiRequest>,
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
        FullType(ApiCommand, [FullType(UpdateLotApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdateLotApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateLotApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateLotApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateLotApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdateLotApiRequest> get commandPayloadSerializer =>
      UpdateLotApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
